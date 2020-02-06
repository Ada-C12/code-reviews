
const isAllUniqueElements = (array) => {
  let isAllUnique = true;

  array.forEach((currentElement, currentIndex) => {
    array.slice(currentIndex + 1).forEach((elementToCompare) => {
      if (elementToCompare === currentElement) {
        isAllUnique = false;
      }
    });
  });

  return isAllUnique;
};

export default isAllUniqueElements;
