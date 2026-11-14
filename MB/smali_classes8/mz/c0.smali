.class public final Lmz/c0;
.super Lcom/transsion/ad/bidding/base/m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/c0$a;
    }
.end annotation


# static fields
.field public static final e:Lmz/c0$a;


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmz/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmz/c0;->e:Lmz/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/ad/bidding/base/m;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Landroid/view/View;Lmz/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmz/c0;->M(Landroid/view/View;Lmz/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmz/c0;->O(Landroid/widget/TextView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lmz/c0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmz/c0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method private final G(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/c0;->c:Z

    .line 3
    .line 4
    sget v0, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Lcom/transsion/wrapperad/R$drawable;->ad_shape_gradient:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "#FF000000"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final K(Landroid/view/View;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/c0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmz/c0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, Lmz/a0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lmz/a0;-><init>(Landroid/view/View;Lmz/c0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmz/c0;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic L(Lmz/c0;Landroid/view/View;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0xbb8

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmz/c0;->K(Landroid/view/View;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final M(Landroid/view/View;Lmz/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lmz/c0;->N(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final N(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lmz/c0;->c:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v0, p0, Lmz/c0;->c:Z

    .line 8
    .line 9
    sget v1, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "#CCFFFFFF"

    .line 26
    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "#FF000000"

    .line 36
    .line 37
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v2, v4, v5

    .line 50
    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    const-string v0, "textColor"

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lmz/b0;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lmz/b0;-><init>(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final O(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$drawable;->ad_shape_gradient:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "#FF000000"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$id;->flVolumeContainer:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmz/c0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmz/c0;->G(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget v1, Lcom/transsion/wrapperad/R$drawable;->ad_shape_gray:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "#CCFFFFFF"

    .line 31
    .line 32
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lmz/c0;->d:J

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-wide v4, p0, Lmz/c0;->d:J

    .line 52
    .line 53
    sub-long/2addr v0, v4

    .line 54
    const-wide/16 v4, 0xbb8

    .line 55
    .line 56
    sub-long/2addr v4, v0

    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lmz/c0;->G(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0, p1, v4, v5}, Lmz/c0;->K(Landroid/view/View;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lmz/c0;->b:Ljava/lang/Runnable;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lmz/c0;->b:Ljava/lang/Runnable;

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final I(Landroid/view/View;)Lji/a;
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmz/c0$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lmz/c0$b;-><init>(Lmz/c0;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final J(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "rootView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmz/c0;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lmz/c0;->d:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmz/c0;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmz/c0;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lmz/c0;->G(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$id;->adChoicesView:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$id;->store_mark_view:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$id;->adIcon:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$id;->call_to_action:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$id;->native_ad_body:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$layout;->native_trending_native_layout_style_2:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$id;->coverview:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
