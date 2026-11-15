.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.source "SourceFile"


# static fields
.field public static final FORMAT_INTERSTITIAL:I = 0x3

.field public static final FORMAT_REWARD_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BaseScreenATView"


# instance fields
.field public final C:I

.field public final D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:I

.field public J:J

.field public final K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:I

.field public final P:J

.field public final Q:J

.field public R:J

.field public S:J

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:F

.field public c0:Z

.field public d0:Z

.field public e0:Landroid/widget/RelativeLayout;

.field public f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

.field public g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

.field public h0:Lcom/smartdigimkt/x4/j3;

.field public i0:Lcom/smartdigimkt/z2/m;

.field public j0:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

.field public k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

.field public l0:Landroid/view/ViewGroup;

.field public m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field public n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

.field public o0:Landroid/animation/ValueAnimator;

.field public p0:Lcom/smartdigimkt/t5/l;

.field public q0:Lcom/smartdigimkt/e5/e;

.field public final r0:Lcom/smartdigimkt/t5/t;

.field public s0:Lcom/smartdigimkt/r4/s;

.field public t0:Z

.field public u0:Z

.field public final v0:Lcom/smartdigimkt/x4/s0;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    .line 2
    new-instance p1, Lcom/smartdigimkt/x4/s0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/s0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v0:Lcom/smartdigimkt/x4/s0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;II)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    .line 4
    new-instance v0, Lcom/smartdigimkt/x4/s0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/s0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v0:Lcom/smartdigimkt/x4/s0;

    iput p5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    iput p6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Z

    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:Z

    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u0:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p6, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p6, :cond_0

    invoke-static {p6}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/o6/d;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 6
    new-instance p6, Lcom/smartdigimkt/t5/t;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-direct {p6, p3, p2}, Lcom/smartdigimkt/t5/t;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)V

    iput-object p6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/t5/t;

    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 7
    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 8
    iget p3, p2, Lcom/smartdigimkt/o6/d;->c:I

    if-lez p3, :cond_1

    mul-int/lit16 p3, p3, 0x3e8

    :cond_1
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    .line 9
    iget p3, p2, Lcom/smartdigimkt/o6/d;->d:I

    if-lez p3, :cond_2

    mul-int/lit16 p3, p3, 0x3e8

    :cond_2
    int-to-long v2, p3

    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-lez p3, :cond_3

    cmp-long p3, v0, v4

    if-ltz p3, :cond_3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    goto :goto_0

    :cond_3
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    .line 10
    :goto_0
    iget-wide v0, p2, Lcom/smartdigimkt/o6/d;->y0:J

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:J

    .line 11
    iget-wide v2, p2, Lcom/smartdigimkt/o6/d;->z0:J

    cmp-long p3, v2, v4

    if-lez p3, :cond_4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q:J

    .line 12
    :cond_4
    iget p3, p2, Lcom/smartdigimkt/o6/d;->g:I

    mul-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 13
    iget p2, p2, Lcom/smartdigimkt/o6/d;->f:I

    const/4 p3, 0x1

    if-nez p2, :cond_5

    move p4, p3

    :cond_5
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    if-ne p3, p5, :cond_a

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 14
    invoke-virtual {p2}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 16
    iget p2, p1, Lcom/smartdigimkt/o6/d;->h0:I

    if-ne p2, p3, :cond_7

    const/16 p1, 0x65

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    goto :goto_1

    .line 17
    :cond_7
    iget p1, p1, Lcom/smartdigimkt/o6/d;->i0:I

    if-lez p1, :cond_8

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 19
    iget-wide p1, p1, Lcom/smartdigimkt/o6/d;->x:J

    cmp-long p3, p1, v4

    if-gtz p3, :cond_9

    const-wide/16 p1, 0x7530

    :cond_9
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    :cond_a
    return-void
.end method

.method private getScreenParams()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 17
    .line 18
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    .line 19
    .line 20
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 21
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->needInterceptCloseViewShow()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->activateSubCloseButton()V

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    :cond_1
    return-void

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 99
    .line 100
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-wide v3, v0, Lcom/smartdigimkt/o6/d;->j1:D

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide v3, v1

    .line 111
    .line 112
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-wide v1, v3

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Lcom/smartdigimkt/x4/b3;->setClickAreaScaleFactor(F)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/x4/b3;->setClickViewAlpha(D)V

    .line 131
    :cond_5
    return-void
.end method

