.class public final Lcom/smartdigimkt/v1/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/v1/c;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 26
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout"

    const-string v3, "sdm_order_layout_item"

    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/smartdigimkt/v1/c;

    invoke-direct {v1}, Lcom/smartdigimkt/v1/c;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v2, "sdm_lv_iv"

    .line 9
    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v2, "sdm_lv_icon_iv"

    .line 10
    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->c:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v2, "sdm_lv_sv_starlevel"

    .line 11
    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->h:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v2, "sdm_lv_ration"

    .line 12
    invoke-static {v2}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    iput-object v2, v1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 37
    iget-object v1, p1, Lcom/smartdigimkt/x0/g;->k:Ljava/lang/String;

    .line 38
    instance-of v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    if-eqz v2, :cond_2

    .line 39
    invoke-static {v0}, Lcom/smartdigimkt/x1/d;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 40
    iget-object v2, v2, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 42
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 43
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 46
    iget-object v2, v2, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 48
    invoke-static {v2, p1, v3, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    .line 49
    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    .line 50
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 51
    new-instance v3, Lcom/smartdigimkt/v1/b;

    invoke-direct {v3, p0, v0}, Lcom/smartdigimkt/v1/b;-><init>(Lcom/smartdigimkt/v1/d;Landroid/content/Context;)V

    invoke-virtual {v2, p1, v3}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 53
    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 54
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v0, "sdm_reward_viewed_text_str"

    const-string v2, "string"

    .line 56
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_item_rl"

    .line 14
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_title_tv"

    .line 16
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_tv_install"

    .line 18
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_lv_desc_tv"

    .line 20
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_iv_flag"

    .line 22
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/smartdigimkt/v1/c;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    const-string v1, "sdm_order_viewed_tv"

    .line 24
    invoke-static {v1}, Lcom/smartdigimkt/v1/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/smartdigimkt/v1/c;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v4, Lcom/smartdigimkt/v1/a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0, v1}, Lcom/smartdigimkt/v1/a;-><init>(Landroid/widget/ImageView;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->c:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->c:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    new-instance v4, Lcom/smartdigimkt/v1/a;

    .line 108
    const/4 v5, 0x1

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v0, v5}, Lcom/smartdigimkt/v1/a;-><init>(Landroid/widget/ImageView;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 115
    .line 116
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 123
    .line 124
    iget-wide v2, v0, Lcom/smartdigimkt/x0/g;->i:D

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    cmpg-double v0, v2, v4

    .line 129
    .line 130
    if-gtz v0, :cond_7

    .line 131
    .line 132
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/smartdigimkt/v1/c;->h:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v4, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 147
    .line 148
    iget p1, p1, Lcom/smartdigimkt/x0/g;->j:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->h:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    .line 160
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setWidthRatio(F)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setHeightRatio(F)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/smartdigimkt/v1/c;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->setAutoscroll(Z)V

    .line 184
    .line 185
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 186
    .line 187
    iget-object v0, p1, Lcom/smartdigimkt/v1/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const/16 v1, 0x1e

    .line 192
    .line 193
    const/16 v2, 0x1e

    .line 194
    .line 195
    const/16 v3, 0x1e

    .line 196
    .line 197
    const/16 v4, 0x1e

    .line 198
    .line 199
    const/16 v5, 0xa

    .line 200
    .line 201
    const/high16 v6, -0x67000000

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->setCustomBorder(IIIIII)V

    .line 205
    :cond_a
    :goto_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v1/d;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/v1/d;->a()Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    check-cast p3, Lcom/smartdigimkt/v1/c;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/smartdigimkt/v1/d;->a:Lcom/smartdigimkt/v1/c;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/v1/d;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v1/d;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v1/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    :goto_2
    return-object p2
.end method
