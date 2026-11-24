.class Lnet/pubnative/lite/sdk/models/NativeAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/models/NativeAd;->onLinkClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/models/NativeAd;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/models/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFormClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->isLinkClickRunning:Z

    .line 5
    .line 6
    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->processedURL:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->isLinkClickRunning:Z

    .line 5
    .line 6
    invoke-static {}, Lnet/pubnative/lite/sdk/models/NativeAd;->access$000()Ljava/lang/String;

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
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLoadFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/NativeAd$1;->this$0:Lnet/pubnative/lite/sdk/models/NativeAd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/models/NativeAd;->isLinkClickRunning:Z

    .line 5
    .line 6
    return-void
.end method
