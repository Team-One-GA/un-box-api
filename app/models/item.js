const mongoose = require('mongoose')

const item = new mongoose.Schema({
  name: {
    type: String,
    required: true
  },
  quantity: {
    type: Number,
    required: true
  },
  cost: {
    type: Number,
    required: true
  },
  size: {
    type: String,
    required: true
  },
  room: {
    type: String,
    required: false
  },
  category: {
    type: String,
    required: false
  },
  owner: {
    type: mongoose.Schema.Types.ObjectId,
    ref: 'User',
    required: true
  }
}, {
  timestamps: true
})

module.exports = mongoose.model('Item', item)
