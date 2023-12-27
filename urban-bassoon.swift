   }

    public void Logout() {
        IsLoggedIn = false;
        Console.WriteLine("Logged out successfully.");
    }

    public bool GetIsLoggedIn() {
        return IsLoggedIn;
    }
}
