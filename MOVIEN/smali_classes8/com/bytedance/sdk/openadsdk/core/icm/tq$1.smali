.class Lcom/bytedance/sdk/openadsdk/core/icm/tq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$1;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$1;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->po:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->icm()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$1;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$1;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)Ljava/lang/Runnable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/tq$1;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/tq;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/tq;->feh(Lcom/bytedance/sdk/openadsdk/core/icm/tq;)Ljava/lang/Runnable;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
