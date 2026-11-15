.class public Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/smartdigimkt/l2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "sdm_vec_iv_icon"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->m:Landroid/widget/ImageView;

    .line 17
    .line 18
    const-string v0, "sdm_vec_iv_close"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v0, "sdm_vec_tv_title"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v0, "sdm_vec_tv_desc"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->p:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v0, "sdm_vec_btn"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->q:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->m:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/smartdigimkt/h2/i;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/h2/i;-><init>(Landroid/widget/ImageView;I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->o:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->q:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6
    .line 7
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    .line 12
    :try_start_2
    const-string v0, "click_x"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g:F

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v0, "click_y"

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h:F

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v0, "click_senario"

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 65
    .line 66
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    :goto_0
    const-string v0, "click_ori"

    .line 74
    .line 75
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v0, "click_scale"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    .line 88
    move-result v2

    .line 89
    float-to-double v2, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v1

    .line 97
    move-object v4, v1

    .line 98
    move-object v1, v0

    .line 99
    move-object v0, v4

    .line 100
    .line 101
    .line 102
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 108
    .line 109
    :try_start_6
    const-string v2, "cta_click_info"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 113
    goto :goto_4

    .line 114
    :catch_3
    move-exception v1

    .line 115
    goto :goto_3

    .line 116
    :catch_4
    move-exception v0

    .line 117
    move-object v1, v0

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    :goto_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const/16 v2, 0x69

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 131
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "sdm_reward_videoend_cover"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->a(Landroid/view/View;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v0, Lcom/smartdigimkt/f2/p0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/p0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Lcom/smartdigimkt/f2/q0;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/q0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->q:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v0, Lcom/smartdigimkt/f2/r0;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/r0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h:F

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->init(Landroid/content/Context;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->r:Lcom/smartdigimkt/l2/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->l:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->a(Landroid/view/View;)Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->n:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v0, Lcom/smartdigimkt/f2/p0;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/p0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->m:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v0, Lcom/smartdigimkt/f2/q0;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/q0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v0, Lcom/smartdigimkt/f2/r0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/smartdigimkt/f2/r0;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :goto_0
    return-void
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->r:Lcom/smartdigimkt/l2/b;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    :cond_0
    :goto_0
    return-void
.end method
