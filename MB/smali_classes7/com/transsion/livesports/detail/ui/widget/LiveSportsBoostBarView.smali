.class public final Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "n",
        "()V",
        "",
        "value",
        "m",
        "(F)F",
        "homeValue",
        "awayValue",
        "setBoostValues",
        "(II)V",
        "",
        "text",
        "setTotalVotes",
        "(Ljava/lang/String;)V",
        "resId",
        "setHomeIcon",
        "(I)V",
        "setAwayIcon",
        "Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;",
        "listener",
        "setOnBoostClickListener",
        "(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;)V",
        "Ljn/n;",
        "a",
        "Ljn/n;",
        "binding",
        "b",
        "Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;",
        "boostClickListener",
        "c",
        "F",
        "homeRatio",
        "d",
        "minContentWidth",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljn/n;

.field private b:Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;

.field private c:F

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ljn/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/n;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->a:Ljn/n;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    iput p2, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->c:F

    const/high16 p2, 0x42780000    # 62.0f

    .line 7
    invoke-direct {p0, p2}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->m(F)F

    move-result p2

    iput p2, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->d:F

    .line 8
    iget-object p2, p1, Ljn/n;->n:Landroid/view/View;

    new-instance p3, Lpn/b;

    invoke-direct {p3, p0}, Lpn/b;-><init>(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p1, Ljn/n;->m:Landroid/view/View;

    new-instance p2, Lpn/c;

    invoke-direct {p2, p0}, Lpn/c;-><init>(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->l(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->k(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->o(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->b:Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final l(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->b:Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final m(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->a:Ljn/n;

    .line 2
    .line 3
    iget-object v0, v0, Ljn/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v1, Lpn/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lpn/d;-><init>(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final o(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->a:Ljn/n;

    .line 2
    .line 3
    iget-object v0, v0, Ljn/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->c:F

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    iget v2, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->d:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->l(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->a:Ljn/n;

    .line 24
    .line 25
    iget-object v1, v1, Ljn/n;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const/high16 v4, -0x40800000    # -1.0f

    .line 43
    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 47
    .line 48
    cmpg-float v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:I

    .line 58
    .line 59
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 60
    .line 61
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 62
    .line 63
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->a:Ljn/n;

    .line 64
    .line 65
    iget-object v0, v0, Ljn/n;->c:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->a:Ljn/n;

    .line 71
    .line 72
    iget-object p0, p0, Ljn/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final setAwayIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->a:Ljn/n;

    .line 2
    .line 3
    iget-object v0, v0, Ljn/n;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBoostValues(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->f(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v0, p1, 0x64

    .line 17
    .line 18
    div-int/2addr v0, p2

    .line 19
    :goto_0
    rsub-int/lit8 v1, v0, 0x64

    .line 20
    .line 21
    iget-object v2, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->a:Ljn/n;

    .line 22
    .line 23
    iget-object v2, v2, Ljn/n;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "%"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->a:Ljn/n;

    .line 46
    .line 47
    iget-object v2, v2, Ljn/n;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    const/high16 p1, 0x3f000000    # 0.5f

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    int-to-float p1, p1

    .line 73
    int-to-float p2, p2

    .line 74
    div-float/2addr p1, p2

    .line 75
    :goto_1
    iput p1, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->c:F

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->n()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final setHomeIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->a:Ljn/n;

    .line 2
    .line 3
    iget-object v0, v0, Ljn/n;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnBoostClickListener(Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->b:Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalVotes(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/LiveSportsBoostBarView;->a:Ljn/n;

    .line 7
    .line 8
    iget-object v0, v0, Ljn/n;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
