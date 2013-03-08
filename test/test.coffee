#http://docs.angularjs.org/guide/dev_guide.e2e-testing

describe('Angular', () -> 
  it('should be able to search', () -> 
    #This url maps to www.google.com defined in testacular.conf.js (proxies)
    #We cannot use sites directly as it will throw the cross domain script error
    url = "/google"

    browser().navigateTo(url)

    #Try pausing, very cool for debugging!
    #pause()
  )
)
