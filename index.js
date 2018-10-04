import { NativeModules, Platform } from "react-native";

const { RNProximityManager } = NativeModules;

let ProximityManager = (ProximityManager = {
    enable: () => {},
    disable: () => {}
});

if (Platform.OS == "ios") {
    ProximityManager = {
        enable: () => {
            RNProximityManager.enable();
        },
        disable: () => {
            RNProximityManager.disable();
        }
    };
}

export default ProximityManager;
