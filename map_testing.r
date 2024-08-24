# I wanted visualize where the studies took place on a map. 
# It wasn't too difficult to do this with the leaflet library, but I did have
# to find the latitude and longitude on my own.

library(leaflet)

leaflet() %>% 
  addTiles() %>% 
  setView(-95.7129, 37.0902, zoom = 1) %>%
  addMarkers(
    lng = -120.7401, lat = 47.7511,
    label = "Binswanger et al (2013)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = 144.7852, lat = -37.4713,
    label = "Coeffey et al (2003)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = 4.9041, lat = 52.3676,
    label = "Dirkzwager et al (2012)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = 24.9384, lat = 60.1699,
    label = "Elonheimo et al (2017)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = 37.6173, lat = 55.7558,
    label = "Haglund et al (2014)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = 13.4050, lat = 52.5200,
    label = "Haglund et al (2014)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = 0.1278, lat = 51.5074,
    label = "Haglund et al (2014)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = -77.0369, lat = 38.9072,
    label = "Haglund et al (2014)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = -78.6382, lat = 35.7796,
    label = "Jones et al (2017)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = 25.9384, lat = 63.1699,
    label = "Joukamaa (1998)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = -74.0060, lat = 40.7128,
    label = "Lim et al (2012)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = 18.0686, lat = 59.3293,
    label = "Lindqvist et al (2007)",
    labelOptions = labelOptions(noHide = T)) %>%
  addMarkers(
    lng = 5.0041, lat = 52.5,
    label = "Nieuwbeerta et al (2008)",
    labelOptions = labelOptions(noHide = T))
    