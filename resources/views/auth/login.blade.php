<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <style>
        /* General Styles */
        body {
            font-family: 'Arial', sans-serif;
            background-color: #e9ecef;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            overflow: hidden;
        }

        .login-container {
            width: 100%;
            max-width: 450px;
            position: relative;
            z-index: 1;
            text-align: center; /* Center text */
        }

        .logo {
            margin-bottom: 1rem; /* Space between logo and title */
        }

        .title {
            font-size: 1.5rem;
            color: #333;
            margin-bottom: 2rem; /* Space between title and form */
        }

        .login-form {
            background: white;
            padding: 2.5rem;
            border-radius: 20px;
            box-shadow: 0 15px 40px rgba(0, 0, 0, 0.2);
            animation: fadeIn 1s ease-out;
            position: relative;
            overflow: hidden;
        }

        .login-form::before {
            content: '';
            position: absolute;
            top: -50%;
            left: -50%;
            width: 200%;
            height: 200%;
            background: linear-gradient(45deg, #6a82fb, #fc5c7d);
            z-index: -1;
            transform: rotate(45deg);
            animation: rotateBackground 10s linear infinite;
        }

        .form-group {
            margin-bottom: 1.5rem;
            text-align: left;
        }

        label {
            display: block;
            margin-bottom: 0.5rem;
            color: #333;
        }

        .form-input {
            width: 100%;
            padding: 1rem;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 1rem;
            transition: border-color 0.3s ease, box-shadow 0.3s ease;
        }

        .form-input:focus {
            border-color: #6a82fb;
            outline: none;
            box-shadow: 0 0 10px rgba(106, 130, 251, 0.5);
        }

        .error-message {
            color: #e74c3c;
            font-size: 0.875rem;
            margin-top: 0.5rem;
        }

        .remember-me {
            display: flex;
            align-items: center;
        }

        .checkbox {
            margin-right: 0.5rem;
        }

        .forgot-password {
            color: #6a82fb;
            text-decoration: none;
            font-size: 0.875rem;
            transition: color 0.3s ease;
            display: block; /* Make it a block element */
            margin-top: 1rem; /* Space above the link */
        }

        .forgot-password:hover {
            color: #fc5c7d;
            text-decoration: underline;
        }

        .login-button {
            background-color: #6a82fb;
            color: white;
            padding: 1rem 2rem;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1rem;
            transition: background-color 0.3s ease, transform 0.3s ease;
            width: 100%;
        }

        .login-button:hover {
            background-color: #fc5c7d;
            transform: translateY(-2px);
        }

        /* Animations */
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(-20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        @keyframes rotateBackground {
            from {
                transform: rotate(0deg);
            }
            to {
                transform: rotate(360deg);
            }
        }
    </style>
</head>
<body>
    <div class="login-container">
        <div class="title">Bienvenue</div> <!-- Titre centré -->
        <x-guest-layout>
            <!-- Session Status -->
            <x-auth-session-status class="mb-4" :status="session('status')" />

            <form method="POST" action="{{ route('login') }}" class="login-form">
                @csrf

                <!-- Email Address -->
                <div class="form-group">
                    <label for="email">{{ __('Email') }}</label>
                    <input id="email" class="form-input" type="email" name="email" value="{{ old('email') }}" required autofocus autocomplete="username" />
                    <x-input-error :messages="$errors->get('email')" class="error-message" />
                </div>
                <!-- Password -->
                <div class="form-group">
                    <label for="password">{{ __('Password') }}</label>
                    <input id="password" class="form-input" type="password" name="password" required autocomplete="current-password" />
                    <x-input-error :messages="$errors->get('password')" class="error-message" />
                </div>

                <!-- Remember Me -->
                <div class="form-group remember-me">
                    <label for="remember_me" class="inline-flex items-center">
                        <input id="remember_me" type="checkbox" class="checkbox" name="remember">
                        <span class="ms-2 text-sm text-gray-600">{{ __('Remember me') }}</span>
                    </label>
                </div>

                <div class="form-group actions">
                    <button type="submit" class="login-button">{{ __('Log in') }}</button>
                </div>

                <!-- Forgot Password Link -->
                @if (Route::has('password.request'))
                    <a class="forgot-password" href="{{ route('password.request') }}">
                        {{ __('Forgot your password?') }}
                    </a>
                @endif
            </form>
        </x-guest-layout>
    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const form = document.querySelector('.login-form');
            form.addEventListener('submit', function(event) {
                // Add any additional form validation or animation here
                console.log('Form submitted');
            });
        });
    </script>
</body>
</html>