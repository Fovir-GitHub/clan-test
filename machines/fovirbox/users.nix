{...}: {
  users.users.root = {
    hashedPassword = "$y$j9T$oyJfMzGZz215hC/T.Xc/k/$eZdDxL9L0X/vUMfTQfFBrtOMtZfDnuksta8.4EG/1QB";

    openssh.authorizedKeys.keys = [
      "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKOLstXknHcwZae+PSiXq1Wbz8Zmi4HF0UdWGNLMhuAJ fovir@disroot.org"
      "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBFvfwOrz294r8TnRxnoHFHdg0ZghU5JoXExPouLIrHp fovir@disroot.org"
    ];
  };
}
