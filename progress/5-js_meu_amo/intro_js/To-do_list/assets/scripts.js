const form = document.getElementById('taskform');
const taskslist = document.getElementById('tasks');

form.onsubmit = function (event) {
    event.preventDefault();

    const inputEvent = document.getElementById('taskinput');
    addTask(inputEvent.value);

    form.reset();
};

function addTask(description) {
    const newDiv = document.createElement('div');
    const newInput = document.createElement('input');
    const newLabel = document.createElement('label');
    const newTextNode = document.createTextNode(description);

    newInput.setAttribute('type', 'checkbox');
    newInput.setAttribute('name', description);
    newInput.setAttribute('id', description);
    
    newLabel.setAttribute('for', description);
    newLabel.appendChild(newTextNode);

    newDiv.classList.add('taskItem');
    newDiv.appendChild(newInput);
    newDiv.appendChild(newLabel);
    
    taskslist.appendChild(newDiv);
};

// function remove(const taskslist = document.getElementById('tasks')) {
//     const removeDiv = document.removeChild('div');
// }; tentei remover itens ticados mas ainda nao