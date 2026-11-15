.class public abstract Lorg/fourthline/cling/support/xmicrosoft/AbstractMediaReceiverRegistrarService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpService;
    serviceId = .subannotation Lorg/fourthline/cling/binding/annotations/UpnpServiceId;
        namespace = "microsoft.com"
        value = "X_MS_MediaReceiverRegistrar"
    .end subannotation
    serviceType = .subannotation Lorg/fourthline/cling/binding/annotations/UpnpServiceType;
        namespace = "microsoft.com"
        value = "X_MS_MediaReceiverRegistrar"
        version = 0x1
    .end subannotation
.end annotation

.annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;
    value = {
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "A_ARG_TYPE_DeviceID"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "int"
            name = "A_ARG_TYPE_Result"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "bin.base64"
            name = "A_ARG_TYPE_RegistrationReqMsg"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "bin.base64"
            name = "A_ARG_TYPE_RegistrationRespMsg"
            sendEvents = false
        .end subannotation
    }
.end annotation
