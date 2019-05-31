# Python Django polls demo application

**This is a simple application from a tutorial that I followed to try out Django Framework in python using the latest Python version & Django 2.2**

[1]. Add 'polls' to your INSTALLED_APPS in `settings.py` file
	``` INSTALLED_APPS = [
			...
			'polls',
	]```

[2]. Include the polls in the URLconf in the `urls.py` file in your project
	``` url(r'^polls/', include('polls.urls')),```

[3]. Run ``` python manage.py migrate ``` to create the polls models.

[4]. Run ``` python manage.py

[4]. Start the development server and visit `http://127.0.0.1:8000/admin/`
	to create a poll ('you'll need the admin app to be enabled')

[5]. visit `http://127.0.0.1:8000/polls/ to paricipate in the poll.