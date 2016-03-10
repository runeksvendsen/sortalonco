module Handler.Simple where

import Import
import Handler.Util

getPhilosophyR :: Handler Html
getPhilosophyR = defaultLayout . withSidebar PhilosophyR $ do
  setTitle "Philosophy"
  $(widgetFile "philosophy")

getMetaR :: Handler Html
getMetaR = defaultLayout . withSidebar MetaR $ do
  setTitle "Meta"
  $(widgetFile "meta")
