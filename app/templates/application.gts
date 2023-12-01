// @ts-expect-error this does not provide types yet
import pageTitle from 'ember-page-title/helpers/page-title';
import Route from 'ember-route-template';

export default Route(
<template>
  {{pageTitle "EmberResourcesExampleApp"}}

  <h1>EmberResourcesExampleApp</h1>

  {{outlet}}
</template>
);
