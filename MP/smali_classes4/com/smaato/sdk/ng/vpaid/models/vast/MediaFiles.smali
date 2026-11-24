.class public Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private closedCaptionFiles:Lcom/smaato/sdk/ng/vpaid/models/vast/ClosedCaptionFiles;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private interactiveCreativeFiles:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "InteractiveCreativeFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/InteractiveCreativeFile;",
            ">;"
        }
    .end annotation
.end field

.field private mediaFiles:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "MediaFile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private mezzanines:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "Mezzanine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Mezzanine;",
            ">;"
        }
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
.method public getClosedCaptionFiles()Lcom/smaato/sdk/ng/vpaid/models/vast/ClosedCaptionFiles;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;->closedCaptionFiles:Lcom/smaato/sdk/ng/vpaid/models/vast/ClosedCaptionFiles;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInteractiveCreativeFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/InteractiveCreativeFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;->interactiveCreativeFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;->mediaFiles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMezzanines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Mezzanine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/MediaFiles;->mezzanines:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
