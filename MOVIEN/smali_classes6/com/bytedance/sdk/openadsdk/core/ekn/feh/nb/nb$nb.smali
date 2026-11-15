.class Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nb"
.end annotation


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

.field private final nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;->nb:I

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->on(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)[Z

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;->nb:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-boolean v1, p1, v0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->uym(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)[Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;->nb:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;->cc(Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb;)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh/nb/nb$nb;->nb:I

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
