.class Lcom/bytedance/sdk/openadsdk/da/ez$5$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/da/ez$5;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/ez/hxw/ez;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/da/ez$5;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/da/ez$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ez/hxw/ez;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/da/ez$5$1;->hxw:Lcom/bytedance/sdk/openadsdk/da/ez$5;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/da/ez$5$1;->ez:Lcom/bytedance/sdk/openadsdk/ez/hxw/ez;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/da/ez$5$1;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->fvk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->xwj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/da/ez$5$1;->ez:Lcom/bytedance/sdk/openadsdk/ez/hxw/ez;

    .line 18
    .line 19
    const/16 v0, -0x12

    .line 20
    .line 21
    const-string v1, "Blind mode does not allow requesting ads"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ez/hxw/ez;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/da/ez$5$1;->ez:Lcom/bytedance/sdk/openadsdk/ez/hxw/ez;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ez/ez;->ez(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/da/ez$5$1;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/da/ez$5$1;->ez:Lcom/bytedance/sdk/openadsdk/ez/hxw/ez;

    .line 41
    .line 42
    const/4 v0, -0x4

    .line 43
    const-string v1, "adslot is null"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ez/hxw/ez;->onError(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/16 v1, 0x8

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/agm;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/agm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/da/ez$5$1;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    .line 64
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/hxw/wuh;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/da/ez$5$1;->ez:Lcom/bytedance/sdk/openadsdk/ez/hxw/ez;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/hxw/wuh;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez;->ez(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const/16 v4, 0x131

    .line 77
    .line 78
    const-string v5, "b1cc97a38ddcd67971e3a09d03ce9497"

    .line 79
    .line 80
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oQozxU/DQ="

    .line 81
    .line 82
    const-string v2, "esoDswK/fciSU5MIyEA="

    .line 83
    .line 84
    const-string v3, "Sfsj"

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
