.class Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;
.super Lcom/bykv/vk/openvk/nb/nb/nb/bme/feh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field final synthetic bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;

.field final synthetic feh:Z

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nb:Ljava/lang/Object;

.field final synthetic on:Lcom/bytedance/sdk/openadsdk/component/reward/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb;Ljava/lang/Object;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->on:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->nb:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->feh:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;

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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->on:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->nb:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->feh(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->feh:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->on:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/jt;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jt;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->on:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb;Lcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->nb:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;->nb(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->on:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb;Lcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$4;->bme:Lcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb$hkl;->nb(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
