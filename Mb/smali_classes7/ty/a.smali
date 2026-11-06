.class public Lty/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/animation/ValueAnimator;

.field private c:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:Landroid/animation/Animator$AnimatorListener;

.field private f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lty/a;->a:Ljava/util/List;

    .line 11
    const/16 v0, 0x96

    .line 13
    iput v0, p0, Lty/a;->c:I

    .line 15
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    iput-object v0, p0, Lty/a;->d:Landroid/view/animation/Interpolator;

    .line 22
    new-instance v0, Lty/a$a;

    .line 24
    invoke-direct {v0, p0}, Lty/a$a;-><init>(Lty/a;)V

    .line 27
    iput-object v0, p0, Lty/a;->e:Landroid/animation/Animator$AnimatorListener;

    .line 29
    new-instance v0, Lty/a$b;

    .line 31
    invoke-direct {v0, p0}, Lty/a$b;-><init>(Lty/a;)V

    .line 34
    iput-object v0, p0, Lty/a;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    return-void
.end method

.method static synthetic a(Lty/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lty/a;->d(I)V

    .line 4
    return-void
.end method

.method static synthetic b(Lty/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lty/a;->b:Landroid/animation/ValueAnimator;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lty/a;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lty/a;->e(IFI)V

    .line 4
    return-void
.end method

.method private d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private e(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/List;I)Lxy/a;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-gt p1, v0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxy/a;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lxy/a;

    .line 20
    invoke-direct {v0}, Lxy/a;-><init>()V

    .line 23
    if-gez p1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxy/a;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lxy/a;

    .line 52
    :goto_0
    iget v1, p0, Lxy/a;->a:I

    .line 54
    invoke-virtual {p0}, Lxy/a;->b()I

    .line 57
    move-result v2

    .line 58
    mul-int/2addr v2, p1

    .line 59
    add-int/2addr v1, v2

    .line 60
    iput v1, v0, Lxy/a;->a:I

    .line 62
    iget v1, p0, Lxy/a;->b:I

    .line 64
    iput v1, v0, Lxy/a;->b:I

    .line 66
    iget v1, p0, Lxy/a;->c:I

    .line 68
    invoke-virtual {p0}, Lxy/a;->b()I

    .line 71
    move-result v2

    .line 72
    mul-int/2addr v2, p1

    .line 73
    add-int/2addr v1, v2

    .line 74
    iput v1, v0, Lxy/a;->c:I

    .line 76
    iget v1, p0, Lxy/a;->d:I

    .line 78
    iput v1, v0, Lxy/a;->d:I

    .line 80
    iget v1, p0, Lxy/a;->e:I

    .line 82
    invoke-virtual {p0}, Lxy/a;->b()I

    .line 85
    move-result v2

    .line 86
    mul-int/2addr v2, p1

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, v0, Lxy/a;->e:I

    .line 90
    iget v1, p0, Lxy/a;->f:I

    .line 92
    iput v1, v0, Lxy/a;->f:I

    .line 94
    iget v1, p0, Lxy/a;->g:I

    .line 96
    invoke-virtual {p0}, Lxy/a;->b()I

    .line 99
    move-result v2

    .line 100
    mul-int/2addr p1, v2

    .line 101
    add-int/2addr v1, p1

    .line 102
    iput v1, v0, Lxy/a;->g:I

    .line 104
    iget p0, p0, Lxy/a;->h:I

    .line 106
    iput p0, v0, Lxy/a;->h:I

    .line 108
    return-object v0
.end method
