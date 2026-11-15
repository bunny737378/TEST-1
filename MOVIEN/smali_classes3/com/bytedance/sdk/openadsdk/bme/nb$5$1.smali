.class Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bme/nb$5;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/bme/nb$5;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/nb/hkl/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bme/nb$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/nb/hkl/nb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;->hkl:Lcom/bytedance/sdk/openadsdk/bme/nb$5;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/hkl/nb;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->gl()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->if()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/hkl/nb;

    .line 19
    .line 20
    const/16 v1, -0x12

    .line 21
    .line 22
    const-string v2, "Blind mode does not allow requesting ads"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nb/hkl/nb;->onError(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/hkl/nb;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/hkl/nb;

    .line 42
    const/4 v1, -0x4

    .line 43
    .line 44
    const-string v2, "adslot is null"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nb/hkl/nb;->onError(ILjava/lang/String;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    const/16 v1, 0x8

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->feh()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uym;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uym;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 70
    .line 71
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/hkl/feh;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/hkl/nb;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/hkl/feh;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 91
    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/hkl/feh;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$5$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/hkl/nb;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/hkl/feh;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    return-void
.end method
