.class public Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private adParameters:Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private duration:Lcom/smaato/sdk/ng/vpaid/models/vast/Duration;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private icons:Lcom/smaato/sdk/ng/vpaid/models/vast/Icons;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private mediaFiles:Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private skipoffset:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private trackingEvents:Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private videoClicks:Lcom/smaato/sdk/ng/vpaid/models/vast/VideoClicks;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->adParameters:Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuration()Lcom/smaato/sdk/ng/vpaid/models/vast/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->duration:Lcom/smaato/sdk/ng/vpaid/models/vast/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcons()Lcom/smaato/sdk/ng/vpaid/models/vast/Icons;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->icons:Lcom/smaato/sdk/ng/vpaid/models/vast/Icons;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaFiles()Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->mediaFiles:Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSkipOffset()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->skipoffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->trackingEvents:Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoClicks()Lcom/smaato/sdk/ng/vpaid/models/vast/VideoClicks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;->videoClicks:Lcom/smaato/sdk/ng/vpaid/models/vast/VideoClicks;

    .line 2
    .line 3
    return-object p0
.end method
