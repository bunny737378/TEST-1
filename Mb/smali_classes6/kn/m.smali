.class public final Lkn/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkn/n;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Ljava/lang/String;

.field private e:Lcom/transsion/player/orplayer/f;

.field private final f:Landroid/view/View;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private k:F

.field private l:Lkotlin/jvm/functions/Function2;

.field private m:F

.field private n:F

.field private o:Z

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkn/m;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lkn/m;->c:Landroid/view/ViewGroup;

    .line 13
    const-string v0, "VideoBrightnessVolume"

    .line 15
    iput-object v0, p0, Lkn/m;->d:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p1

    .line 21
    sget v1, Lcom/transsion/player/view/R$layout;->orplayer_layout_brightness_volume:I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkn/m;->f:Landroid/view/View;

    .line 30
    new-instance p1, Lkn/g;

    .line 32
    invoke-direct {p1, p0}, Lkn/g;-><init>(Lkn/m;)V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkn/m;->g:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lkn/h;

    .line 43
    invoke-direct {p1, p0}, Lkn/h;-><init>(Lkn/m;)V

    .line 46
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkn/m;->h:Lkotlin/Lazy;

    .line 52
    new-instance p1, Lkn/i;

    .line 54
    invoke-direct {p1, p0}, Lkn/i;-><init>(Lkn/m;)V

    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkn/m;->i:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lkn/j;

    .line 65
    invoke-direct {p1, p0}, Lkn/j;-><init>(Lkn/m;)V

    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lkn/m;->j:Lkotlin/Lazy;

    .line 74
    if-nez p2, :cond_0

    .line 76
    const-string p1, " error: rootView is null !!!"

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    const/high16 v0, 0x40400000    # 3.0f

    .line 88
    div-float/2addr p1, v0

    .line 89
    const/high16 v0, 0x41c80000    # 25.0f

    .line 91
    div-float/2addr p1, v0

    .line 92
    iput p1, p0, Lkn/m;->k:F

    .line 94
    if-eqz p2, :cond_1

    .line 96
    new-instance p1, Lkn/k;

    .line 98
    invoke-direct {p1, p0}, Lkn/k;-><init>(Lkn/m;)V

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 104
    :cond_1
    if-eqz p2, :cond_2

    .line 106
    new-instance p1, Lkn/m$a;

    .line 108
    invoke-direct {p1, p0}, Lkn/m$a;-><init>(Lkn/m;)V

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    :cond_2
    invoke-direct {p0}, Lkn/m;->C()V

    .line 117
    new-instance p1, Lkn/l;

    .line 119
    invoke-direct {p1, p0}, Lkn/l;-><init>(Lkn/m;)V

    .line 122
    iput-object p1, p0, Lkn/m;->p:Ljava/lang/Runnable;

    .line 124
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/m;->c:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lkn/m;->p:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lkn/m;->f:Landroid/view/View;

    .line 12
    const-string v1, "progressRootView"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    return-void
.end method

