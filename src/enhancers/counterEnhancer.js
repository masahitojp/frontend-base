/* @flow */
import { connect } from 'react-redux'
import { bindActionCreators, type Dispatch } from 'redux'
import { compose, lifecycle, pure, type HOC } from 'recompose'
import * as CounterActions from '../reducers/counter'
import { type State as RootState } from '../reducers/index'

type OuterProps = {}

type Props = {
  value: number,
  actions: typeof CounterActions,
}

const connector = connect(
  (state: RootState, _props) => state.counter,
  (dispatch: Dispatch<any>) => ({
    actions: bindActionCreators({ ...CounterActions }, dispatch),
  }),
)

const enhancer: HOC<Props, OuterProps> = compose(
  connector,
  pure,
  lifecycle({
    componentDidMount() {
      console.log('mounted')
    },
  }),
)

export default enhancer
