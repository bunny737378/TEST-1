.class public final Lcom/transsion/room/helper/n;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/room/helper/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/room/helper/n;

    .line 3
    invoke-direct {v0}, Lcom/transsion/room/helper/n;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/room/helper/n;->a:Lcom/transsion/room/helper/n;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/animation/ObjectAnimator;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/room/helper/n;->d(Landroid/animation/ObjectAnimator;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lmj/a;->b(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    neg-float v0, v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [F

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v0, v2, v3

    .line 19
    const-string v0, "translationY"

    .line 21
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v2, 0x1f4

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 39
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    const-string v0, "apply(...)"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object p1
.end method

.method private static final d(Landroid/animation/ObjectAnimator;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x1020002

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    sget v1, Lcom/transsion/room/R$layout;->layout_room_tab_refresh:I

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/transsion/room/helper/n;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    const/16 v3, 0x51

    .line 44
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    const/16 v3, 0x50

    .line 48
    invoke-static {v3}, Lmj/a;->b(I)I

    .line 51
    move-result v3

    .line 52
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 54
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const-string v2, "opt_type"

    .line 59
    const-string v3, "refresh_float"

    .line 61
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v3, v3, [Lkotlin/Pair;

    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v2, v3, v4

    .line 71
    invoke-static {v3}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lri/h;->a:Lri/h;

    .line 77
    const-string v4, "room_home"

    .line 79
    invoke-virtual {v3, v4, v2}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    new-instance v2, Lcom/transsion/room/helper/m;

    .line 84
    invoke-direct {v2, v1, v0, p1}, Lcom/transsion/room/helper/m;-><init>(Landroid/animation/ObjectAnimator;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 87
    const-wide/16 v3, 0xbb8

    .line 89
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    return-void
.end method