.method public E()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x66

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;)V

    .line 37
    .line 38
    new-instance v2, Lcom/smartdigimkt/x4/w0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/w0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/smartdigimkt/x4/x3;)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->init(Z)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelViewTypeForShowEndCard()I

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 68
    .line 69
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 81
    .line 82
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 83
    .line 84
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->setSize(II)V

    .line 88
    .line 89
    new-instance v2, Lcom/smartdigimkt/x4/x0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/x0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->init(ZZLcom/smartdigimkt/x4/d0;)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->load()V

    .line 104
    .line 105
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(I)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w()V

    .line 157
    .line 158
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    new-instance v2, Lcom/smartdigimkt/x4/v0;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/v0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 166
    .line 167
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 170
    .line 171
    iget-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:Z

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_4
    if-eqz v3, :cond_9

    .line 177
    .line 178
    iget v4, v3, Lcom/smartdigimkt/o6/d;->t:I

    .line 179
    int-to-float v4, v4

    .line 180
    .line 181
    const/high16 v5, 0x42c80000    # 100.0f

    .line 182
    div-float/2addr v4, v5

    .line 183
    float-to-int v4, v4

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_5
    new-instance v5, Ljava/util/Random;

    .line 189
    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 192
    .line 193
    const/16 v6, 0x64

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 197
    move-result v6

    .line 198
    .line 199
    if-le v6, v4, :cond_6

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_6
    iget v4, v3, Lcom/smartdigimkt/o6/d;->u:I

    .line 203
    .line 204
    iget v3, v3, Lcom/smartdigimkt/o6/d;->v:I

    .line 205
    .line 206
    if-gtz v3, :cond_7

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_7
    if-ne v4, v3, :cond_8

    .line 210
    move v1, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    sub-int/2addr v3, v4

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    .line 216
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    add-int/2addr v1, v4

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    :cond_9
    :goto_2
    int-to-long v3, v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b()Lcom/smartdigimkt/j3/i;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 233
    const/4 v2, 0x6

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 237
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x68

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    instance-of v1, v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 66
    .line 67
    instance-of v2, v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->getMajorCTAText()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->setMajorCTAText(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 97
    :cond_3
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->A()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const-wide/16 v1, 0x1f4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lcom/smartdigimkt/x4/o0;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/o0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 59
    .line 60
    .line 61
    const v1, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->B()V

    .line 23
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getScreenParams()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getMaterialRealSize()V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, -0x64

    if-ne p1, v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u()V

    return-void

    .line 18
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(II)V

    return-void
.end method

.method public a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d0:Z

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/r4/d;->a(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C()V

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D()V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/smartdigimkt/x4/t0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/t0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 6
    iput-object v1, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Lcom/smartdigimkt/x4/q;

    const-string v1, "1"

    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/x4/q;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->w:I

    const-string v1, "4"

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/smartdigimkt/e5/d;->a(ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    :cond_3
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/r4/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/smartdigimkt/j3/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/j3/i;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/j3/i;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/j3/i;->f:I

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e5/d;->a(Z)Lcom/smartdigimkt/j3/j;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->h:Lcom/smartdigimkt/j3/j;

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [I

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v3, v1, v3

    iput v3, v0, Lcom/smartdigimkt/j3/i;->l:I

    aget v1, v1, v2

    iput v1, v0, Lcom/smartdigimkt/j3/i;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x64

    iput v1, v0, Lcom/smartdigimkt/j3/i;->n:I

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e5/d;->a(Z)Lcom/smartdigimkt/j3/j;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->h:Lcom/smartdigimkt/j3/j;

    :cond_1
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:J

    iput-wide v1, v0, Lcom/smartdigimkt/j3/i;->o:J

    return-object v0
.end method

.method public b(J)V
    .locals 6

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/e5/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v1, :cond_2

    .line 10
    iget-wide v2, v0, Lcom/smartdigimkt/e5/e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v4

    long-to-double v2, v2

    div-double/2addr p1, v2

    double-to-int p1, p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 12
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract b(I)Z
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/smartdigimkt/x4/r0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/r0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/m5/f;

    .line 8
    instance-of v3, v2, Lcom/smartdigimkt/m5/g;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lcom/smartdigimkt/m5/g;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    iget-object v0, v2, Lcom/smartdigimkt/m5/g;->i:Lcom/smartdigimkt/i5/d;

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, v0, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 12
    iput-object v1, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b()Lcom/smartdigimkt/j3/i;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getAdClickRecord()Lcom/smartdigimkt/j3/a;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x7

    .line 15
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x:Z

    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w:Z

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZZ)V

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    .line 17
    iput p1, v0, Lcom/smartdigimkt/r4/d;->b:I

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->a()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e5/e;->a(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a()V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/smartdigimkt/a3/a;->a()V

    .line 25
    .line 26
    iput-object v0, v1, Lcom/smartdigimkt/e5/d;->n:Lcom/smartdigimkt/a3/a;

    .line 27
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/j3/f;

    .line 3
    .line 4
    const-string v1, "40002"

    .line 5
    .line 6
    const-string v2, "the ad has been due"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    const-string v1, "video_play_fail_message"

    .line 34
    .line 35
    const-string v2, "code[ 40002 ],desc[ the ad has been due ]"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 44
    .line 45
    :cond_0
    const/16 v0, 0x6c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    .line 69
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 7
    .line 8
    const/16 v2, 0x65

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-eq v1, v3, :cond_5

    .line 18
    const/4 v5, 0x4

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    if-eq v1, v5, :cond_5

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 36
    .line 37
    iget v1, v1, Lcom/smartdigimkt/o6/d;->i0:I

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    const/16 v2, 0x8

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v2, 0x7

    .line 46
    .line 47
    :cond_5
    :goto_0
    new-instance v1, Lcom/smartdigimkt/r4/t;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 51
    .line 52
    iput v2, v1, Lcom/smartdigimkt/r4/t;->c:I

    .line 53
    .line 54
    instance-of v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    instance-of v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_6
    iput v3, v1, Lcom/smartdigimkt/r4/t;->d:I

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_7
    :goto_1
    iput v4, v1, Lcom/smartdigimkt/r4/t;->d:I

    .line 67
    .line 68
    :goto_2
    instance-of v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    iput-boolean v2, v1, Lcom/smartdigimkt/r4/t;->f:Z

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_8
    iput-boolean v4, v1, Lcom/smartdigimkt/r4/t;->f:Z

    .line 77
    .line 78
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 81
    .line 82
    iget v2, v2, Lcom/smartdigimkt/o6/d;->Y0:I

    .line 83
    .line 84
    iput v2, v1, Lcom/smartdigimkt/r4/t;->g:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/r4/d;->b(Lcom/smartdigimkt/r4/t;)V

    .line 88
    :cond_9
    return-void
.end method

.method public getCloseButtonScaleFactor()F
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    return v0
.end method

.method public getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    return-object v0
.end method

.method public getFeedbackButton()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHideBannerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    return-wide v0
.end method

.method public getMaterialRealSize()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    iget v2, v1, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->b()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/b3/u;->a()Lcom/smartdigimkt/b3/u;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/smartdigimkt/b3/u;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/smartdigimkt/f8/e;->a(Ljava/lang/String;)[I

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    aget v2, v0, v2

    .line 62
    .line 63
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z0:I

    .line 68
    .line 69
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    .line 70
    .line 71
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->c()I

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->b()I

    .line 86
    move-result v0

    .line 87
    .line 88
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z0:I

    .line 89
    .line 90
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 91
    .line 92
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    .line 93
    .line 94
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    return-object v0
.end method

.method public abstract getPanelViewTypeForShowEndCard()I
.end method

.method public getPlayerViewType()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    return v0
.end method

.method public getShowBannerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    return-wide v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const/high16 v2, 0x431a0000    # 154.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v1

    .line 41
    mul-int/2addr v1, v4

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/x4/g0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/g0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v0, Lcom/smartdigimkt/o6/d;->w0:I

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->d()V

    .line 45
    :cond_0
    const/4 v0, 0x6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 49
    :cond_1
    return-void
.end method

.method public handleFullScreenClick()V
    .locals 0

    return-void
.end method

.method public hasReward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/x4/j3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/x4/j3;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/smartdigimkt/x4/j3;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/x4/j3;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/x4/j3;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/x4/j3;->a()V

    .line 22
    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v2, v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/smartdigimkt/x4/u0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/u0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    new-instance v4, Lcom/smartdigimkt/x4/n0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lcom/smartdigimkt/x4/n0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;Lcom/smartdigimkt/x4/u0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 59
    .line 60
    sget-object v4, Lcom/smartdigimkt/f3/s;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v4, Lcom/smartdigimkt/f3/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v3}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;)V

    .line 96
    .line 97
    new-instance v1, Lcom/smartdigimkt/x4/w0;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/w0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/smartdigimkt/x4/x3;)V

    .line 104
    .line 105
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->init(Z)V

    .line 112
    .line 113
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    :cond_3
    const/4 v3, 0x3

    .line 117
    .line 118
    if-ne v3, v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 149
    .line 150
    sget-object v4, Lcom/smartdigimkt/f3/s;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    sget-object v4, Lcom/smartdigimkt/f3/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0, v3}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;)V

    .line 186
    .line 187
    new-instance v1, Lcom/smartdigimkt/x4/w0;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/w0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/smartdigimkt/x4/x3;)V

    .line 194
    .line 195
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->init(Z)V

    .line 202
    .line 203
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    .line 208
    .line 209
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 220
    .line 221
    iget v0, v0, Lcom/smartdigimkt/o6/d;->O:I

    .line 222
    const/4 v1, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result v0

    .line 227
    .line 228
    new-instance v1, Lcom/smartdigimkt/x4/p0;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/p0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->B()V

    .line 238
    :cond_7
    :goto_1
    return-void
