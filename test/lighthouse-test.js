/* global describe, before, it */
const assert = require('chai').assert
const lighthouse = require('lighthouse')
const ChromeLauncher = require('lighthouse/lighthouse-cli/chrome-launcher.js').ChromeLauncher

// Use an existing config or create a custom one.
const config = require('lighthouse/lighthouse-core/config/perf.json')
const url = 'http://localhost:3000/'
const flags = { output: 'json' }

const launchChromeAndRunLighthouse = function (url, flags, config) {
  const launcher = new ChromeLauncher({port: 9222, autoSelectChrome: true})

  return launcher.run() // Launch Chrome.
    .then(() => lighthouse(url, flags, config)) // Run Lighthouse.
    .then(results => launcher.kill().then(() => results)) // Kill Chrome and return results.
    .catch(err => {
      // Kill Chrome if there's an error.
      return launcher.kill().then(() => {
        throw err
      })
    })
}

describe('Lighthouse PWA Testing', function () {
  // Failsafe; could be long depending on what you're trying to test
  this.timeout(30000)

  let lighthouseResults = null

  before('Run Lighthouse base test', (done) => {
    launchChromeAndRunLighthouse(url, flags, config).then(res => {
      res.artifacts = undefined
      lighthouseResults = res
    }).catch(err => console.error(err))
  })

  it('should have service worker', (done) => {
    assert(lighthouseResults.audits['service-worker'].rawValue)
    done()
  })

  // it('should have first meaningful paint < 500ms', (done) => {
  //   let ttfmp = lighthouseResults.find(r => {
  //     return r.name === 'ttfmp'
  //   })
  //   assert.isBelow(ttfmp.value, 500)
  //   done()
  // })
  //
  // it('should have time to interactive < 1000ms', (done) => {
  //   let tti = lighthouseResults.find(r => {
  //     return r.name === 'tti'
  //   })
  //   assert.isBelow(tti.value, 1000)
  //   done()
  // })
})
