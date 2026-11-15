.class public final Lcom/chad/library/adapter4/animation/SlideInBottomAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter4/animation/ItemAnimator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/chad/library/adapter4/animation/SlideInBottomAnimation;",
        "Lcom/chad/library/adapter4/animation/ItemAnimator;",
        "duration",
        "",
        "<init>",
        "(J)V",
        "interpolator",
        "Landroid/view/animation/DecelerateInterpolator;",
        "animator",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/view/animation/DecelerateInterpolator;


# virtual methods
.method public a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput v1, v0, v2

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const-string v1, "translationY"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/chad/library/adapter4/animation/SlideInBottomAnimation;->a:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/chad/library/adapter4/animation/SlideInBottomAnimation;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    return-object p1
.end method
