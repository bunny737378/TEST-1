.class public abstract Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/support/lastchange/LastChangeDelegator;


# annotations
.annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpService;
    serviceId = .subannotation Lorg/fourthline/cling/binding/annotations/UpnpServiceId;
        value = "RenderingControl"
    .end subannotation
    serviceType = .subannotation Lorg/fourthline/cling/binding/annotations/UpnpServiceType;
        value = "RenderingControl"
        version = 0x1
    .end subannotation
    stringConvertibleTypes = {
        Lorg/fourthline/cling/support/lastchange/LastChange;
    }
.end annotation

.annotation runtime Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;
    value = {
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "string"
            name = "PresetNameList"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "boolean"
            name = "Mute"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            allowedValueMaximum = 0x64L
            allowedValueMinimum = 0x0L
            datatype = "ui2"
            name = "Volume"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            allowedValueMaximum = 0x7fffL
            allowedValueMinimum = -0x9000L
            datatype = "i2"
            name = "VolumeDB"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "boolean"
            name = "Loudness"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/Channel;
            name = "A_ARG_TYPE_Channel"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            allowedValuesEnum = Lorg/fourthline/cling/support/model/PresetName;
            name = "A_ARG_TYPE_PresetName"
            sendEvents = false
        .end subannotation,
        .subannotation Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
            datatype = "ui4"
            name = "A_ARG_TYPE_InstanceID"
            sendEvents = false
        .end subannotation
    }
.end annotation


# instance fields
.field public final a:Lorg/fourthline/cling/support/lastchange/LastChange;

.field public final b:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->b:Ljava/beans/PropertyChangeSupport;

    .line 11
    .line 12
    new-instance v0, Lorg/fourthline/cling/support/lastchange/LastChange;

    .line 13
    .line 14
    new-instance v1, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/fourthline/cling/support/lastchange/LastChange;-><init>(Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 21
    .line 22
    iput-object v0, p0, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->a:Lorg/fourthline/cling/support/lastchange/LastChange;

    .line 23
    return-void
.end method


# virtual methods
.method public b(Lorg/fourthline/cling/support/lastchange/LastChange;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->c()[Lorg/fourthline/cling/support/model/Channel;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x5

    .line 17
    .line 18
    new-array v6, v6, [Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 19
    .line 20
    new-instance v7, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Mute;

    .line 21
    .line 22
    new-instance v8, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelMute;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v5}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->e(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z

    .line 26
    move-result v9

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v4, v9}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelMute;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Mute;-><init>(Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelMute;)V

    .line 37
    .line 38
    aput-object v7, v6, v2

    .line 39
    .line 40
    new-instance v7, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Loudness;

    .line 41
    .line 42
    new-instance v8, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelLoudness;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, v5}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->d(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z

    .line 46
    move-result v9

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v4, v9}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelLoudness;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Loudness;-><init>(Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelLoudness;)V

    .line 57
    const/4 v8, 0x1

    .line 58
    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    new-instance v7, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;

    .line 62
    .line 63
    new-instance v8, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolume;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, v5}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->f(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 75
    move-result v9

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v4, v9}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolume;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v8}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$Volume;-><init>(Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolume;)V

    .line 86
    const/4 v8, 0x2

    .line 87
    .line 88
    aput-object v7, v6, v8

    .line 89
    .line 90
    new-instance v7, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$VolumeDB;

    .line 91
    .line 92
    new-instance v8, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolumeDB;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, v5}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;->g(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v4, v5}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolumeDB;-><init>(Lorg/fourthline/cling/support/model/Channel;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v8}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$VolumeDB;-><init>(Lorg/fourthline/cling/support/renderingcontrol/lastchange/ChannelVolumeDB;)V

    .line 103
    const/4 v4, 0x3

    .line 104
    .line 105
    aput-object v7, v6, v4

    .line 106
    .line 107
    new-instance v4, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$PresetNameList;

    .line 108
    .line 109
    sget-object v5, Lorg/fourthline/cling/support/model/PresetName;->FactoryDefaults:Lorg/fourthline/cling/support/model/PresetName;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable$PresetNameList;-><init>(Ljava/lang/String;)V

    .line 117
    const/4 v5, 0x4

    .line 118
    .line 119
    aput-object v4, v6, v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v6}, Lorg/fourthline/cling/support/lastchange/LastChange;->c(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;[Lorg/fourthline/cling/support/lastchange/EventedValue;)V

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public abstract c()[Lorg/fourthline/cling/support/model/Channel;
.end method

.method public d(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
.end method

.method public abstract f(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;
.end method

.method public g(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
