.class public final Lcom/inmobi/media/pw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Luf1;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/dk0;

.field public final e:Lf15;

.field public final f:Lcom/inmobi/media/f6;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:F

.field public i:Z

.field public final j:Lcom/inmobi/media/fd;

.field public final k:Lcom/inmobi/media/fd;

.field public final l:Lcom/inmobi/media/ok0;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Luf1;Landroid/media/MediaPlayer;Lcom/inmobi/media/dk0;Lf15;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/pw;->a:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/pw;->b:Luf1;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/pw;->c:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/inmobi/media/pw;->d:Lcom/inmobi/media/dk0;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/inmobi/media/pw;->e:Lf15;

    .line 19
    .line 20
    new-instance v0, Lcom/inmobi/media/f6;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/inmobi/media/f6;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/pw;->f:Lcom/inmobi/media/f6;

    .line 33
    .line 34
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/inmobi/media/pw;->g:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/inmobi/media/pw;->h:F

    .line 50
    .line 51
    new-instance p1, Lcom/inmobi/media/ok0;

    .line 52
    .line 53
    iget-object p4, p4, Lcom/inmobi/media/dk0;->c:Lcom/inmobi/media/q20;

    .line 54
    .line 55
    invoke-direct {p1, p2, v1, p4, p5}, Lcom/inmobi/media/ok0;-><init>(Luf1;Landroid/widget/RelativeLayout;Lcom/inmobi/media/q20;Lf15;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/inmobi/media/pw;->l:Lcom/inmobi/media/ok0;

    .line 59
    .line 60
    new-instance p1, Lcom/inmobi/media/kw;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/inmobi/media/kw;-><init>(Lcom/inmobi/media/pw;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/inmobi/media/f6;->c:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    new-instance p1, Lcom/inmobi/media/fd;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/16 p4, 0x9

    .line 82
    .line 83
    const/4 p5, 0x0

    .line 84
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;BLcom/inmobi/media/am;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/inmobi/media/pw;->j:Lcom/inmobi/media/fd;

    .line 88
    .line 89
    new-instance p1, Lcom/inmobi/media/fd;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 p4, 0xa

    .line 99
    .line 100
    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/fd;-><init>(Landroid/content/Context;BLcom/inmobi/media/am;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/inmobi/media/pw;->k:Lcom/inmobi/media/fd;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/inmobi/media/pw;->b()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    invoke-virtual {v1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, v0}, Lcom/inmobi/media/ek0;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/f6;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final a(Lcom/inmobi/media/pw;Landroid/view/View;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lcom/inmobi/media/pw;->b:Luf1;

    .line 137
    new-instance v0, Lcom/inmobi/media/ow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/ow;-><init>(Lcom/inmobi/media/pw;Lge1;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/pw;Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/pw;->a()V

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/pw;->f:Lcom/inmobi/media/f6;

    invoke-virtual {p0}, Lcom/inmobi/media/f6;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/inmobi/media/pw;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 132
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/pw;->j:Lcom/inmobi/media/fd;

    iget-object v2, p0, Lcom/inmobi/media/pw;->k:Lcom/inmobi/media/fd;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/pw;->a(Lcom/inmobi/media/fd;Lcom/inmobi/media/fd;)V

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/pw;->e:Lf15;

    iget-object v2, p0, Lcom/inmobi/media/pw;->b:Luf1;

    new-instance v3, Lcom/inmobi/media/h6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/h6;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/kc;->a(Lf15;Luf1;Lcom/inmobi/media/ns;)V

    .line 135
    iput-boolean v4, p0, Lcom/inmobi/media/pw;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/fd;Lcom/inmobi/media/fd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/pw;->g:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pw;->g:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/inmobi/media/pw;->d:Lcom/inmobi/media/dk0;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/inmobi/media/dk0;->d:Lcom/inmobi/media/d6;

    .line 22
    .line 23
    iget v0, p0, Lcom/inmobi/media/pw;->h:F

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    iget v2, p2, Lcom/inmobi/media/d6;->b:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    mul-float/2addr v2, v0

    .line 34
    float-to-int v2, v2

    .line 35
    iget v3, p2, Lcom/inmobi/media/d6;->c:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v3, v0

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget v2, p2, Lcom/inmobi/media/d6;->e:I

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/16 v7, 0xb

    .line 54
    .line 55
    if-eq v2, v6, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    iget-object p2, p2, Lcom/inmobi/media/d6;->d:Lcom/inmobi/media/ks;

    .line 93
    .line 94
    iget v2, p2, Lcom/inmobi/media/ks;->a:I

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    mul-float/2addr v2, v0

    .line 98
    float-to-int v2, v2

    .line 99
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    iget v2, p2, Lcom/inmobi/media/ks;->b:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    mul-float/2addr v2, v0

    .line 105
    float-to-int v2, v2

    .line 106
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    iget v2, p2, Lcom/inmobi/media/ks;->c:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v2, v0

    .line 112
    float-to-int v2, v2

    .line 113
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 114
    .line 115
    iget p2, p2, Lcom/inmobi/media/ks;->d:I

    .line 116
    .line 117
    int-to-float p2, p2

    .line 118
    mul-float/2addr p2, v0

    .line 119
    float-to-int p2, p2

    .line 120
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/inmobi/media/pw;->g:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pw;->j:Lcom/inmobi/media/fd;

    .line 2
    .line 3
    new-instance v1, Lmy8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lmy8;-><init>(Lcom/inmobi/media/pw;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/pw;->k:Lcom/inmobi/media/fd;

    .line 13
    .line 14
    new-instance v1, Lmy8;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lmy8;-><init>(Lcom/inmobi/media/pw;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
