# local storage adapter
class LocalStorageAdapter
  constructor: () ->
    this
  save: (key, value) ->
      localStorage.setItem(key, value)
      return true
  update: (key, value) ->
      unless localStorage.getItem(key)
          return false

      localStorage.setItem(key, value)
      return true
  get: (key) ->
      return localStorage.getItem(key)
  remove: (key) ->
      localStorage.removeItem(key)
      return true
  clear: () ->
      localStorage.clear()
      return true

module.exports = LocalStorageAdapter
