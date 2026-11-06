.class public final Lcom/transsion/player/longvideo/helper/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/helper/i$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/player/longvideo/helper/i$a;

.field private static final c:Lkotlin/Lazy;


# instance fields
.field private final a:Lnn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/helper/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/longvideo/helper/i;->b:Lcom/transsion/player/longvideo/helper/i$a;

    .line 9
    new-instance v0, Lcom/transsion/player/longvideo/helper/h;

    .line 11
    invoke-direct {v0}, Lcom/transsion/player/longvideo/helper/h;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsion/player/longvideo/helper/i;->c:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public constructor <init>(Lnn/c;)V
    .locals 1

    .line 1
    const-string v0, "bind"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/i;->a:Lnn/c;

    .line 11
    iget-object v0, p1, Lnn/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p1, p1, Lnn/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/player/longvideo/helper/i;->c()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/i;->a:Lnn/c;

    .line 3
    iget-object v1, v0, Lnn/c;->f:Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;

    .line 5
    const-string v2, "vDoubleClick"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 13
    iget-object v1, v0, Lnn/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    const-string v2, "tvDoubleClickLeft"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 23
    iget-object v1, v0, Lnn/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    const-string v2, "tvDoubleClickRight"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 33
    iget-object v1, v0, Lnn/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    const-string v2, "lottieDoubleClickLeft"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 43
    iget-object v1, v0, Lnn/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    const-string v2, "lottieDoubleClickRight"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 53
    iget-object v1, v0, Lnn/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 58
    iget-object v1, v0, Lnn/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 63
    invoke-virtual {v0}, Lnn/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "getRoot(...)"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method private static final c()Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-string v0, "kv_video_double"

    .line 3
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mmkvWithID(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/i;->a:Lnn/c;

    .line 3
    iget-object v1, v0, Lnn/c;->f:Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;

    .line 5
    const-string v2, "vDoubleClick"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 13
    invoke-static {}, Lvf/c;->f()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move v2, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, v0, Lnn/c;->f:Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;

    .line 28
    invoke-virtual {v3, v2}, Lcom/transsion/postdetail/ui/view/VideoDoubleClickBackgroundView;->setLeftStyle(Z)V

    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    if-eqz p1, :cond_3

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object p1, v0, Lnn/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 42
    :cond_2
    iget-object p1, v0, Lnn/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    const-string v1, "tvDoubleClickRight"

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 52
    iget-object p1, v0, Lnn/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    const-string v1, "lottieDoubleClickRight"

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 62
    iget-object p1, v0, Lnn/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    iget-object p1, v0, Lnn/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 75
    :cond_4
    iget-object p1, v0, Lnn/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    const-string v1, "tvDoubleClickLeft"

    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 85
    iget-object p1, v0, Lnn/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    const-string v1, "lottieDoubleClickLeft"

    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 95
    iget-object p1, v0, Lnn/c;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 100
    :goto_1
    invoke-virtual {v0}, Lnn/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    move-result-object p1

    .line 104
    const-string v0, "getRoot(...)"

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/i;->b()V

    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/i;->b()V

    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
