.class public final Lcom/chad/library/adapter4/animation/AlphaInAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter4/animation/ItemAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/animation/AlphaInAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/chad/library/adapter4/animation/AlphaInAnimation;",
        "Lcom/chad/library/adapter4/animation/ItemAnimator;",
        "duration",
        "",
        "mFrom",
        "",
        "<init>",
        "(JF)V",
        "interpolator",
        "Landroid/view/animation/LinearInterpolator;",
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
.field public static final d:Lcom/chad/library/adapter4/animation/AlphaInAnimation$Companion;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Landroid/view/animation/LinearInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chad/library/adapter4/animation/AlphaInAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/animation/AlphaInAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chad/library/adapter4/animation/AlphaInAnimation;->d:Lcom/chad/library/adapter4/animation/AlphaInAnimation$Companion;

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/chad/library/adapter4/animation/AlphaInAnimation;->a:J

    iput p3, p0, Lcom/chad/library/adapter4/animation/AlphaInAnimation;->b:F

    .line 2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter4/animation/AlphaInAnimation;->c:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chad/library/adapter4/animation/AlphaInAnimation;-><init>(JF)V

    return-void
.end method


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
    const/4 v1, 0x0

    .line 10
    .line 11
    iget v2, p0, Lcom/chad/library/adapter4/animation/AlphaInAnimation;->b:F

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const-string v1, "alpha"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/chad/library/adapter4/animation/AlphaInAnimation;->a:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/chad/library/adapter4/animation/AlphaInAnimation;->c:Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    return-object p1
.end method
