distill::create_post(
  title = 'Test 1 Blog',
  author = 'Pablo Tercero',
  draft = TRUE
)

distill::import_post('CensusForecastsOrbitDLT.html',check_license = FALSE,date = lubridate::ymd('20210121'),slug = '2021-03-07-test-1-blog')

distill::update_post('CensusForecastsOrbitDLT.html',slug = '2021-03-07-test-1-blog')
