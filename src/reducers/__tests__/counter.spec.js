/* @flow */
import counter, { increment } from '../counter'

const noopAction: any = { type: 'nop' }

describe('count', () => {
  it('other Actions', () => {
    const data = counter(undefined, noopAction)
    expect(data).toEqual({ value: 0 })
  })

  it('increments', () => {
    const data = counter(undefined, increment())
    expect(data).toEqual({ value: 1 })
  })
})
