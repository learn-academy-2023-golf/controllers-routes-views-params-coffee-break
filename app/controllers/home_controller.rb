class HomeController < ApplicationController
    def landing 
    end

    def corey
    end
    
    def markayel
    end

    def cubed
        @number = params[:number]
    end

    def evenly
        @num1 = params[:num1]
        @num2 = params[:num2]
        if params[:num1].to_i % params[:num2].to_i == 0
            @result = "Yes"
        else
            @result = "No"
        end
    end

    def palindrome
        @word = params[:word]
        if params[:word].downcase == params[:word].downcase.reverse
            @palindrome = "Yes"
        else
            @palindrome = "No"
        end
    end

    def madlib
        @noun = params[:noun]
        @verb = params[:verb]
        @adjective = params[:adjective]
        @adverb = params[:adverb]
    end
end
