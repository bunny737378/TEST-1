.class final Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb$2;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;

.field final synthetic nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb$2;->nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb$2;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb;->nb:Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb$2;->nb:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bme/nb$2;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb;->nb(Landroid/content/Context;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    return-void
.end method
