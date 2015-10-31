# Q0: Why is this error being thrown?
The Pokemon model has not been created yet, so Rails does not know how to initialize a Pokemon.

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
They are the pokemon that we seeded with the seeds.rb file. Their levels are a random number between 1 and 20.

# Question 2a: What does the following line in the help text do? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
It is assigning the pokemon's trainer id (whose id is being passed in as a parameter), to be the user that is currently logged in (current_trainer). 

# Question 3: What would you name your own Pokemon?
Router

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I passed in the trainer of the pokemon and I did not need a path, because we need to redirect to the trainer's profile because if you pass in the trainer you get sent to trainers/id for the id for that trainer.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
The error messages from validating the pokemon are rendered in the main part of the html which is right before the top navbar. The assignment to the flash[:error] saves them as the error messages to be displayed and that's what they are stylized to look like error messages.

# Give us feedback on the project and decal below!
I enjoyed this project but felt that we could have gone over validation more in class.

# Extra credit: Link your Heroku deployed app
