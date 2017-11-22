# Replicated CLI Control

The goal of this project is to provide a command line interface to the 
Replicated Vendor Console.

For the purposes of developing a CI/CD pipeline, we need to be able to
programmatically instrument Releases and Channels in our Applications.
A typical CI build would be expected to look like:

1. Build a new Docker Image build (not included here)
2. Wrap that new image in a new release 
3. Promote a Channel to that new release for testing

Additionally, for the purposes of tracking and auditing, we will need ways
access the various bits of information available on releases and channels.
Combined with data from our build process, the command line control system
will provide us a way to accurately document and track the status of our
onprem builds and releases.

Ref: [Replicated Docs](http://replicated.com/docs)
Ref: [Replicated Vendor API](https://www.replicated.com/docs/reference/vendor-api/)

---

## Credentials

For access to the Replicated Vendor API, you will need a token.

For documentation on getting this token, see:
https://help.replicated.com/docs/kb/developer-resources/generate-api-token/

Please expose that API Token to this application as an environment variable
called
```
REPLICATED_VENDOR_API_TOKEN
```

## Usage

For now, the main entrypoint `replicated-cli` provides intrumentation for
the following subsystems:

- Apps
- Releases
- Channels
- Licenses

In the future it may be necessary to include more of the API functionality,
but for now this suits our needs.

## Installation

```
git clone <me>
```

