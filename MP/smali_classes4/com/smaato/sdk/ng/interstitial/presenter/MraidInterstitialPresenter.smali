.class public Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;
.implements Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Listener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/smaato/sdk/ng/models/Ad;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;

.field private final f:Ljava/lang/String;

.field private g:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/ng/models/Ad;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->b:Lcom/smaato/sdk/ng/models/Ad;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;->setListener(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Listener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->g:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->h:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public getAd()Lcom/smaato/sdk/ng/models/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->b:Lcom/smaato/sdk/ng/models/Ad;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementParams()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public load()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "MraidInterstitialPresenter is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->g:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;->onInterstitialLoaded(Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onReceivedAction(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->g:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;->handleAction(Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver$Action;Landroid/os/Bundle;Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomEndCardListener(Lcom/smaato/sdk/ng/CustomEndCardListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListener(Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->g:Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "MraidInterstitialPresenter is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/CheckUtils$NoThrow;->checkArgument(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;->register()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-class v2, Lcom/smaato/sdk/ng/interstitial/activity/MraidInterstitialActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v2, "extra_pn_skip_offset"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->e:Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/interstitial/NextGenInterstitialBroadcastReceiver;->getBroadcastId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v3, "extra_pn_broadcast_id"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "extra_pn_zone_id"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->f:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "extra_pn_watermark_data"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->b:Lcom/smaato/sdk/ng/models/Ad;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/models/Ad;->getSessionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "extra_pn_session_id"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x10000000

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/smaato/sdk/ng/interstitial/presenter/MraidInterstitialPresenter;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
