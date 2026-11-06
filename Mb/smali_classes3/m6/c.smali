.class public final Lm6/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/c$a;
    }
.end annotation


# static fields
.field public static final b:Lm6/c$a;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lm6/c;->b:Lm6/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lm6/c;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm6/c;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lm6/c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 10

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lm6/c;->a:F

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [F

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v0, v3, v4

    .line 16
    const/4 v0, 0x1

    .line 17
    aput v1, v3, v0

    .line 19
    const-string v5, "scaleX"

    .line 21
    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v6, 0x12c

    .line 27
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 35
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget v8, p0, Lm6/c;->a:F

    .line 40
    new-array v9, v2, [F

    .line 42
    aput v8, v9, v4

    .line 44
    aput v1, v9, v0

    .line 46
    const-string v1, "scaleY"

    .line 48
    invoke-static {p1, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 57
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 60
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-array v1, v2, [Landroid/animation/Animator;

    .line 71
    aput-object v3, v1, v4

    .line 73
    aput-object p1, v1, v0

    .line 75
    return-object v1
.end method
