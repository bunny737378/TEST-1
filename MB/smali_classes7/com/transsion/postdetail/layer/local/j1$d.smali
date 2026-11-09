.class public final Lcom/transsion/postdetail/layer/local/j1$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/j1;->i(Lcom/transsion/postdetail/layer/local/j1$b;JLcom/transsion/postdetail/layer/local/j1$c;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/postdetail/layer/local/j1;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/transsion/postdetail/layer/local/j1$c;

.field final synthetic d:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/layer/local/j1;Landroid/view/View;Lcom/transsion/postdetail/layer/local/j1$c;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$d;->a:Lcom/transsion/postdetail/layer/local/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/j1$d;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/layer/local/j1$d;->c:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/layer/local/j1$d;->d:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$d;->c:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$d;->d:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/local/j1$c;->e(Landroid/animation/ObjectAnimator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$d;->c:Lcom/transsion/postdetail/layer/local/j1$c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/j1$d;->d:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/local/j1$c;->e(Landroid/animation/ObjectAnimator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$d;->a:Lcom/transsion/postdetail/layer/local/j1;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/transsion/postdetail/layer/local/j1;->c(Lcom/transsion/postdetail/layer/local/j1;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/j1$d;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p1}, Lpg/c;->k(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
