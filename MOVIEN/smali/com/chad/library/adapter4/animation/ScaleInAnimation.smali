.class public final Lcom/chad/library/adapter4/animation/ScaleInAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter4/animation/ItemAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/animation/ScaleInAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chad/library/adapter4/animation/ScaleInAnimation;",
        "Lcom/chad/library/adapter4/animation/ItemAnimator;",
        "duration",
        "",
        "mFrom",
        "",
        "<init>",
        "(JF)V",
        "interpolator",
        "Landroid/view/animation/DecelerateInterpolator;",
        "animator",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "Companion",
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


# static fields
.field public static final d:Lcom/chad/library/adapter4/animation/ScaleInAnimation$Companion;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter4/animation/ScaleInAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/animation/ScaleInAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chad/library/adapter4/animation/ScaleInAnimation;->d:Lcom/chad/library/adapter4/animation/ScaleInAnimation$Companion;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iget v2, p0, Lcom/chad/library/adapter4/animation/ScaleInAnimation;->b:F

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput v2, v1, v3

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v4, v1, v2

    .line 19
    .line 20
    const-string v5, "scaleX"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iget v5, p0, Lcom/chad/library/adapter4/animation/ScaleInAnimation;->b:F

    .line 29
    .line 30
    aput v5, v0, v3

    .line 31
    .line 32
    aput v4, v0, v2

    .line 33
    .line 34
    const-string v2, "scaleY"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/chad/library/adapter4/animation/ScaleInAnimation;->a:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/chad/library/adapter4/animation/ScaleInAnimation;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 61
    return-object v0
.end method
