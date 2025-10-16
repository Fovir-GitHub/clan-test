{lib, ...}: {
  networking = {
    useDHCP = lib.mkForce false;

    interfaces.eth0 = {
      ipv4.addresses = [
        {
          address = "173.249.210.199";
          prefixLength = 24;
        }
      ];

      ipv6.addresses = [
        {
          address = "2607:9000:800:50c3::a";
          prefixLength = 64;
        }
      ];
    };

    defaultGateway = {
      address = "173.249.210.1";
      interface = "eth0";
    };

    defaultGateway6 = {
      address = "2607:9000:800:5000::1";
      interface = "eth0";
    };
  };
}