.method private static final B(Lkn/m;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lkn/m;->f:Landroid/view/View;

    .line 3
    sget v0, Lcom/transsion/player/view/R$id;->bvIV:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/ImageView;

    .line 11
    return-object p0
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/m;->b:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 9
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkn/m$b;

    .line 15
    invoke-direct {v1, p0}, Lkn/m$b;-><init>(Lkn/m;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 21
    :cond_0
    return-void
.end method

.method private static final D(Lkn/m;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lkn/m;->f:Landroid/view/View;

    .line 3
    sget v0, Lcom/transsion/player/view/R$id;->secProgress:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/ProgressBar;

    .line 11
    return-object p0
.end method

.method private final E(ZI)V
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lkn/m;->x()Landroid/widget/ImageView;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x64

    .line 10
    if-nez p2, :cond_2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    sget p1, Lcom/transsion/player/view/R$mipmap;->ic_volume_0:I

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcom/transsion/player/view/R$mipmap;->ic_brightness_33:I

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v2, 0x21

    .line 22
    if-gt p2, v2, :cond_4

    .line 24
    if-eqz p1, :cond_3

    .line 26
    sget p1, Lcom/transsion/player/view/R$mipmap;->ic_volume_33:I

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget p1, Lcom/transsion/player/view/R$mipmap;->ic_brightness_33:I

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/16 v2, 0x42

    .line 34
    if-gt p2, v2, :cond_6

    .line 36
    if-eqz p1, :cond_5

    .line 38
    sget p1, Lcom/transsion/player/view/R$mipmap;->ic_volume_66:I

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    sget p1, Lcom/transsion/player/view/R$mipmap;->ic_brightness_66:I

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    if-gt p2, v1, :cond_8

    .line 46
    if-eqz p1, :cond_7

    .line 48
    sget p1, Lcom/transsion/player/view/R$mipmap;->ic_volume_66:I

    .line 50
    goto :goto_0

    .line 51
    :cond_7
    sget p1, Lcom/transsion/player/view/R$mipmap;->ic_brightness_100:I

    .line 53
    goto :goto_0

    .line 54
    :cond_8
    if-eqz p1, :cond_9

    .line 56
    sget p1, Lcom/transsion/player/view/R$mipmap;->ic_volume_100:I

    .line 58
    goto :goto_0

    .line 59
    :cond_9
    sget p1, Lcom/transsion/player/view/R$mipmap;->ic_brightness_100:I

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-direct {p0}, Lkn/m;->v()Landroid/widget/ProgressBar;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 71
    sub-int/2addr p2, v1

    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 76
    move-result p2

    .line 77
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->h(II)I

    .line 80
    move-result p2

    .line 81
    invoke-direct {p0}, Lkn/m;->y()Landroid/widget/ProgressBar;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-lez p2, :cond_a

    .line 88
    move v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_a
    move v2, p1

    .line 91
    :goto_1
    if-eqz v2, :cond_b

    .line 93
    goto :goto_2

    .line 94
    :cond_b
    const/16 p1, 0x8

    .line 96
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lkn/m;->y()Landroid/widget/ProgressBar;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 106
    invoke-virtual {p0, v1}, Lkn/m;->f(Z)V

    .line 109
    return-void
.end method

.method private static final F(Lkn/m;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lkn/m;->f:Landroid/view/View;

    .line 3
    sget v0, Lcom/transsion/player/view/R$id;->tipsLL:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final G(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkn/m;->c()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkn/c;->a:Lkn/c;

    .line 7
    invoke-virtual {v1, p1}, Lkn/c;->k(I)I

    .line 10
    move-result p1

    .line 11
    const/16 v1, 0x64

    .line 13
    if-gt p1, v1, :cond_0

    .line 15
    iget-object v1, p0, Lkn/m;->e:Lcom/transsion/player/orplayer/f;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    .line 24
    :cond_0
    iget-object v1, p0, Lkn/m;->l:Lkotlin/jvm/functions/Function2;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v1, p1}, Lkn/m;->E(ZI)V

    .line 41
    invoke-direct {p0, p1, v0}, Lkn/m;->s(II)V

    .line 44
    return-void
.end method

.method public static synthetic h(Lkn/m;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lkn/m;->F(Lkn/m;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkn/m;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-static {p0}, Lkn/m;->D(Lkn/m;)Landroid/widget/ProgressBar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkn/m;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkn/m;->o(Lkn/m;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lkn/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkn/m;->u(Lkn/m;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lkn/m;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    invoke-static {p0}, Lkn/m;->q(Lkn/m;)Landroid/widget/ProgressBar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lkn/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkn/m;->r(Lkn/m;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lkn/m;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lkn/m;->B(Lkn/m;)Landroid/widget/ImageView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Lkn/m;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_3

    .line 8
    const/16 p1, 0x18

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 13
    const/16 p1, 0x19

    .line 15
    if-eq p2, p1, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/16 p1, -0xa

    .line 20
    invoke-direct {p0, p1}, Lkn/m;->G(I)V

    .line 23
    :goto_0
    move p3, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lkn/m;->c()I

    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x5b

    .line 31
    if-gt p2, p1, :cond_2

    .line 33
    const/16 p2, 0x64

    .line 35
    if-ge p1, p2, :cond_2

    .line 37
    sub-int/2addr p2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 p2, 0xa

    .line 41
    :goto_1
    invoke-direct {p0, p2}, Lkn/m;->G(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    return p3
.end method

.method public static final synthetic p(Lkn/m;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn/m;->c:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method private static final q(Lkn/m;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lkn/m;->f:Landroid/view/View;

    .line 3
    sget v0, Lcom/transsion/player/view/R$id;->bvProgress:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/ProgressBar;

    .line 11
    return-object p0
.end method

.method private static final r(Lkn/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn/m;->A()V

    .line 4
    return-void
.end method

.method private final s(II)V
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lkn/m;->e:Lcom/transsion/player/orplayer/f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    int-to-float v1, p1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lkn/m;->t(II)V

    .line 19
    return-void
.end method

.method private final t(II)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lkn/m;->z()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lkn/m;->z()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lkn/f;

    .line 21
    invoke-direct {p2, p0}, Lkn/f;-><init>(Lkn/m;)V

    .line 24
    const-wide/16 v0, 0x1f4

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_0
    return-void
.end method

.method private static final u(Lkn/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkn/m;->z()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method private final v()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/m;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 14
    return-object v0
.end method

.method private final x()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/m;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method

.method private final y()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/m;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 14
    return-object v0
.end method

.method private final z()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/m;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn/m;->b:Landroid/content/Context;

    .line 3
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    mul-float/2addr p2, v2

    .line 24
    add-float/2addr p1, p2

    .line 25
    const/4 p2, 0x0

    .line 26
    cmpg-float v3, p1, p2

    .line 28
    if-gtz v3, :cond_1

    .line 30
    move v2, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmpl-float p2, p1, v2

    .line 34
    if-ltz p2, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, p1

    .line 38
    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lkn/m;->l:Lkotlin/jvm/functions/Function2;

    .line 45
    const/16 p2, 0x64

    .line 47
    if-eqz p1, :cond_3

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    int-to-float v1, p2

    .line 52
    mul-float/2addr v1, v2

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    int-to-float p1, p2

    .line 62
    mul-float/2addr v2, p1

    .line 63
    float-to-int p1, v2

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p0, p2, p1}, Lkn/m;->E(ZI)V

    .line 68
    return-void
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lkn/m;->b:Landroid/content/Context;

    .line 3
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 24
    invoke-virtual {p0}, Lkn/m;->w()F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 30
    cmpg-float v2, v0, v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    move v0, v1

    .line 35
    :cond_1
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget-object v0, Lkn/c;->a:Lkn/c;

    .line 3
    invoke-virtual {v0}, Lkn/c;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(FFI)V
    .locals 1

    .line 1
    iget v0, p0, Lkn/m;->m:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lkn/m;->n:F

    .line 10
    iput p1, p0, Lkn/m;->m:F

    .line 12
    :goto_0
    if-gtz p3, :cond_1

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 17
    move-result p3

    .line 18
    :cond_1
    iget p1, p0, Lkn/m;->n:F

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 v0, 0x42a00000    # 80.0f

    .line 23
    mul-float/2addr p1, v0

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p1, p3

    .line 26
    const/high16 p3, 0x3f000000    # 0.5f

    .line 28
    add-float/2addr p1, p3

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 36
    return-void

    .line 37
    :cond_2
    iput p2, p0, Lkn/m;->n:F

    .line 39
    invoke-direct {p0, p1}, Lkn/m;->G(I)V

    .line 42
    return-void
.end method

.method public e(Lcom/transsion/player/orplayer/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/m;->e:Lcom/transsion/player/orplayer/f;

    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "show:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lkn/m;->c:Landroid/view/ViewGroup;

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lkn/m;->f:Landroid/view/View;

    .line 23
    const-string v0, "progressRootView"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    iget-object p1, p0, Lkn/m;->c:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lkn/m;->f:Landroid/view/View;

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 54
    iget-object p1, p0, Lkn/m;->c:Landroid/view/ViewGroup;

    .line 56
    iget-object v1, p0, Lkn/m;->f:Landroid/view/View;

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lkn/m;->c:Landroid/view/ViewGroup;

    .line 66
    iget-object v1, p0, Lkn/m;->f:Landroid/view/View;

    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    move-result p1

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq p1, v0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lkn/m;->c:Landroid/view/ViewGroup;

    .line 81
    iget-object v0, p0, Lkn/m;->f:Landroid/view/View;

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :goto_1
    iget-boolean p1, p0, Lkn/m;->o:Z

    .line 88
    if-eqz p1, :cond_4

    .line 90
    iget-object p1, p0, Lkn/m;->f:Landroid/view/View;

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object p1

    .line 96
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    :goto_2
    if-eqz p1, :cond_4

    .line 106
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lkn/m;->b:Landroid/content/Context;

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v1

    .line 116
    sget v2, Lcom/tn/lib/widget/R$dimen;->toolbar_height:I

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    move-result v1

    .line 122
    float-to-int v1, v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    iget-object v0, p0, Lkn/m;->f:Landroid/view/View;

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_4

    .line 137
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_4
    iget-object p1, p0, Lkn/m;->c:Landroid/view/ViewGroup;

    .line 148
    iget-object v0, p0, Lkn/m;->p:Ljava/lang/Runnable;

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    iget-object p1, p0, Lkn/m;->c:Landroid/view/ViewGroup;

    .line 155
    iget-object v0, p0, Lkn/m;->p:Ljava/lang/Runnable;

    .line 157
    const-wide/16 v1, 0x1f4

    .line 159
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-direct {p0}, Lkn/m;->A()V

    .line 166
    :goto_5
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkn/m;->o:Z

    .line 4
    return-void
.end method

.method public w()F
    .locals 2

    .line 1
    iget-object v0, p0, Lkn/m;->b:Landroid/content/Context;

    .line 3
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "screen_brightness"

    .line 16
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    mul-float/2addr v0, v1

    .line 23
    const/16 v1, 0xff

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method
