const Koa = require('koa')
const app = new Koa()

app.use(ctx => {
  ctx.body = 'Hello Koa'
})

const port = process.env.PORT || 3000
app.listen(port)
