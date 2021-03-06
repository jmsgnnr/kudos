const mongoose = require('mongoose')

const kudoSchema = new mongoose.Schema({
  name: {
    type: String,
    required: false
  },
  kudos: {
    type: String,
    required: true
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User'
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Kudo', kudoSchema)
