.class public Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;
.source "SourceFile"


# instance fields
.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

.field public p0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->i0:I

    .line 3
    .line 4
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->j0:I

    .line 5
    .line 6
    const-string v2, "layout"

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v3, "myoffer_splash_ad_layout_asseblem_card_horizontal"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v3, "myoffer_splash_ad_layout_asseblem_card_vertical"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->n()V

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q:Lcom/smartdigimkt/t5/t;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v2, -0x66

    .line 63
    .line 64
    iput v2, v1, Lcom/smartdigimkt/t5/t;->c:I

    .line 65
    .line 66
    new-instance v2, Lcom/smartdigimkt/x4/a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 70
    .line 71
    iput-object v2, v1, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 79
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "myoffer_splash_ad_content_image_area"

    .line 10
    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string v4, "myoffer_splash_bg"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    const/4 v5, -0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    const/16 v5, 0x11

    .line 58
    .line 59
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 67
    .line 68
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    const/4 v6, 0x4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    const-string v0, "#EFEFEF"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    new-instance v5, Lcom/smartdigimkt/v6/o;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v0, v6}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 145
    .line 146
    new-instance v8, Lcom/smartdigimkt/x4/g;

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, p0, v1, v3, v2}, Lcom/smartdigimkt/x4/g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;Landroid/widget/FrameLayout;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 153
    .line 154
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 157
    .line 158
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    .line 159
    .line 160
    if-eq v1, v0, :cond_1

    .line 161
    .line 162
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_splash_ad_title"

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
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->k0:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "myoffer_splash_desc"

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
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->l0:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "myoffer_splash_cta_text"

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
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->m0:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "myoffer_splash_icon"

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
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "myoffer_splash_ad_cta_layout"

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "myoffer_splash_cta_shake"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "myoffer_splash_ambience_bg"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p0:Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 145
    const/4 v2, 0x1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 151
    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    new-instance v4, Lcom/smartdigimkt/v6/o;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 176
    .line 177
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v2, v5}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    new-instance v2, Lcom/smartdigimkt/x4/b;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v0, v0, v2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v1, v0}, Lcom/smartdigimkt/b7/d;->a(IILandroid/view/View;)V

    .line 195
    .line 196
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->k0:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->k0:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->k0:Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v1, v0}, Lcom/smartdigimkt/b7/d;->a(IILandroid/view/View;)V

    .line 225
    .line 226
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->l0:Landroid/widget/TextView;

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->l0:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->l0:Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->m0:Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->i0:I

    .line 286
    .line 287
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->j0:I

    .line 288
    .line 289
    if-le v2, v3, :cond_6

    .line 290
    .line 291
    const/16 v2, 0x11

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;->setTextSize(I)V

    .line 295
    .line 296
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 308
    .line 309
    iget v2, v2, Lcom/smartdigimkt/o6/c;->o:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/ShakeTextHintView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    .line 313
    .line 314
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 315
    .line 316
    new-instance v1, Lcom/smartdigimkt/x4/c;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 320
    .line 321
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->m0:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->i0:I

    .line 334
    .line 335
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->j0:I

    .line 336
    .line 337
    if-le v0, v1, :cond_9

    .line 338
    .line 339
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    move-result v0

    .line 346
    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->m0:Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->m0:Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v3}, Lcom/smartdigimkt/b3/t;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)I

    .line 369
    move-result v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 373
    .line 374
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p0:Landroid/widget/ImageView;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    const-string v1, "sp_am_bg_and"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    move-result v1

    .line 398
    .line 399
    if-nez v1, :cond_b

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    new-instance v2, Lcom/smartdigimkt/v6/o;

    .line 412
    const/4 v3, 0x3

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 416
    .line 417
    new-instance v0, Lcom/smartdigimkt/x4/d;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 421
    const/4 v3, -0x1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 425
    :cond_b
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    iget v0, v0, Lcom/smartdigimkt/o6/d;->O:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/smartdigimkt/x4/h;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 19
    return-void
.end method
