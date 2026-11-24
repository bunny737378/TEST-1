.class public final Lcom/smaato/sdk/ng/models/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/contentinfo/listeners/AdFeedbackLoadListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/models/NativeAd;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/models/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/a;->a:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFormClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/a;->a:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/models/NativeAd;->isLinkClickRunning:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/a;->a:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/NativeAd;->processedURL:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/a;->a:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/models/NativeAd;->isLinkClickRunning:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/smaato/sdk/ng/models/NativeAd;->access$000()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLoadFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/a;->a:Lcom/smaato/sdk/ng/models/NativeAd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/models/NativeAd;->isLinkClickRunning:Z

    .line 5
    .line 6
    return-void
.end method
