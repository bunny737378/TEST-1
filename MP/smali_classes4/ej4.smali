.class public final Lej4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/mraid/MRAIDView;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/mraid/MRAIDView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lej4;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    iget-object p0, p0, Lej4;->a:Lcom/smaato/sdk/ng/mraid/MRAIDView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5300(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5400(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/smaato/sdk/ng/utils/ClickThroughTimerManager$ClickThroughTimerListener;->onClickThroughTriggered()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$900(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/mraid/model/HTMLAd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/mraid/model/HTMLAd;->getLink()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$1000(Lcom/smaato/sdk/ng/mraid/MRAIDView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5500(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->pause()J

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5500(Lcom/smaato/sdk/ng/mraid/MRAIDView;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/mraid/MRAIDView;->access$5502(Lcom/smaato/sdk/ng/mraid/MRAIDView;Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
