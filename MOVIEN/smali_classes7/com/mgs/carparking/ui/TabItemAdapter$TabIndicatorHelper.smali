.class public final Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/TabItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabIndicatorHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "indicator",
        "Landroid/view/View;",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V",
        "onPageScrolled",
        "",
        "position",
        "",
        "offset",
        "",
        "moveTo",
        "getTextStartX",
        "itemView",
        "textView",
        "app_flickverseMoviein_sh_3000Release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTabItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabItemAdapter.kt\ncom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "indicator"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->b:Landroid/view/View;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->f(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;I)V

    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->i(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;IF)V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->g(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final f(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/mgs/carparking/R$id;->tv_title:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->d(Landroid/view/View;Landroid/view/View;)F

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->b:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v1}, [I

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lcom/mgs/carparking/ui/m7;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/m7;-><init>(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    iget-object p0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->b:Landroid/view/View;

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    new-array v2, v1, [F

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    aput v3, v2, v4

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    aput p1, v2, v3

    .line 77
    .line 78
    const-string p1, "translationX"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    new-array v1, v1, [Landroid/animation/Animator;

    .line 90
    .line 91
    aput-object v0, v1, v4

    .line 92
    .line 93
    aput-object p0, v1, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 97
    .line 98
    const-wide/16 v0, 0xc8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    return-void
.end method

.method public static final g(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->b:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->b:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    return-void
.end method

.method public static final i(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;IF)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget v0, Lcom/mgs/carparking/R$id;->tv_title:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget v2, Lcom/mgs/carparking/R$id;->tv_title:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v3

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->d(Landroid/view/View;Landroid/view/View;)F

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->d(Landroid/view/View;Landroid/view/View;)F

    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p1, v0

    .line 77
    :goto_2
    int-to-float v1, v3

    .line 78
    sub-int/2addr v4, v3

    .line 79
    int-to-float v2, v4

    .line 80
    mul-float/2addr v2, p2

    .line 81
    add-float/2addr v1, v2

    .line 82
    sub-float/2addr p1, v0

    .line 83
    mul-float/2addr p1, p2

    .line 84
    add-float/2addr v0, p1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->b:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object p1

    .line 91
    float-to-int p2, v1

    .line 92
    .line 93
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->b:Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    iget-object p0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->b:Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    add-float/2addr p1, p2

    .line 12
    return p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    new-instance v1, Lcom/mgs/carparking/ui/l7;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/l7;-><init>(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final h(IF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    new-instance v1, Lcom/mgs/carparking/ui/k7;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/mgs/carparking/ui/k7;-><init>(Lcom/mgs/carparking/ui/TabItemAdapter$TabIndicatorHelper;IF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
