.class Lcom/bytedance/sdk/component/adexpress/on/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/on/feh;->bjc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/component/adexpress/on/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/on/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/feh$1;->nb:Lcom/bytedance/sdk/component/adexpress/on/feh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/feh$1;->nb:Lcom/bytedance/sdk/component/adexpress/on/feh;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/on/feh;->nb(Lcom/bytedance/sdk/component/adexpress/on/feh;Z)Z

    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/feh$1;->nb:Lcom/bytedance/sdk/component/adexpress/on/feh;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/on/feh;->nb(Lcom/bytedance/sdk/component/adexpress/on/feh;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/feh$1;->nb:Lcom/bytedance/sdk/component/adexpress/on/feh;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/on/feh;->feh(Lcom/bytedance/sdk/component/adexpress/on/feh;)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/feh$1;->nb:Lcom/bytedance/sdk/component/adexpress/on/feh;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/on/feh;->hkl(Lcom/bytedance/sdk/component/adexpress/on/feh;)Landroid/animation/AnimatorSet;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 28
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
