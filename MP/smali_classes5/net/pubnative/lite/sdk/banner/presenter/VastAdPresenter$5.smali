.class Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/contentinfo/listeners/AdFeedbackLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->onLinkClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2902(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 8
    .line 9
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    .line 10
    .line 11
    return-void
.end method

.method public onLoad(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$3000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    .line 16
    .line 17
    return-void
.end method

.method public onLoadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->access$2902(Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter$5;->this$0:Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/banner/presenter/VastAdPresenter;->isLinkClickRunning:Z

    .line 11
    .line 12
    return-void
.end method
