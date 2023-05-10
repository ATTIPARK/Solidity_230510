// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ENUM {
    enum Food {
        Chicken,
        Sushi,
        Bread,
        Pizza
    }

    Food a;
    Food b;
    Food c;
    Food d;

    function setA() public {
        a = Food.Chicken;
    }

    function setB() public {
        b = Food.Sushi;
    }

    function setC() public {
        c = Food.Bread;
    }

    function setD() public {
        d = Food.Pizza;
    }

    function getABC() public view returns (Food, Food, Food, Food) {
        return (a,b,c,d);
    }

    function getABC2() public view returns (uint8, uint8, uint8, uint8) {
        return (uint8(a),uint8(b),uint8(c),uint8(d));
    }

}