const temp = Number.parseInt(prompt('Введите температуру  в Цельсиях: '));
alert(`Цельсий:${temp}, Фаренгейт: ${((9/5)*temp + 32).toFixed(1)}`)