.end method

.method public isShowEndCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    return v0
.end method

.method public isVideoMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/t5/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/t5/l;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p0:Lcom/smartdigimkt/t5/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/t5/l;->a(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/smartdigimkt/x4/j0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/j0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/x4/k0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/k0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 15
    .line 16
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    new-instance v7, Lcom/smartdigimkt/x4/h0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, p0}, Lcom/smartdigimkt/x4/h0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZLcom/smartdigimkt/x4/k4;)V

    .line 29
    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_rl_root"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "myoffer_btn_close_id"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "myoffer_banner_view_id"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "myoffer_count_down_view_id"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "myoffer_btn_mute_id"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "myoffer_feedback_ll_id"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l0:Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance v0, Lcom/smartdigimkt/e5/d;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 117
    .line 118
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/smartdigimkt/e5/d;-><init>(Landroid/view/View;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;I)V

    .line 122
    .line 123
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    .line 127
    move-result v1

    .line 128
    .line 129
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setViewType(I)V

    .line 135
    .line 136
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 137
    const/4 v1, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 142
    .line 143
    iput-object v0, v3, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    .line 144
    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:I

    .line 151
    .line 152
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 153
    .line 154
    if-le v3, v4, :cond_1

    .line 155
    const/4 v3, 0x2

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move v3, v1

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    const-string v4, "material_direction"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 172
    .line 173
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 174
    .line 175
    new-instance v3, Lcom/smartdigimkt/x4/q0;

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/q0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 179
    .line 180
    iput-object v3, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const-string v3, "myoffer_player_view_progress_bar_id"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 197
    .line 198
    new-instance v2, Lcom/smartdigimkt/e5/e;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3, v4, v0}, Lcom/smartdigimkt/e5/e;-><init>(Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/sdk/basead/ui/CountDownView;Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;)V

    .line 208
    .line 209
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m()V

    .line 213
    const/4 v0, 0x4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 217
    .line 218
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 219
    .line 220
    if-nez v2, :cond_3

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eq v2, v0, :cond_4

    .line 228
    .line 229
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 245
    const/4 v1, 0x0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 249
    .line 250
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 251
    .line 252
    new-instance v1, Lcom/smartdigimkt/x4/i0;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/i0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p()V

    .line 271
    .line 272
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(I)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:Z

    .line 279
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 8
    .line 9
    const/16 v2, 0x65

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public setCloseButtonScaleFactor(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->setClickAreaScaleFactor(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCountDownDuration(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, v0, Lcom/smartdigimkt/e5/e;->d:J

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setDuration(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public setHasReward(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    return-void
.end method

.method public setHideBannerTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    return-void
.end method

.method public setIsShowEndCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/r4/s;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    return-void
.end method

.method public setShowBannerTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D()V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->b()V

    .line 26
    :cond_0
    return-void
.end method

.method public abstract u()V
.end method

.method public v()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v0:Lcom/smartdigimkt/x4/s0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :cond_0
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x67

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    .line 47
    .line 48
    :cond_1
    const/16 v0, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 60
    .line 61
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-wide v4, v1, Lcom/smartdigimkt/o6/d;->j1:D

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-wide v4, v2

    .line 72
    .line 73
    :goto_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-wide v2, v4

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:F

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4}, Lcom/smartdigimkt/x4/b3;->setClickAreaScaleFactor(F)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/x4/b3;->setClickViewAlpha(D)V

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eq v1, v0, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0:Lcom/smartdigimkt/z2/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/z2/m;->a:Lcom/smartdigimkt/j4/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x6e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract y()V
.end method

.method public z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-object v1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 31
    :cond_0
    return-void
.end method
