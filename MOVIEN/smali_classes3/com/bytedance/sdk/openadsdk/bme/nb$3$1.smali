.class Lcom/bytedance/sdk/openadsdk/bme/nb$3$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bme/nb$3;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/bme/nb$3;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/nb/feh/bme;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bme/nb$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/nb/feh/bme;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$3$1;->hkl:Lcom/bytedance/sdk/openadsdk/bme/nb$3;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$3$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/bme;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$3$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$3$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/bme;

    .line 19
    .line 20
    const/16 v1, -0x12

    .line 21
    .line 22
    const-string v2, "Blind mode does not allow requesting ads"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nb/feh/bme;->onError(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$3$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/bme;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$3$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$3$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/bme;

    .line 42
    const/4 v1, -0x4

    .line 43
    .line 44
    const-string v2, "adslot is null"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/nb/feh/bme;->onError(ILjava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x5

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/component/feh/nb;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$3$1;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bme/nb$3$1;->nb:Lcom/bytedance/sdk/openadsdk/nb/feh/bme;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/feh/nb;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/uym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    return-void
.end method
