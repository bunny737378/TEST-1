.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$10;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;->startClickThroughTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$10;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$10;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5300(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$10;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$10;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 18
    .line 19
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5400(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/utils/ClickThroughTimerManager$ClickThroughTimerListener;->onClickThroughTriggered()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$10;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 27
    .line 28
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$10;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 35
    .line 36
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$10;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 51
    .line 52
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$900(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$1000(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$10;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 64
    .line 65
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->pause()J

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$10;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 73
    .line 74
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5500(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/CountDownTimer;->cancel()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$10;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->access$5502(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;)Lnet/pubnative/lite/sdk/vpaid/helpers/SimpleTimer;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
