const myObserver = new IntersectionObserver((entries) => {
    entries.forEach((entry) => {
        if (entry.isIntersecting) {
            entry.target.classList.add('show');
        } else {
            entry.target.classList.remove('show');
        }
    });
});
//Todos so Elementos..
const elements = document.querySelectorAll('section');

elements.forEach((element) => myObserver.observe(element));
