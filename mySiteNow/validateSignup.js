function validateForm()
{
    let fName = document.forms["signupForm"]["firstName"].value;
    let lName = document.forms["signupForm"]["lastName"].value;
    let email = document.forms["signupForm"]["email"].value;
    let username = document.forms["signupForm"]["username"].value;
    let id = document.forms["signupForm"]["id"].value;
    let password = document.forms["signupForm"]["password"].value;
    let confpass = document.forms["signupForm"]["confpass"].value;

    let regexEmail = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;

    if (fName == "" || lName == "" || email == "" || username == "" || id == "" || password == "" || confpass == "") {
        alert("All areas must be filled out!");
        return false;
    }

    else if (!email.match(regexEmail)) {
        alert("Email address must be valid!");
        return false;
    }

    else if (password != confpass) {
        alert("Passwords must match!");
        return false;
    }

    else if (id.length != 9 || isNan(id))
    {
        return false;
    }
}

function validateLoginForm() {
    let username = document.forms["loginForm"]["username"].value;
    let password = document.forms["loginForm"]["password"].value;

    if (username == "" || password == "") {
        alert("All areas must be filled out!");
        return false;
    }
}
