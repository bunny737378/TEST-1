.class Lcom/bytedance/sdk/openadsdk/core/rlh$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlh;->ez(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/view/ViewTreeObserver;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/rlh;

.field final synthetic wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlh;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh$2;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh$2;->ez:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh$2;->wuh:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh$2;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->agm(Lcom/bytedance/sdk/openadsdk/core/rlh;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh$2;->ez:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh$2;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh;->agm(Lcom/bytedance/sdk/openadsdk/core/rlh;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v1, v0

    .line 25
    const/16 v5, 0xe0

    .line 26
    .line 27
    const-string v6, "8112ca5aa8ccc18ac662394bfece10a7"

    .line 28
    .line 29
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 30
    .line 31
    const-string v3, "fuM9gRqKYMKXDoU="

    .line 32
    .line 33
    const-string v4, "Sfsj"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh$2;->wuh:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh$2;->hxw:Lcom/bytedance/sdk/openadsdk/core/rlh;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh;->ez(Lcom/bytedance/sdk/openadsdk/core/rlh;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
