.class public Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;
.super Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/b;


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Ljava/util/List;

.field public B:Lcom/smartdigimkt/o1/a;

.field public C:Lcom/smartdigimkt/p1/e;

.field public D:Lcom/smartdigimkt/p1/b;

.field public E:Lcom/smartdigimkt/n1/q;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z

.field public final I:I

.field public J:Z

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lcom/smartdigimkt/u1/c;

.field public N:Lcom/smartdigimkt/e2/a;

.field public O:Lcom/smartdigimkt/v/f;

.field public p:Landroid/widget/FrameLayout;

.field public q:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

.field public r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public s:Landroid/view/LayoutInflater;

.field public t:Landroid/content/Context;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public final w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->w:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y:Z

    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->w:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y:Z

    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getCBPRuleType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 8
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_2
    if-lez p2, :cond_3

    .line 12
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    if-lez p4, :cond_4

    .line 13
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->u:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->v:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 15
    :try_start_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->v:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->v:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->M:Lcom/smartdigimkt/u1/c;

    if-nez v0, :cond_0

    const-string p1, "ChoiceOneCallback is null"

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->M:Lcom/smartdigimkt/u1/c;

    const-string v2, "choice_one_callback"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/smartdigimkt/q1/b;->a()Lcom/smartdigimkt/q1/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    new-instance v3, Lcom/smartdigimkt/n1/p;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/n1/p;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lcom/smartdigimkt/x1/b;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/smartdigimkt/x1/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/smartdigimkt/n1/p;Ljava/util/HashMap;)V

    return-void
.end method

.method public addNativeCloseButtonWhenWebViewCrash()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v2, 0x42400000    # 48.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v3, 0x41a00000    # 20.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 35
    move-result v2

    .line 36
    .line 37
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    const/4 v1, 0x5

    .line 45
    .line 46
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 56
    .line 57
    const-string v2, "sdm_reward_close"

    .line 58
    .line 59
    const-string v3, "drawable"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    new-instance v1, Lcom/smartdigimkt/n1/r;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/r;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    :goto_0
    return-void
.end method

