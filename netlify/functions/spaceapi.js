import fetch from 'node-fetch';

exports.handler = async (event, context, callback) => {
  const API_ENDPOINT = "http://spaceapi.hs3.eu/";

  const response = await fetch(API_ENDPOINT)
  const data = await response.json()

  return {
    statusCode: 200,
    headers: {
      'Content-Type': 'application/json',
      'Access-Control-Allow-Origin': '*',
    },
    body: JSON.stringify(data)
  }
}
