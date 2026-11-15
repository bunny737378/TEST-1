.class Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->feh(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)Landroid/os/Handler;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->feh()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$1;->nb:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->hkl(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)Landroid/os/Handler;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-wide/16 v1, 0x3e8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void
.end method
