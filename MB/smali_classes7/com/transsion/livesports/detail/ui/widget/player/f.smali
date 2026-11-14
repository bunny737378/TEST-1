.class public final Lcom/transsion/livesports/detail/ui/widget/player/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/ui/widget/player/f$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/transsion/livesports/detail/ui/widget/player/f$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/transsion/livesports/detail/ui/widget/player/a;

.field private final j:Landroid/os/Handler;

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/widget/player/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/detail/ui/widget/player/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/detail/ui/widget/player/f;->n:Lcom/transsion/livesports/detail/ui/widget/player/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedbackView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orPlayerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->b:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    sget p3, Lcom/transsion/livesports/R$id;->ivFeedbackIcon:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "findViewById(...)"

    .line 32
    .line 33
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p3, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget p3, Lcom/transsion/livesports/R$id;->pbFeedback:I

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->e:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    sget p3, Lcom/transsion/livesports/R$id;->pbFeedbackBrand:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p3, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->f:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    sget p3, Lcom/transsion/livesports/R$id;->tipsLayout:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->g:Landroid/view/View;

    .line 76
    .line 77
    sget p3, Lcom/transsion/livesports/R$id;->tvTipsPercent:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->h:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance p2, Lcom/transsion/livesports/detail/ui/widget/player/a;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/transsion/livesports/detail/ui/widget/player/a;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->i:Lcom/transsion/livesports/detail/ui/widget/player/a;

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->j:Landroid/os/Handler;

    .line 104
    .line 105
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    .line 107
    iput p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->k:F

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/transsion/livesports/detail/ui/widget/player/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/detail/ui/widget/player/f;->e(Lcom/transsion/livesports/detail/ui/widget/player/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/livesports/detail/ui/widget/player/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/detail/ui/widget/player/f;->l(Lcom/transsion/livesports/detail/ui/widget/player/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(F)V
    .locals 2

    .line 1
    const v0, 0x3c23d70a    # 0.01f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->l(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x64

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr p1, v0

    .line 44
    float-to-int p1, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/f;->k(ZI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final d(II)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/transsion/player/orplayer/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    int-to-float v2, p1

    .line 16
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/g;->setVolume(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->g:Landroid/view/View;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->g:Landroid/view/View;

    .line 33
    .line 34
    new-instance p2, Lcom/transsion/livesports/detail/ui/widget/player/d;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/transsion/livesports/detail/ui/widget/player/d;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/f;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static final e(Lcom/transsion/livesports/detail/ui/widget/player/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->g:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpg-float v2, v0, v2

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_1
    return v1
.end method

.method private final k(ZI)V
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_player_feedback_volume_0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_player_feedback_brightness_33:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v2, 0x21

    .line 19
    .line 20
    if-gt p2, v2, :cond_4

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_player_feedback_volume_33:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_player_feedback_brightness_33:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/16 v2, 0x42

    .line 31
    .line 32
    if-gt p2, v2, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_player_feedback_volume_66:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_player_feedback_brightness_66:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    if-gt p2, v1, :cond_8

    .line 43
    .line 44
    if-eqz p1, :cond_7

    .line 45
    .line 46
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_player_feedback_volume_66:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_7
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_player_feedback_brightness_100:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_8
    if-eqz p1, :cond_9

    .line 53
    .line 54
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_player_feedback_volume_100:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_9
    sget p1, Lcom/transsion/livesports/R$drawable;->ls_ic_player_feedback_brightness_100:I

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->e:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr p2, v1

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p2, p1, v1}, Lkotlin/ranges/RangesKt;->m(III)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->f:Landroid/widget/ProgressBar;

    .line 74
    .line 75
    if-lez p2, :cond_a

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_a
    move v1, p1

    .line 80
    :goto_1
    if-eqz v1, :cond_b

    .line 81
    .line 82
    move v1, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_b
    const/16 v1, 0x8

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->f:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->b:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->j:Landroid/os/Handler;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->j:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance p2, Lcom/transsion/livesports/detail/ui/widget/player/e;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/transsion/livesports/detail/ui/widget/player/e;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/f;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v0, 0x5dc

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final l(Lcom/transsion/livesports/detail/ui/widget/player/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->i:Lcom/transsion/livesports/detail/ui/widget/player/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/widget/player/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->i:Lcom/transsion/livesports/detail/ui/widget/player/a;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/transsion/livesports/detail/ui/widget/player/a;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/transsion/player/orplayer/g;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/g;->setVolume(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v1, p1}, Lcom/transsion/livesports/detail/ui/widget/player/f;->k(ZI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/transsion/livesports/detail/ui/widget/player/f;->d(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->b:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->k:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->m:F

    .line 7
    .line 8
    iput v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->l:F

    .line 9
    .line 10
    return-void
.end method

.method public final i(FFI)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/f;->f()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->k:F

    .line 13
    .line 14
    :cond_0
    sub-float/2addr p1, p2

    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr p1, p2

    .line 18
    int-to-float p2, p3

    .line 19
    div-float/2addr p1, p2

    .line 20
    iget p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->k:F

    .line 21
    .line 22
    add-float/2addr p2, p1

    .line 23
    invoke-direct {p0, p2}, Lcom/transsion/livesports/detail/ui/widget/player/f;->c(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(FFI)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->l:F

    .line 9
    .line 10
    iput p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->m:F

    .line 11
    .line 12
    :goto_0
    if-gtz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    :cond_1
    iget p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->l:F

    .line 27
    .line 28
    sub-float/2addr p1, p2

    .line 29
    const/high16 v0, 0x42a00000    # 80.0f

    .line 30
    .line 31
    mul-float/2addr p1, v0

    .line 32
    int-to-float p3, p3

    .line 33
    div-float/2addr p1, p3

    .line 34
    const/high16 p3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr p1, p3

    .line 37
    float-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput p2, p0, Lcom/transsion/livesports/detail/ui/widget/player/f;->l:F

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/transsion/livesports/detail/ui/widget/player/f;->m(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
