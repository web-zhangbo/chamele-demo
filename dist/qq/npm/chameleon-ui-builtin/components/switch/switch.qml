<view class="{{ disabled?'cml-switch-disabled':'cml-switch' }}  cml-base cml-view">
  <switch checked="{{ checked }}" disabled="{{ disabled }}" bindchange="_cmlEventProxy" data-eventchange="{{['switchChange']}}" color="{{ opencolor }}" class=" cml-base cml-switch" />
    <text class="cml-switch-label  cml-base cml-text" qq:if="{{ label }}">{{label}}</text>
</view>