describe("Calculator Add", function() {
  it("should sum two numbers", function() {
    expect(calculator.add(4,2)).toEqual(6);
  });
});

describe("Calculator Subtract", function() {
  it("should subtract two numbers", function() {
    expect(calculator.sub(4,2)).toEqual(2);
  });
});

describe("Calculator Divide", function() {
  it("should divide two numbers", function() {
    expect(calculator.div(4,2)).toEqual(2);
  });
});

describe("Calculator Multiply", function() {
  it("should multiply two numbers", function() {
    expect(calculator.mul(4,2)).toEqual(8);
  });
});