.class Lcom/bytedance/sdk/openadsdk/core/cc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cc;-><init>(Landroid/content/Context;Landroid/view/View;Z)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/cc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/cc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cc;->nb(Lcom/bytedance/sdk/openadsdk/core/cc;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/cc;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cc;->feh(Lcom/bytedance/sdk/openadsdk/core/cc;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/core/cc;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cc;->hkl(Lcom/bytedance/sdk/openadsdk/core/cc;)V

    .line 20
    return-void
.end method
