<template>
    <div class="container mx-auto mb-12">
        <div class="flex items-center">
            <div class="w-full mx-auto ">
                <div class="flex flex-col break-words bg-white border border-2 rounded shadow-md">
                    <div class="font-semibold bg-navy-500 text-navy-50 py-3 px-6 mb-0">
                        User Table
                    </div>
                    <div class="w-full p-6">
                        <div class="px-3 py-4 flex justify-center">
                            <table class="lg:w-full md:w-1/2 text-md bg-gray-400 shadow-md rounded mb-4">
                                <tbody>
                                    <tr class="border-b">
                                        <th class="text-left p-3 px-5">Id</th>
                                        <th class="text-left p-3 px-5">Name</th>
                                        <th class="text-left p-3 px-5">Email</th>
                                        <th class="text-left p-3 px-5">Gender</th>
                                        <th class="text-left p-3 px-5">State</th>
                                        <th class="text-left p-3 px-5">User Name</th>
                                        <th class="text-left p-3 px-5">Fav Color</th>
                                        <th></th>
                                    </tr>
                                    <tr v-for="user in users" class="border-b hover:bg-orange-100 bg-gray-100">
                                        <td class="p-3 px-5 capitalize">{{ user.id }}</td>
                                        <td class="p-3 px-5 capitalize">{{ user.name }}</td>
                                        <td class="p-3 px-5 capitalize">{{ user.email }}</td>
                                        <td class="p-3 px-5 capitalize">{{ user.gender }}</td>
                                        <td class="p-3 px-5 capitalize">{{ user.state }}</td>
                                        <td class="p-3 px-5 capitalize">{{ user.username }}</td>
                                        <td class="p-3 px-5 capitalize">{{ user.favorite_color }}</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</template>
<script>
export default {
    data: function() {
        return {
            users: []
        }
    },
    methods: {
        getUsers() {
            axios.get('/api/users')
            .then((response) => this.users = response.data)
            .catch((error) => console.log(error.message))
        }
    },
    created() {
        this.getUsers();
    },
}

</script>
