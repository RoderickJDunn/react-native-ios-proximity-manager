
# react-native-proximity-manager

## Getting started

`$ npm install react-native-proximity-manager --save`

### Mostly automatic installation

`$ react-native link react-native-proximity-manager`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-proximity-manager` and add `RNProximityManager.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNProximityManager.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNProximityManagerPackage;` to the imports at the top of the file
  - Add `new RNProximityManagerPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-proximity-manager'
  	project(':react-native-proximity-manager').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-proximity-manager/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-proximity-manager')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNProximityManager.sln` in `node_modules/react-native-proximity-manager/windows/RNProximityManager.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Proximity.Manager.RNProximityManager;` to the usings at the top of the file
  - Add `new RNProximityManagerPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNProximityManager from 'react-native-proximity-manager';

// TODO: What to do with the module?
RNProximityManager;
```
  