.method public appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    if-eqz p3, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "left"

    .line 17
    .line 18
    const/16 v3, -0x3e7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v4, "top"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result v4

    .line 29
    .line 30
    const-string v5, "right"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result v5

    .line 35
    .line 36
    const-string v6, "bottom"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    int-to-float v2, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 49
    move-result v2

    .line 50
    .line 51
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    :goto_0
    if-eq v4, v3, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    int-to-float v2, v4

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 64
    move-result v2

    .line 65
    .line 66
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    :cond_1
    if-eq v5, v3, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    int-to-float v2, v5

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 75
    move-result v2

    .line 76
    .line 77
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    :cond_2
    if-eq v6, v3, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    int-to-float v2, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 86
    move-result v1

    .line 87
    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 89
    .line 90
    :cond_3
    const-string v1, "width"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    .line 96
    const-string v2, "height"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    move-result p3

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 105
    .line 106
    :cond_4
    if-lez p3, :cond_5

    .line 107
    .line 108
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 117
    .line 118
    iget p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 122
    const/4 p1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 126
    .line 127
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->w:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 136
    .line 137
    iget p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    .line 138
    .line 139
    iget p3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l:I

    .line 140
    .line 141
    iget v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->m:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1, p3, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->D:Lcom/smartdigimkt/p1/b;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setShowRewardListener(Lcom/smartdigimkt/p1/e;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getCampaign()Lcom/smartdigimkt/v/f;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A:Ljava/util/List;

    .line 156
    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/smartdigimkt/p2/e;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaignDownLoadTask(Lcom/smartdigimkt/p2/e;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    new-instance p1, Lcom/smartdigimkt/n1/q;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p0}, Lcom/smartdigimkt/n1/q;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 202
    .line 203
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 204
    .line 205
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setAnythinkTempCallback(Lcom/smartdigimkt/o1/b;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lcom/smartdigimkt/m2/e;

    .line 215
    .line 216
    iget p1, p1, Lcom/smartdigimkt/m2/e;->f:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setH5Cbp(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Lcom/smartdigimkt/m2/e;

    .line 226
    .line 227
    iget p1, p1, Lcom/smartdigimkt/m2/e;->g:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setWebViewFront(I)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->t:Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->C:Lcom/smartdigimkt/p1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_1
    return-void
.end method

.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "javascript:window.WindVane.fireEvent(\'broadcast\',\'"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v2, "code"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "eventName"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string p1, "data"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string p2, "javascript:window.WindVane.fireEvent(\'broadcast\', \'\');"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "\');"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    :goto_0
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 85
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :catch_1
    sget-object p1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    sget-object p1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    const-string p1, "broadcast"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    :goto_1
    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "layout"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->t:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->s:Landroid/view/LayoutInflater;

    .line 9
    return-void
.end method

.method public isNativeKilledCallback(Lcom/smartdigimkt/v/f;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 7
    .line 8
    iget v0, v0, Lcom/smartdigimkt/m2/e;->f:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget v0, p1, Lcom/smartdigimkt/v/f;->f0:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v0, v0, Lcom/smartdigimkt/s2/d;->y:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iput v2, p1, Lcom/smartdigimkt/v/f;->N1:I

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    iput v1, p1, Lcom/smartdigimkt/v/f;->N1:I

    .line 33
    return v1

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p1, Lcom/smartdigimkt/v/f;->l1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput v1, p1, Lcom/smartdigimkt/v/f;->N1:I

    .line 40
    return v1

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 43
    .line 44
    iget v0, v0, Lcom/smartdigimkt/s2/d;->z:I

    .line 45
    .line 46
    iput v0, p1, Lcom/smartdigimkt/v/f;->N1:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    move v1, v2

    .line 50
    :cond_4
    return v1
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onBackPressed()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onBackPressed()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    :cond_3
    return-void
.end method

.method public onCreate()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "_1"

    .line 7
    .line 8
    const-string v3, "_2"

    .line 9
    .line 10
    :try_start_0
    const-string v4, "sdm_bt_container"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->findLayout(Ljava/lang/String;)I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "sdm_bt_container layout null"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->s:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->p:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v0, "ViewIds null"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 65
    .line 66
    iget-object v6, v4, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iput-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v6, v1

    .line 75
    .line 76
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/smartdigimkt/n2/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/n2/a;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    iget-object v7, v4, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 111
    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v7, v1

    .line 121
    .line 122
    :goto_1
    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v4, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    :cond_4
    iget-object v4, v4, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v4, 0x0

    .line 134
    .line 135
    :goto_2
    iput-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lcom/smartdigimkt/n2/b;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 169
    .line 170
    if-eqz v4, :cond_13

    .line 171
    .line 172
    new-instance v6, Lcom/smartdigimkt/l2/b;

    .line 173
    .line 174
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v7, p0, v4}, Lcom/smartdigimkt/l2/b;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;)V

    .line 181
    .line 182
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 186
    .line 187
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    const-string v0, "preload template webview is null or load error"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_6
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    instance-of v4, v4, Lcom/smartdigimkt/m2/l;

    .line 208
    const/4 v7, 0x1

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Lcom/smartdigimkt/m2/l;

    .line 219
    .line 220
    iput-object v4, v6, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    new-instance v4, Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .line 231
    const-string v6, "click_scale"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v8

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    .line 239
    move-result v8

    .line 240
    float-to-double v8, v8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    const-string v8, "name"

    .line 251
    .line 252
    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 253
    .line 254
    iget-object v9, v9, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    const-string v8, "amount"

    .line 260
    .line 261
    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 262
    .line 263
    iget v9, v9, Lcom/smartdigimkt/q2/b;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    .line 268
    const-string v8, "id"

    .line 269
    .line 270
    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    const-string v8, "userId"

    .line 276
    .line 277
    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    const-string v8, "reward"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    const-string v6, "playVideoMute"

    .line 288
    .line 289
    iget v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    const-string v6, "extra"

    .line 295
    .line 296
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    goto :goto_5

    .line 301
    :catch_0
    move-exception v6

    .line 302
    goto :goto_3

    .line 303
    :catch_1
    move-exception v6

    .line 304
    goto :goto_4

    .line 305
    .line 306
    .line 307
    :goto_3
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    goto :goto_5

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    :goto_5
    new-instance v6, Lcom/smartdigimkt/p1/b;

    .line 314
    .line 315
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 316
    .line 317
    if-nez v8, :cond_7

    .line 318
    .line 319
    new-instance v8, Lcom/smartdigimkt/n1/q;

    .line 320
    .line 321
    .line 322
    invoke-direct {v8, p0}, Lcom/smartdigimkt/n1/q;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 323
    .line 324
    iput-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 325
    .line 326
    :cond_7
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 327
    .line 328
    .line 329
    invoke-direct {v6, v8, v1}, Lcom/smartdigimkt/p1/b;-><init>(Lcom/smartdigimkt/o1/b;Ljava/lang/String;)V

    .line 330
    .line 331
    iput-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->D:Lcom/smartdigimkt/p1/b;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v1}, Lcom/smartdigimkt/k2/g;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    check-cast v1, Lcom/smartdigimkt/m2/e;

    .line 349
    .line 350
    iput-boolean v7, v1, Lcom/smartdigimkt/m2/e;->a:Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    new-instance v4, Lcom/smartdigimkt/n1/s;

    .line 357
    .line 358
    .line 359
    invoke-direct {v4, p0}, Lcom/smartdigimkt/n1/s;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 360
    .line 361
    check-cast v1, Lcom/smartdigimkt/m2/e;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    iput-object v4, v1, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 370
    .line 371
    .line 372
    :cond_8
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    check-cast v1, Lcom/smartdigimkt/m2/e;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lcom/smartdigimkt/k2/c;->b()V

    .line 381
    .line 382
    :cond_9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 386
    .line 387
    sget-object v1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 388
    .line 389
    sget-object v1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 390
    .line 391
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4, v6}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    move-result v4

    .line 406
    .line 407
    if-eqz v4, :cond_12

    .line 408
    .line 409
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    check-cast v4, Landroid/view/View;

    .line 416
    .line 417
    instance-of v6, v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 418
    .line 419
    if-eqz v6, :cond_e

    .line 420
    .line 421
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 422
    .line 423
    iput-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->q:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 424
    .line 425
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 426
    .line 427
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    const/4 v9, -0x1

    .line 429
    .line 430
    .line 431
    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    sget-object v4, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 437
    .line 438
    new-instance v6, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v6

    .line 454
    .line 455
    new-instance v8, Lcom/smartdigimkt/n1/o;

    .line 456
    .line 457
    .line 458
    invoke-direct {v8, p0}, Lcom/smartdigimkt/n1/o;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 462
    move-result-object v6

    .line 463
    .line 464
    new-instance v10, Lcom/smartdigimkt/y/c;

    .line 465
    .line 466
    .line 467
    invoke-direct {v10, v8}, Lcom/smartdigimkt/y/c;-><init>(Lcom/smartdigimkt/x/a;)V

    .line 468
    .line 469
    iget-object v8, v6, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 470
    .line 471
    if-nez v8, :cond_a

    .line 472
    .line 473
    new-instance v8, Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    iput-object v8, v6, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 479
    .line 480
    :cond_a
    iget-object v6, v6, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    new-instance v6, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    .line 504
    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    iget-object v3, v2, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 527
    .line 528
    if-nez v3, :cond_b

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/smartdigimkt/y/d;->c()V

    .line 532
    .line 533
    .line 534
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 542
    .line 543
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->q:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 544
    .line 545
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 549
    .line 550
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->q:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 559
    move-result-object v2

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    .line 566
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v3

    .line 568
    .line 569
    if-eqz v3, :cond_d

    .line 570
    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    check-cast v3, Landroid/view/View;

    .line 576
    .line 577
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;

    .line 578
    .line 579
    if-eqz v4, :cond_c

    .line 580
    .line 581
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTRootLayout;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->p:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 592
    .line 593
    .line 594
    invoke-direct {v4, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    :cond_d
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F:Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F:Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    :cond_e
    sget-object v1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 610
    .line 611
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 612
    .line 613
    iget v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    sget-object v1, Lcom/smartdigimkt/m1/f;->f:Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v3

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 630
    .line 631
    sget-object v3, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 666
    .line 667
    sget-object v2, Lcom/smartdigimkt/m1/f;->g:Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 673
    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 678
    move-result v0

    .line 679
    .line 680
    if-lez v0, :cond_15

    .line 681
    .line 682
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 683
    .line 684
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 685
    .line 686
    .line 687
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v1

    .line 689
    .line 690
    check-cast v1, Lcom/smartdigimkt/v/f;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    if-eqz v2, :cond_10

    .line 697
    .line 698
    iget v3, v2, Lcom/smartdigimkt/m2/e;->e:I

    .line 699
    .line 700
    if-nez v3, :cond_f

    .line 701
    .line 702
    iget-boolean v3, v2, Lcom/smartdigimkt/m2/e;->b:Z

    .line 703
    .line 704
    if-eqz v3, :cond_f

    .line 705
    .line 706
    iput v7, v2, Lcom/smartdigimkt/m2/e;->e:I

    .line 707
    .line 708
    :cond_f
    iget v2, v2, Lcom/smartdigimkt/m2/e;->e:I

    .line 709
    .line 710
    if-ne v2, v7, :cond_10

    .line 711
    goto :goto_7

    .line 712
    .line 713
    :cond_10
    if-eqz v1, :cond_11

    .line 714
    .line 715
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 716
    .line 717
    if-eqz v1, :cond_11

    .line 718
    .line 719
    iget v1, v1, Lcom/smartdigimkt/v/e;->c:I

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    .line 723
    move-result v1

    .line 724
    .line 725
    if-nez v1, :cond_15

    .line 726
    .line 727
    :cond_11
    if-eqz v0, :cond_15

    .line 728
    .line 729
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 730
    .line 731
    iget v0, v0, Lcom/smartdigimkt/s2/d;->C:I

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    .line 735
    goto :goto_7

    .line 736
    .line 737
    :cond_12
    const-string v0, "big template webviewLayout is null"

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    .line 741
    return-void

    .line 742
    .line 743
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 744
    .line 745
    if-eqz v0, :cond_14

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 749
    move-result v0

    .line 750
    .line 751
    if-lez v0, :cond_14

    .line 752
    .line 753
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 754
    .line 755
    .line 756
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 760
    .line 761
    if-eqz v0, :cond_14

    .line 762
    .line 763
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 764
    .line 765
    if-eqz v0, :cond_14

    .line 766
    .line 767
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->t:Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(Landroid/content/Context;)V

    .line 771
    return-void

    .line 772
    .line 773
    :cond_14
    const-string v0, "big template webview is null"

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 777
    goto :goto_7

    .line 778
    .line 779
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v2, "onCreate exception "

    .line 782
    .line 783
    .line 784
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    .line 795
    :cond_15
    :goto_7
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->y:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 12
    .line 13
    sget-object v1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "_"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v1, Lcom/smartdigimkt/m1/f;->g:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->E:Lcom/smartdigimkt/n1/q;

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->t:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->t:Landroid/content/Context;

    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-lez v1, :cond_9

    .line 106
    .line 107
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v5, v4, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lcom/smartdigimkt/n2/b;->b(Ljava/lang/String;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v1, v1, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v3, v1, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-object v4, v3, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 189
    .line 190
    iput-object v2, v3, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 191
    .line 192
    :cond_8
    iget-object v1, v1, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 193
    .line 194
    iput-boolean v0, v1, Lcom/smartdigimkt/d2/m;->e:Z

    .line 195
    .line 196
    :cond_9
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v2, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    :cond_a
    sget-object v2, Lcom/smartdigimkt/m1/f;->d:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    :cond_b
    sget-object v2, Lcom/smartdigimkt/m1/f;->c:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    :cond_c
    sget-object v2, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    :cond_d
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v2, Lcom/smartdigimkt/m1/f;->f:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v3

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    :cond_e
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->x:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->F:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    goto :goto_3

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    :goto_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    iput-object v2, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/smartdigimkt/d2/m;->e:Z

    .line 58
    .line 59
    :cond_1
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 39
    .line 40
    iget-boolean v3, v2, Lcom/smartdigimkt/d2/m;->e:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v2, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v4, v2, Lcom/smartdigimkt/d2/m;->f:I

    .line 49
    .line 50
    mul-int/lit16 v4, v4, 0x3e8

    .line 51
    int-to-long v4, v4

    .line 52
    .line 53
    iget-object v2, v2, Lcom/smartdigimkt/d2/m;->d:Lcom/smartdigimkt/d2/f;

    .line 54
    .line 55
    iput-wide v4, v3, Lcom/smartdigimkt/b2/b;->a:J

    .line 56
    .line 57
    iput-object v2, v3, Lcom/smartdigimkt/b2/b;->c:Lcom/smartdigimkt/d2/f;

    .line 58
    .line 59
    iget-object v2, v3, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    iput-object v2, v3, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 68
    .line 69
    :cond_0
    iget-wide v4, v3, Lcom/smartdigimkt/b2/b;->b:J

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v2, v4, v6

    .line 74
    .line 75
    if-gtz v2, :cond_1

    .line 76
    .line 77
    iget-wide v4, v3, Lcom/smartdigimkt/b2/b;->a:J

    .line 78
    .line 79
    const-wide/16 v6, 0x3e8

    .line 80
    add-long/2addr v4, v6

    .line 81
    .line 82
    iput-wide v4, v3, Lcom/smartdigimkt/b2/b;->b:J

    .line 83
    .line 84
    :cond_1
    new-instance v2, Lcom/smartdigimkt/b2/a;

    .line 85
    .line 86
    iget-wide v4, v3, Lcom/smartdigimkt/b2/b;->a:J

    .line 87
    .line 88
    iget-wide v6, v3, Lcom/smartdigimkt/b2/b;->b:J

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/smartdigimkt/b2/a;-><init>(JJ)V

    .line 92
    .line 93
    iput-object v2, v3, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/smartdigimkt/b2/b;->c:Lcom/smartdigimkt/d2/f;

    .line 96
    .line 97
    iput-object v3, v2, Lcom/smartdigimkt/b2/a;->a:Lcom/smartdigimkt/d2/f;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/smartdigimkt/d2/m;->e:Z

    .line 105
    .line 106
    :cond_2
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    return-void

    .line 110
    .line 111
    :cond_3
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 127
    move-result v1

    .line 128
    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Landroid/view/View;

    .line 150
    .line 151
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 152
    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->N:Lcom/smartdigimkt/e2/a;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onResume(Lcom/smartdigimkt/e2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/s1/a;->a()Lcom/smartdigimkt/s1/a;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/s1/a;->a:Lcom/smartdigimkt/d2/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/smartdigimkt/d2/m;->a:Lcom/smartdigimkt/b2/b;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    iput-object v2, v1, Lcom/smartdigimkt/b2/b;->d:Lcom/smartdigimkt/b2/a;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/d2/b;->a:Lcom/smartdigimkt/d2/m;

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/smartdigimkt/d2/m;->e:Z

    .line 58
    .line 59
    :cond_1
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 75
    move-result v1

    .line 76
    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    :cond_3
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p2, "type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    .line 25
    const-string v2, "hit"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    const-string v3, "unitId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getUnitId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    sget-object v4, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "placement_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getPlacementId()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "data"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 66
    const/4 v6, 0x1

    .line 67
    .line 68
    if-ne p2, v6, :cond_2

    .line 69
    .line 70
    const-string v7, "expired"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    iput v6, v4, Lcom/smartdigimkt/v/f;->f0:I

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p2

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    iput v5, v4, Lcom/smartdigimkt/v/f;->f0:I

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->isNativeKilledCallback(Lcom/smartdigimkt/v/f;)Z

    .line 90
    move-result v7

    .line 91
    .line 92
    iput-boolean v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H:Z

    .line 93
    .line 94
    .line 95
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_0
    const-string p2, "convert"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    move-result p2

    .line 104
    .line 105
    if-ne p2, v6, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v6, v5

    .line 108
    .line 109
    :goto_1
    const-string p2, "reward"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    const-string v0, "campaign"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 123
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    :try_start_1
    const-string v7, "name"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    const-string v8, "amount"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    move-result v8

    .line 138
    .line 139
    const-string v9, "id"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    new-instance p2, Lcom/smartdigimkt/q2/b;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, v7, v8}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_2

    .line 149
    :catch_1
    move-exception p2

    .line 150
    .line 151
    .line 152
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    :cond_4
    const/4 p2, 0x0

    .line 154
    .line 155
    :goto_2
    if-nez p2, :cond_5

    .line 156
    .line 157
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 158
    .line 159
    :cond_5
    const-string v7, "extra"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v7

    .line 168
    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L:Ljava/lang/String;

    .line 172
    .line 173
    :cond_6
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H:Z

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_7
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I:I

    .line 180
    .line 181
    if-eq v2, v1, :cond_13

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    .line 188
    .line 189
    const/16 v2, 0x275e

    .line 190
    .line 191
    if-eq v1, v2, :cond_8

    .line 192
    .line 193
    const/16 v2, 0x275f

    .line 194
    .line 195
    if-ne v1, v2, :cond_9

    .line 196
    .line 197
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    .line 198
    .line 199
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J:Z

    .line 200
    .line 201
    iget v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->K:I

    .line 202
    .line 203
    check-cast v1, Lcom/smartdigimkt/a1/d;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2, v7}, Lcom/smartdigimkt/p1/e;->onAdCloseWithIVReward(ZI)V

    .line 213
    .line 214
    :cond_9
    if-nez v6, :cond_a

    .line 215
    .line 216
    iput v5, p2, Lcom/smartdigimkt/q2/b;->b:I

    .line 217
    .line 218
    :cond_a
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    .line 219
    .line 220
    check-cast v1, Lcom/smartdigimkt/a1/d;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v6, p2}, Lcom/smartdigimkt/p1/e;->a(ZLcom/smartdigimkt/q2/b;)V

    .line 230
    .line 231
    :cond_b
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 232
    .line 233
    if-nez v1, :cond_13

    .line 234
    .line 235
    if-eqz v6, :cond_13

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p2, v3, v1, v2}, Lcom/smartdigimkt/i2/a;->a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/q2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v4, p2, v3, v0, v1}, Lcom/smartdigimkt/i2/a;->a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/q2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :pswitch_1
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->O:Lcom/smartdigimkt/v/f;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    move-object v4, v0

    .line 263
    .line 264
    :cond_d
    check-cast p2, Lcom/smartdigimkt/a1/d;

    .line 265
    .line 266
    iget-object v0, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v4}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    .line 274
    .line 275
    :cond_e
    iget-object p2, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 276
    .line 277
    iget-object p2, p2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T:Lcom/smartdigimkt/a1/c;

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :pswitch_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    .line 281
    .line 282
    check-cast p2, Lcom/smartdigimkt/a1/d;

    .line 283
    .line 284
    iget-object v0, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lcom/smartdigimkt/p1/e;->onEndcardShow()V

    .line 292
    .line 293
    :cond_f
    iget-object p2, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 294
    .line 295
    iget-object p2, p2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T:Lcom/smartdigimkt/a1/c;

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :pswitch_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    .line 299
    .line 300
    check-cast p2, Lcom/smartdigimkt/a1/d;

    .line 301
    .line 302
    iget-object p2, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 303
    .line 304
    iget-object p2, p2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    .line 305
    .line 306
    if-eqz p2, :cond_13

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, Lcom/smartdigimkt/p1/e;->onVideoComplete()V

    .line 310
    goto :goto_3

    .line 311
    .line 312
    .line 313
    :pswitch_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    const-string v3, ""

    .line 317
    .line 318
    if-eqz p2, :cond_10

    .line 319
    .line 320
    const-string v3, "msg"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    move-result p2

    .line 329
    .line 330
    if-eqz p2, :cond_11

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    :cond_11
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->H:Z

    .line 337
    .line 338
    if-eqz p2, :cond_12

    .line 339
    goto :goto_3

    .line 340
    .line 341
    :cond_12
    iget p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->I:I

    .line 342
    .line 343
    if-eq v2, p2, :cond_13

    .line 344
    .line 345
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    .line 346
    .line 347
    check-cast p2, Lcom/smartdigimkt/a1/d;

    .line 348
    .line 349
    iget-object p2, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 350
    .line 351
    iget-object p2, p2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    .line 352
    .line 353
    if-eqz p2, :cond_13

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v3}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :pswitch_5
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    .line 360
    .line 361
    check-cast p2, Lcom/smartdigimkt/a1/d;

    .line 362
    .line 363
    iget-object p2, p2, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 364
    .line 365
    iget-object p2, p2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    .line 366
    .line 367
    if-eqz p2, :cond_13

    .line 368
    .line 369
    .line 370
    invoke-interface {p2}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 371
    .line 372
    .line 373
    :cond_13
    :goto_3
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 374
    goto :goto_5

    .line 375
    .line 376
    .line 377
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    goto :goto_5

    .line 386
    .line 387
    :cond_14
    const-string p2, "listener is null"

    .line 388
    .line 389
    .line 390
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    :goto_5
    return-void

    .line 392
    nop

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-ge v4, v5, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string v6, "type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    .line 37
    const-string v7, "url"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    .line 50
    move-result v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    const-string v7, "report"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    move-result v15

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    if-nez v15, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    iget-object v8, v8, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v9, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 91
    .line 92
    :cond_0
    if-eqz v6, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v7, v3

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v8, v5, v1, v12, v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    iget-object v9, v8, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 115
    :cond_3
    move-object v10, v5

    .line 116
    .line 117
    const-string v11, ""

    .line 118
    const/4 v13, 0x0

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    move v14, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v14, v3

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 127
    .line 128
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    :cond_6
    return-void
