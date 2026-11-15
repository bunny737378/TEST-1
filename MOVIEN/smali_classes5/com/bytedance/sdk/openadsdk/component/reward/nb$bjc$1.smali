.class Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc$1;
.super Lcom/bykv/vk/openvk/nb/nb/nb/bme/feh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/nb/bme/feh;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/jt;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jt;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
