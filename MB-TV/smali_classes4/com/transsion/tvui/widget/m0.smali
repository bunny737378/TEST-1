.class public final Lcom/transsion/tvui/widget/m0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JO\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/tvui/widget/m0;",
        "",
        "<init>",
        "()V",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "position",
        "itemCount",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "hostList",
        "Landroid/view/View;",
        "shakeTarget",
        "",
        "b",
        "(ILandroid/view/KeyEvent;IILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z",
        "itemView",
        "a",
        "(ILandroid/view/KeyEvent;IILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z",
        "target",
        "Lqm/p;",
        "d",
        "(Landroid/view/View;)V",
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
.field public static final a:Lcom/transsion/tvui/widget/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/widget/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/widget/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvui/widget/m0;->a:Lcom/transsion/tvui/widget/m0;

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

.method public static final a(ILandroid/view/KeyEvent;IILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostList"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    if-gtz p3, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    sub-int/2addr p3, p1

    .line 24
    if-eq p2, p3, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, p1, :cond_4

    .line 32
    .line 33
    const/16 p2, 0x15

    .line 34
    .line 35
    if-ne p0, p2, :cond_3

    .line 36
    .line 37
    :goto_0
    move p2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/16 p2, 0x16

    .line 42
    .line 43
    if-ne p0, p2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/16 p3, 0x14

    .line 47
    .line 48
    if-ne p0, p3, :cond_5

    .line 49
    .line 50
    move p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    move p0, v0

    .line 53
    :goto_2
    if-nez p2, :cond_6

    .line 54
    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    return v0

    .line 58
    :cond_6
    if-eqz p0, :cond_7

    .line 59
    .line 60
    if-eqz p6, :cond_7

    .line 61
    .line 62
    invoke-virtual {p6}, Landroid/view/View;->getNextFocusDownId()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p2, -0x1

    .line 67
    if-eq p0, p2, :cond_7

    .line 68
    .line 69
    return v0

    .line 70
    :cond_7
    if-nez p5, :cond_8

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_8
    move-object p4, p5

    .line 74
    :goto_3
    invoke-static {p4}, Lcom/transsion/tvui/widget/m0;->d(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    sget p0, Lcom/transsion/tvui/R$string;->tv_dpad_list_end_reached:I

    .line 78
    .line 79
    invoke-static {p0}, Lcom/transsion/baseui/util/e;->a(I)V

    .line 80
    .line 81
    .line 82
    return p1
.end method

.method public static final b(ILandroid/view/KeyEvent;IILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostList"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    if-gtz p3, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    sub-int/2addr p3, p1

    .line 24
    if-eq p2, p3, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, p1, :cond_3

    .line 32
    .line 33
    const/16 p2, 0x15

    .line 34
    .line 35
    if-ne p0, p2, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 p2, 0x16

    .line 39
    .line 40
    if-ne p0, p2, :cond_5

    .line 41
    .line 42
    :goto_0
    if-nez p5, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object p4, p5

    .line 46
    :goto_1
    invoke-static {p4}, Lcom/transsion/tvui/widget/m0;->d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget p0, Lcom/transsion/tvui/R$string;->tv_dpad_list_end_reached:I

    .line 50
    .line 51
    invoke-static {p0}, Lcom/transsion/baseui/util/e;->a(I)V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :cond_5
    return v0
.end method

.method public static synthetic c(ILandroid/view/KeyEvent;IILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/widget/m0;->b(ILandroid/view/KeyEvent;IILandroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final d(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "target"

    .line 5
    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v4, 0x41200000    # 10.0f

    .line 27
    .line 28
    mul-float/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 41
    .line 42
    new-array v6, v2, [F

    .line 43
    .line 44
    aput v4, v6, v1

    .line 45
    .line 46
    aput v3, v6, v0

    .line 47
    .line 48
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide/16 v7, 0x28

    .line 53
    .line 54
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    neg-float v9, v3

    .line 58
    new-array v10, v2, [F

    .line 59
    .line 60
    aput v3, v10, v1

    .line 61
    .line 62
    aput v9, v10, v0

    .line 63
    .line 64
    invoke-static {p0, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-wide/16 v11, 0x32

    .line 69
    .line 70
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float/2addr v3, v11

    .line 76
    new-array v11, v2, [F

    .line 77
    .line 78
    aput v9, v11, v1

    .line 79
    .line 80
    aput v3, v11, v0

    .line 81
    .line 82
    invoke-static {p0, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    new-array v11, v2, [F

    .line 90
    .line 91
    aput v3, v11, v1

    .line 92
    .line 93
    aput v4, v11, v0

    .line 94
    .line 95
    invoke-static {p0, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    new-array v4, v4, [Landroid/animation/Animator;

    .line 109
    .line 110
    aput-object v6, v4, v1

    .line 111
    .line 112
    aput-object v10, v4, v0

    .line 113
    .line 114
    aput-object v9, v4, v2

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    aput-object p0, v4, v0

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
