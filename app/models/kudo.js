const mongoose = require('mongoose')

const kudoSchema = new mongoose.Schema({
  name: {
    type: String,
    required: true
  },
  kudos: {
    type: String,
    required: true
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Kudo', kudoSchema)
