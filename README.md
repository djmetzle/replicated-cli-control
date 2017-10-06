# Replicated Tracking System

The goal of the Replicated Tracking System is to provide semantic versioning
for Replicated releases.

Ref: [Replicated Docs](http://replicated.com/docs)
Ref: [Replicated Vendor API](https://www.replicated.com/docs/reference/vendor-api/)

## Components

`rts` provides a simple CLI interface with a few components:

##### Application

The highest unit of organization in Replicated.

##### Releases

Upload templated releases preprocessed with PHP via the API.

##### Channels

Track which releases are currently promoted to specific channels.

##### Images

Track Docker image builds.


## Usage

`rts` has a few key modes:

- `image`: build, verison, and upload fresh Docker image builds

- `release`: generate and create a new release for a Docker image

- `channel`: promote a specific release to current on a Channel

## Installation

`git clone <me>` dude

