.class Lcom/bytedance/sdk/openadsdk/common/emh$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/emh;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/common/emh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/emh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$8;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$8;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$8;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$8;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Z)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$8;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->feh(Lcom/bytedance/sdk/openadsdk/common/emh;Z)Z

    .line 23
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/emh$8;->nb:Lcom/bytedance/sdk/openadsdk/common/emh;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/emh;->nb(Lcom/bytedance/sdk/openadsdk/common/emh;Z)Z

    .line 7
    return-void
.end method
