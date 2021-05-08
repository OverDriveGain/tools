const express= require('express');
const app = express()
const port = 80
app.get('/.well-known/pki-validation/B9BD94E7B5EE979CD8BDD5A98C22C252.txt', (req, res) => {
    const file = `${__dirname}/cert.txt`
    res.download(file);
})
app.get('/', (req, res) => {
    console.log('running')
})
app.listen(port, () => {
    console.log(`App listening at http://localhost:${port}`)
})
