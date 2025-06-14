const { sayHello } = require('./index');

const result = sayHello('GitHub');
if (result === 'Hello, GitHub!') {
  console.log('✅ Test passed!');
  process.exit(0);
} else {
  console.error('❌ Test failed!');
  process.exit(1);
}
