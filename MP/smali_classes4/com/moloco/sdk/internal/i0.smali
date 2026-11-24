.class public final Lcom/moloco/sdk/internal/i0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final j:Lw73;


# instance fields
.field public final a:Lxt2;

.field public final b:Lt57;

.field public final c:Lo13;

.field public final d:Lm13;

.field public final e:J

.field public final f:Landroid/view/animation/DecelerateInterpolator;

.field public g:Z

.field public h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

.field public i:Leo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    sget-object v0, Ltj4;->a:Lw73;

    .line 4
    .line 5
    sput-object v0, Lcom/moloco/sdk/internal/i0;->j:Lw73;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;IILjava/lang/String;Lxt2;Lt57;Lo13;Lm13;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p8, p0, Lcom/moloco/sdk/internal/i0;->a:Lxt2;

    .line 8
    .line 9
    move-object/from16 p8, p9

    .line 10
    .line 11
    iput-object p8, p0, Lcom/moloco/sdk/internal/i0;->b:Lt57;

    .line 12
    .line 13
    move-object/from16 p8, p10

    .line 14
    .line 15
    iput-object p8, p0, Lcom/moloco/sdk/internal/i0;->c:Lo13;

    .line 16
    .line 17
    move-object/from16 v6, p11

    .line 18
    .line 19
    iput-object v6, p0, Lcom/moloco/sdk/internal/i0;->d:Lm13;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p8

    .line 25
    const v0, 0x7f0b0033

    .line 26
    .line 27
    .line 28
    invoke-virtual {p8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result p8

    .line 32
    int-to-long v0, p8

    .line 33
    iput-wide v0, p0, Lcom/moloco/sdk/internal/i0;->e:J

    .line 34
    .line 35
    new-instance p8, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p8, p0, Lcom/moloco/sdk/internal/i0;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    new-instance p8, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    invoke-direct {p8, v0, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p8, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lvg0;

    .line 55
    .line 56
    const/4 p8, 0x6

    .line 57
    invoke-direct {p2, p8, p3, p0}, Lvg0;-><init>(BILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->q(Landroid/widget/FrameLayout;Lo13;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/moloco/sdk/internal/q0;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p4

    .line 67
    move v3, p5

    .line 68
    move v4, p6

    .line 69
    move-object v5, p7

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/q0;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lm13;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/i0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/i0;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, v3

    .line 25
    :goto_1
    iget-object v8, p0, Lcom/moloco/sdk/internal/i0;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    iget-wide v6, p0, Lcom/moloco/sdk/internal/i0;->e:J

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->p(Landroid/view/View;ZJLandroid/view/animation/DecelerateInterpolator;Lcom/moloco/sdk/internal/b;)V

    .line 32
    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/i0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 20
    .line 21
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget v3, v0, v3

    .line 25
    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    int-to-float v3, v3

    .line 35
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    div-float/2addr v3, v4

    .line 38
    const/4 v4, 0x1

    .line 39
    aget v0, v0, v4

    .line 40
    .line 41
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    int-to-float v0, v0

    .line 50
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    div-float/2addr v0, v4

    .line 53
    invoke-direct {v2, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    int-to-float v3, v3

    .line 71
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    div-float/2addr v3, v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    int-to-float v4, v4

    .line 87
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    div-float/2addr v4, v5

    .line 90
    invoke-direct {v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 94
    .line 95
    invoke-direct {v1, v3, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/moloco/sdk/internal/i0;->c:Lo13;

    .line 99
    .line 100
    invoke-interface {p0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llu3;->l()Lpy3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moloco/sdk/internal/i0;->j:Lw73;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/internal/i0;->i:Leo0;

    .line 19
    .line 20
    new-instance v1, Lcom/moloco/sdk/internal/h0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Lcom/moloco/sdk/internal/h0;-><init>(Lcom/moloco/sdk/internal/i0;Lge1;B)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/moloco/sdk/internal/h0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, p0, v3, v4}, Lcom/moloco/sdk/internal/h0;-><init>(Lcom/moloco/sdk/internal/i0;Lge1;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/i0;->i:Leo0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/internal/i0;->i:Leo0;

    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/i0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
