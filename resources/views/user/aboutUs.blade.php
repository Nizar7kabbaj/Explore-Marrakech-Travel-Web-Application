{{-- in layouts folder, mainStructure file has user navigation bar and footer --}}
@extends('layouts/mainStructure')

@section('content')
    <div class="container">
        <div class="row">
            {{-- team image --}}
            <div class="col">
                <img src="{{ asset('image/about-page-image/images.png') }}" alt="Team image">
            </div>
            {{-- team discription --}}
            <div class="col mt-2">
                <h2 class="mb-5 fw-bold">OUR STORY</h2>
                <div class="text-justify lh-lg">
                    <p >At Marrakech Tours, we are passionate about showcasing the enchanting beauty of Marrakech and Morocco.
As a leading travel agency, we specialize in crafting personalized itineraries that offer unforgettable experiences. With our deep local knowledge and expertise, we curate unique journeys that immerse you in Morocco’s rich culture, stunning landscapes, and vibrant heritage.
Whether you dream of a desert escape, an adventure through the bustling souks, or an exploration of the majestic Atlas Mountains, we are here to turn your travel dreams into reality. Trust Marrakech Tours to guide you on an extraordinary journey through the wonders of Morocco.
                    </p>
                </div>
            </div>
        </div>
    </div>
    {{-- close container --}}
    <br>

        {{-- more details section --}}
        <div class="mt-5 d-flex justify-content-around ">
            <div>
                <img src="{{ asset('image/help-tools/img1About.svg') }}" class="ms-5" alt="1 YEARS EXPERIENCES logo">
                <h5>1 YEARS EXPERIENCES</h5>
                
                    <p class="mt-3 lh-base">
                        Discover Sri Lanka’s wonders <br>
                        with our 5 years’ expertise. <br>
                        Memorable journeys tailored <br>
                        to your preferences await.
                    </p>
            </div>
            <div>
                <img src="{{ asset('image/help-tools/img2About.svg') }}" class="ms-5" alt="ACCOMMODATION ADVICE logo">
                <h5>ACCOMMODATION ADVICE</h5>

                <p class="mt-3 lh-base">
                    Find your perfect stay in Sri Lanka. Expert <br>
                    advice on accommodations to make your <br>
                    trip unforgettable.
                </p>

            </div>
            <div>
                <img src="{{ asset('image/help-tools/img3About.svg') }}" class="ms-5" alt="MAP logo">
                <h5>MOST COMPLETED MAP</h5>

                <p class="mt-3 lh-base">
                    Explore confidently with our complete <br>
                    map. Discover hidden gems and plan <br>
                    your adventures effortlessly.
                </p>

            </div>
            <div>
                <img src="{{ asset('image/help-tools/img4About.svg') }}" class="ms-5" alt="TRANSPORT logo">
                <h5 class="ms-5">TRANSPORT</h5>

                <p class="mt-3 lh-base">
                    Choose from our reliable transport options <br>
                    and enjoy convenient journeys to your <br>
                    desired destinations.
                </p>

            </div>
        </div>

        {{-- WHY CHOOSE US? section --}}
        <div>
            <img src="{{ asset('image/help-tools/for-about-section-Img.svg') }}" class="image-position" width="99.5%" alt="BG image">
            <div class="container">
                <div class="text-position text-justify lh-lg">
                    <h2 class="fw-bold mb-4">WHY CHOOSE US?</h2>
                    <p>
                        At Marrakech Tours, we are your trusted travel partner for exploring <br>
                        the wonders of Marrakech and Morocco. With our extensive experience and local expertise, <br>
                        we offer personalized itineraries and seamless travel experiences tailored to <br>
                        your preferences. Our dedicated team of professionals is committed to providing <br>
                        exceptional service, ensuring your journey is filled with unforgettable moments. <br>
                        From bustling souks and ancient palaces to breathtaking desert landscapes and the <br>
                        majestic Atlas Mountains, we take pride in showcasing the best of Morocco. Choose <br>
                        Marrakech Tours for a truly immersive and memorable travel experience in the <br>
                        heart of Morocco.
                    </p>
                </div>
            </div>
        </div>
        
@endsection