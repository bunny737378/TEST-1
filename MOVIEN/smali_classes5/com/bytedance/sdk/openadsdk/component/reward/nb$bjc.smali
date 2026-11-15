.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "bjc"
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

.field final feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

.field final nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->bjc:Lcom/bytedance/sdk/openadsdk/component/reward/nb;

    .line 3
    .line 4
    const-string p1, "VideoPreloadTask"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gmr()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/nb/feh;->nb()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/jt/nb/feh;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "material_meta"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    const-string v1, "ad_slot"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;->feh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc$1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb$bjc;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V

    .line 54
    :cond_1
    return-void
.end method
