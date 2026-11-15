.class Lcom/bytedance/sdk/openadsdk/component/reward/on$5;
.super Lcom/bykv/vk/openvk/nb/nb/nb/bme/feh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/component/reward/fq;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/on$feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;

.field final synthetic feh:Z

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/fq;

.field final synthetic on:Lcom/bytedance/sdk/openadsdk/component/reward/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/on;Lcom/bytedance/sdk/openadsdk/component/reward/fq;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->on:Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fq;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->feh:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/bme/feh;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fq;

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fq;->feh()V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->feh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->on:Lcom/bytedance/sdk/openadsdk/component/reward/on;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/on;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/bme;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/bme;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->yl()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/fq;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fq;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/cc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;->nb(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->yl()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/on$5;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/on$feh;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
