.class public final Lcom/transsion/tvui/widget/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/tvui/widget/f;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "scaleFactor",
        "",
        "duration",
        "",
        "useSelected",
        "Lkotlin/Function2;",
        "Lqm/p;",
        "extraListener",
        "c",
        "(Landroid/view/View;FJZLdn/p;)V",
        "hasFocus",
        "b",
        "(Landroid/view/View;ZFJ)V",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/tvui/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/widget/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvui/widget/f;->a:Lcom/transsion/tvui/widget/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(FJZLdn/p;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/tvui/widget/f;->e(FJZLdn/p;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/tvui/widget/f;Landroid/view/View;FJZLdn/p;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const p2, 0x3f866666    # 1.05f

    .line 6
    .line 7
    .line 8
    :cond_0
    move v2, p2

    .line 9
    and-int/lit8 p2, p7, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-wide/16 p3, 0x96

    .line 14
    .line 15
    :cond_1
    move-wide v3, p3

    .line 16
    and-int/lit8 p2, p7, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    :cond_2
    move v5, p5

    .line 22
    and-int/lit8 p2, p7, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    :cond_3
    move-object v6, p6

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/tvui/widget/f;->c(Landroid/view/View;FJZLdn/p;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final e(FJZLdn/p;Landroid/view/View;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/tvui/widget/f;->a:Lcom/transsion/tvui/widget/f;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p5

    .line 7
    move v2, p6

    .line 8
    move v3, p0

    .line 9
    move-wide v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/tvui/widget/f;->b(Landroid/view/View;ZFJ)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5, p6}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p4, p5, p0}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;ZFJ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/high16 p2, 0x40800000    # 4.0f

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_1
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    aput p3, v3, v0

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 25
    .line 26
    new-array v4, v1, [F

    .line 27
    .line 28
    aput p3, v4, v0

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 35
    .line 36
    new-array v4, v1, [F

    .line 37
    .line 38
    aput p2, v4, v0

    .line 39
    .line 40
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Landroid/animation/Animator;

    .line 51
    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    aput-object p3, v3, v1

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    aput-object p1, v3, p3

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Landroid/view/View;FJZLdn/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FJZ",
            "Ldn/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/transsion/tvui/widget/e;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/widget/e;-><init>(FJZLdn/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
