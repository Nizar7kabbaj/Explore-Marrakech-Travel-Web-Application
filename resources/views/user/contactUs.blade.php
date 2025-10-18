{{-- in layouts folder, mainStructure file has user navigation bar and footer --}}
@extends('layouts/mainStructure')

@section('content')



    {{-- map --}}
    <div class="ms-2 map-position" style="margin-top: -25px;">
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d108093.600123343!2d-8.086212699999999!3d31.6346023!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xdafee8d96179e51%3A0x5950b6534f87adb8!2sMarrakech%2C%20Morocco!5e0!3m2!1sen!2sma!4v1713881234567!5m2!1sen!2sma" 
      width="1500" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade">
    </iframe>

    </div>

    {{-- Email contact form --}}
    <div class="d-flex justify-content-end pe-5" style="margin-right: 60px">
      <div class="contac-form p-3">
        <form action="{{route('user.contactUs.store')}}" method="post">
          @csrf

          <div class="message-overlay">
            {{-- To display validation errors or success messages --}}
            @if ($errors->any())
            <div class="alert alert-danger">
                <ul class="fw-medium">
                    @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                    @endforeach
                    <li class="fw-light">try again</li>
                </ul>
            </div>
            @endif
      
            @if (session('success'))
                <div class="alert alert-success">
                    {{ session('success') }}
                </div>
            @endif
          </div>

            <div class="form-floating mb-3">
              <input type="text" name="user_name" class="form-control" id="floatingInput" placeholder="Full Name">
              <label for="floatingInput">Full Name</label>
            </div>
            <div class="form-floating mb-3">
              <input type="email" name="email" class="form-control" id="floatingInput" placeholder="name@example.com">
              <label for="floatingInput">Email address</label>
            </div>
            <div class="form-floating mb-3">
              <input type="text" name="subject" class="form-control" id="floatingInput" placeholder="Full Name">
              <label for="floatingInput">Subject</label>
            </div>
            <div class="form-floating">
              <textarea class="form-control" name="discription" placeholder="Leave a comment here" id="floatingTextarea2" style="height: 200px"></textarea>
              <label for="floatingTextarea2">Your Massage</label>
            </div>
      
            {{-- search button --}}
            <div class="d-grid gap-2 mt-3">
              <button type="submit" class="btn btn-primary fw-bold fs-5">Send a Massage</button>
            </div>
          </form>
      </div>
    </div>
    

    {{-- details section --}}
    <div style="margin-top: 95px; margin-bottom: 100px;">
      {{-- <h2 class="mt-5">Contac Us</h2> --}}
      <div class="d-flex justify-content-start gap-5">
        <ul>
          <li><h5>Address</h5></li>
          <li><address>bd d' Anfa, 5°et., Grand, Marrakech.</address></li>
        </ul>
    
        <ul>
          <li><h5>Customer Care</h5></li>
          <li>(+212)741338008</li>
        </ul>
    
        <ul>
          <li><h5>Follow Us On Social MEadia</h5></li>
          <li>
            <img src="{{ asset('image/help-tools/socialMeadia icons.svg') }}" alt="socialMeadia icon">
          </li>
        </ul>

      </div>
    </div>
    
@endsection