
const calculateAverage = function calculateAverage(grades) {

  let total = 0;
  for (let i = 0; i < grades.length; i++) {
    total += grades[i];
  }

  let avg = total / grades.length;

  return avg;
};

export default calculateAverage;