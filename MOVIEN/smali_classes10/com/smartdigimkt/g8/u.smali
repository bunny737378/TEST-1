.class public final Lcom/smartdigimkt/g8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g8/u;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressUpdate(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/u;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onProgressUpdate(JJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoAdComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/u;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdComplete()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoAdStartPlay(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/u;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoAdStartPlay(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/u;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
