@extends('layouts.app')
@section('content')
{{-- START FILTER SECTION --}}
<div class="container mx-auto mb-6">
    <div class="flex items-center">
        <div class="w-full mx-auto ">
            <div class="flex flex-col break-words bg-white border border-2 rounded shadow-md">
                <div class="font-semibold bg-navy-500 text-navy-50 py-3 px-6 mb-0 rounded-tl rounded-tr">
                    Filter Results
                </div>
                <form method="GET" class="w-full p-6">
                    <div class="flex flex-wrap -mx-3 mb-6">
                        <!-- LOCATION -->
                        <div class="w-full md:w-1/3 px-3 mb-6 md:mb-0">
                            <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="state">
                                State
                            </label>
                            <select class="w-full bg-white border border-gray-400 hover:border-gray-500 px-4 py-2 pr-8 rounded shadow leading-tight focus:outline-none focus:shadow-outline" id="state" name="state">
                                <option value="" selected="selected">
                                    No Preference
                                </option>
                                <option value="AL">Alabama</option>
                                <option value="AK">Alaska</option>
                                <option value="AZ">Arizona</option>
                                <option value="AR">Arkansas</option>
                                <option value="CA">California</option>
                                <option value="CO">Colorado</option>
                                <option value="CT">Connecticut</option>
                                <option value="DE">Delaware</option>
                                <option value="DC">District Of Columbia</option>
                                <option value="FL">Florida</option>
                                <option value="GA">Georgia</option>
                                <option value="HI">Hawaii</option>
                                <option value="ID">Idaho</option>
                                <option value="IL">Illinois</option>
                                <option value="IN">Indiana</option>
                                <option value="IA">Iowa</option>
                                <option value="KS">Kansas</option>
                                <option value="KY">Kentucky</option>
                                <option value="LA">Louisiana</option>
                                <option value="ME">Maine</option>
                                <option value="MD">Maryland</option>
                                <option value="MA">Massachusetts</option>
                                <option value="MI">Michigan</option>
                                <option value="MN">Minnesota</option>
                                <option value="MS">Mississippi</option>
                                <option value="MO">Missouri</option>
                                <option value="MT">Montana</option>
                                <option value="NE">Nebraska</option>
                                <option value="NV">Nevada</option>
                                <option value="NH">New Hampshire</option>
                                <option value="NJ">New Jersey</option>
                                <option value="NM">New Mexico</option>
                                <option value="NY">New York</option>
                                <option value="NC">North Carolina</option>
                                <option value="ND">North Dakota</option>
                                <option value="OH">Ohio</option>
                                <option value="OK">Oklahoma</option>
                                <option value="OR">Oregon</option>
                                <option value="PA">Pennsylvania</option>
                                <option value="RI">Rhode Island</option>
                                <option value="SC">South Carolina</option>
                                <option value="SD">South Dakota</option>
                                <option value="TN">Tennessee</option>
                                <option value="TX">Texas</option>
                                <option value="UT">Utah</option>
                                <option value="VT">Vermont</option>
                                <option value="VA">Virginia</option>
                                <option value="WA">Washington</option>
                                <option value="WV">West Virginia</option>
                                <option value="WI">Wisconsin</option>
                                <option value="WY">Wyoming</option>
                            </select>
                        </div>
                        <!-- GENDER -->
                        <div class="w-full md:w-1/3 px-3 mb-6 md:mb-0">
                            <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="gender">
                                Gender
                            </label>
                            <select class="w-full bg-white border border-gray-400 hover:border-gray-500 px-4 py-2 pr-8 rounded shadow leading-tight focus:outline-none focus:shadow-outline" id="gender" name="gender">
                                <option value="" selected="selected">
                                    No Preference
                                </option>
                                <option value="male">
                                    Male
                                </option>
                                <option value="female">
                                    Female
                                </option>
                            </select>
                        </div>
                        <!-- URL PREFIX -->
                        <div class="w-full md:w-1/3 px-3 mb-6 md:mb-0">
                            <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="favorite_color">
                                Favorite Color
                            </label>
                            <select class="w-full bg-white border border-gray-400 hover:border-gray-500 px-4 py-2 pr-8 rounded shadow leading-tight focus:outline-none focus:shadow-outline" id="favorite_color" name="favorite_color">
                                <option value="" selected="selected">
                                    No Preference
                                </option>
                                <option value="red">Red</option>
                                <option value="green">Green</option>
                                <option value="blue">Blue</option>
                                <option value="orange">Orange</option>
                                <option value="black">Black</option>
                                <option value="gray">Gray</option>
                                <option value="pink">Pink</option>
                                <option value="purple">Purple</option>
                            </select>
                        </div>
                    </div>
                    <!-- SEARCH BOX -->
                    <div class="flex flex-wrap -mx-3 mb-6">
                        <div class="w-full px-3">
                            <label class="block uppercase tracking-wide text-gray-700 text-xs font-bold mb-2" for="search">
                                Search
                            </label>
                            <input class="appearance-none block w-full bg-gray-200 text-gray-700 border border-gray-200 rounded py-3 px-4 mb-3 leading-tight focus:outline-none focus:bg-white focus:border-gray-500" id="search" type="search" placeholder="Search for something...">
                            <p class="text-gray-600 text-xs italic">Search for everything else!</p>
                        </div>
                    </div>
                    <!-- FILTER RESULTS BTN -->
                    <div class="flex flex-wrap mb-6">
                        <div class="w-1/3">
                            <button class="shadow bg-green-500 hover:bg-green-400 focus:shadow-outline focus:outline-none text-white font-bold py-2 px-4 rounded md:mr-2 sm:mb-3 mb-3" type="submit">
                                Filter Results
                            </button>
                            <button class="shadow bg-navy-500 hover:bg-navy-400 focus:shadow-outline focus:outline-none text-white font-bold py-2 px-4 rounded" type="reset">
                                Reset Filter
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
{{-- END FILTER SECTION --}}

{{-- START USER TABLE COMPONANT --}}
<user-table></user-table>

@endsection
