first_name = "Артем"
last_name = "Мартинюк"

if type(first_name) == type(last_name):
    print(f"Тип даних однаковий: {type(first_name)}")

full_name = first_name + " " + last_name
print(f"Повне ім'я: {full_name}")

age = 16

if type(age) == int:
    print(f"Тип даних віку: {type(age)}")
