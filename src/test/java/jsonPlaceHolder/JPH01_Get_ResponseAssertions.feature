Feature: JPH01 Kullanici Get request sonucu donen response test eder

  Scenario: TC01 Get request'e donen response'in beklenilen ozelliklerde olmasi beklenir

    Given url 'https://jsonplaceholder.typicode.com/posts/44'
    When method Get
    Then status 200
    """
    eksik olan ders notlari eklenecek
    """



