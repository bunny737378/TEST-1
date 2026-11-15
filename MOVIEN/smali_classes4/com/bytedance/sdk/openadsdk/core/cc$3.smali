.class Lcom/bytedance/sdk/openadsdk/core/cc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/cc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/cc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/cc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cc;->bme(Lcom/bytedance/sdk/openadsdk/core/cc;)Lcom/bytedance/sdk/openadsdk/core/cc$nb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/cc;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cc;->bme(Lcom/bytedance/sdk/openadsdk/core/cc;)Lcom/bytedance/sdk/openadsdk/core/cc$nb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cc$3;->nb:Lcom/bytedance/sdk/openadsdk/core/cc;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cc;->on(Lcom/bytedance/sdk/openadsdk/core/cc;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cc$nb;->nb(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
