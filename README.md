# Omnimatic

## What's this? 

This is Omnimatic, a Rails generator that auto-generates omniauth code. It saves you from having to write the same code to handle omniauth over and over again. 

## I want it.

Awesome. Add `gem 'omnimatic'` to your Gemfile, and `bundle`. Now you're ready to roll! 

Here comes the magic. Run `rails generate omnimatic install OMNIAUTH_NAME`, replacing the OMNIAUTH_NAME with the name of the service you want to use. Omnimatic will look for a gem named `omniauth-OMNIAUTH_NAME`, so be sure that you type in the right name. 