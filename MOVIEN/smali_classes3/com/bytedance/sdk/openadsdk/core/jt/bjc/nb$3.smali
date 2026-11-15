.class Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->aw(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->gl()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb$3;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;->fx(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/nb;)Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/bjc/hkl$nb;->nb()V

    .line 23
    :cond_0
    return-void
.end method
