.class public Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AbsoluteCounterPosition;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RelativeCounterPosition;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AbsoluteTimePosition;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RelativeTimePosition;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTransportActions;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$NextAVTransportURIMetaData;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AVTransportURIMetaData;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$NextAVTransportURI;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$AVTransportURI;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrackURI;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrackMetaData;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentMediaDuration;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrackDuration;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentTrack;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$NumberOfTracks;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$PossibleRecordQualityModes;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentRecordQualityMode;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RecordMediumWriteStatus;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportPlaySpeed;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$CurrentPlayMode;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$PossiblePlaybackStorageMedia;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$PossibleRecordStorageMedia;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$RecordStorageMedium;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportStatus;,
        Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable;->a:Ljava/util/Set;

    .line 8
    return-void
.end method
