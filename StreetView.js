import React, { Component } from 'react';

import { requireNativeComponent } from 'react-native';

const SwiftStreetView = requireNativeComponent('SwiftStreetView', StreetView);

class StreetView extends Component {
        constructor(props) {
                super(props);
        }

        render() {
                return (
                        <SwiftStreetView/>
                );
        }
}

export default StreetView;
