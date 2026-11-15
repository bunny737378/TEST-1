.class Lcom/bytedance/sdk/openadsdk/component/reward/gl$feh$1;
.super Lcom/bykv/vk/openvk/nb/nb/nb/bme/feh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gl$feh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/gl$feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gl$feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/gl$feh;

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

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uf;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uf;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gl$feh$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/gl$feh;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/gl$feh;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/gl$feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uf;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
