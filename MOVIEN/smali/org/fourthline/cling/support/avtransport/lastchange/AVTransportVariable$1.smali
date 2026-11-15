.class final Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/Class<",
        "+",
        "Lorg/fourthline/cling/support/lastchange/EventedValue;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportStatus;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RecordStorageMedium;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$PossibleRecordStorageMedia;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$PossiblePlaybackStorageMedia;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentPlayMode;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RecordMediumWriteStatus;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentRecordQualityMode;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$PossibleRecordQualityModes;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$NumberOfTracks;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrack;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrackDuration;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentMediaDuration;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrackMetaData;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrackURI;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AVTransportURI;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$NextAVTransportURI;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AVTransportURIMetaData;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$NextAVTransportURIMetaData;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTransportActions;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RelativeTimePosition;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AbsoluteTimePosition;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RelativeCounterPosition;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    const-class v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AbsoluteCounterPosition;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method
