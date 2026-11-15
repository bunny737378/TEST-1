.class Lcom/bytedance/sdk/component/adexpress/on/fq$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/on/fq$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/component/adexpress/on/fq$1;

.field final synthetic nb:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/on/fq$1;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/fq$1$1;->feh:Lcom/bytedance/sdk/component/adexpress/on/fq$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/on/fq$1$1;->nb:Landroid/view/animation/RotateAnimation;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/fq$1$1;->feh:Lcom/bytedance/sdk/component/adexpress/on/fq$1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/on/fq$1;->nb:Lcom/bytedance/sdk/component/adexpress/on/fq;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/on/fq$1$1$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/on/fq$1$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/on/fq$1$1;)V

    .line 10
    .line 11
    const-wide/16 v1, 0xfa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
