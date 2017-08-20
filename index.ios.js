/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 * @flow
 */

import React, { Component } from 'react';
import {
  AppRegistry,
  StyleSheet,
  Text,
  View,
  requireNativeComponent
} from 'react-native';

const Test = requireNativeComponent('TestModule')

export default class ReactNativeSwiftTest extends Component {
  render() {
    return (
      <View style={styles.container}>
        <Test />
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1
  }
});

AppRegistry.registerComponent('ReactNativeSwiftTest', () => ReactNativeSwiftTest);