.end method

.method public setBTContainerCallback(Lcom/smartdigimkt/o1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    return-void
.end method

.method public setCampaignDownLoadTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/p2/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->A:Ljava/util/List;

    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    return-void
.end method

.method public setChoiceOneCallback(Lcom/smartdigimkt/u1/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->M:Lcom/smartdigimkt/u1/c;

    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->L:Ljava/lang/String;

    return-void
.end method

.method public setJSFactory(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->o:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const-string v0, "javascript:window.WindVane.fireEvent(\'oncutoutfetched\',\'"

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p5}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    .line 15
    move-result-object v12

    .line 16
    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 18
    const/4 v13, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    instance-of v2, v2, Lcom/smartdigimkt/m2/l;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/smartdigimkt/m2/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v12}, Lcom/smartdigimkt/m2/l;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->r:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const-string v0, "javascript:window.WindVane.fireEvent(\'oncutoutfetched\', \'\');"

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v3}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "\');"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    :goto_0
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 94
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, v0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v2, v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0, v8, v10, v9, v11}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(IIII)V

    .line 116
    .line 117
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static/range {p1 .. p5}, Lcom/smartdigimkt/m1/f;->a(IIIII)V

    .line 126
    .line 127
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->G:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 139
    move-result v2

    .line 140
    .line 141
    if-lez v2, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    move-object v14, v2

    .line 161
    .line 162
    check-cast v14, Landroid/view/View;

    .line 163
    .line 164
    instance-of v2, v14, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    move-object v2, v14

    .line 168
    .line 169
    check-cast v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setNotchPadding(IIII)V

    .line 173
    .line 174
    :cond_4
    instance-of v2, v14, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    move-object v2, v14

    .line 178
    .line 179
    check-cast v2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 180
    .line 181
    move/from16 v3, p1

    .line 182
    .line 183
    move/from16 v4, p2

    .line 184
    .line 185
    move/from16 v5, p3

    .line 186
    .line 187
    move/from16 v6, p4

    .line 188
    .line 189
    move/from16 v7, p5

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 193
    .line 194
    :cond_5
    instance-of v2, v14, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    .line 199
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    const-string v2, "oncutoutfetched"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v2, v3}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    :cond_6
    return-void
.end method

.method public setShowRewardVideoListener(Lcom/smartdigimkt/p1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->C:Lcom/smartdigimkt/p1/e;

    return-void
.end method

.method public setSoundListener(Lcom/smartdigimkt/e2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->N:Lcom/smartdigimkt/e2/a;

    return-void
.end method
