.class public Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.source "SourceFile"


# instance fields
.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    return-void
.end method


# virtual methods
.method public beforeSplashEndCardShow()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->beforeSplashEndCardShow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "myoffer_splash_ad_title"

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "myoffer_splash_ad_cta_layout"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v4, "myoffer_splash_desc"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    const-string v5, "myoffer_splash_icon"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 68
    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :cond_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    iget v0, v0, Lcom/smartdigimkt/o6/d;->m:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    const-string v2, "layout"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_land"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_port"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->n()V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q:Lcom/smartdigimkt/t5/t;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/16 v2, -0x66

    .line 66
    .line 67
    iput v2, v1, Lcom/smartdigimkt/t5/t;->c:I

    .line 68
    .line 69
    new-instance v2, Lcom/smartdigimkt/x4/i;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 73
    .line 74
    iput-object v2, v1, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 82
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
    new-instance v8, Lcom/smartdigimkt/x4/n;

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, p0, v1, v3, v2}, Lcom/smartdigimkt/x4/n;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;Landroid/widget/FrameLayout;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

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
    const-string v1, "myoffer_splash_ad_bottom_container"

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
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "myoffer_splash_ad_title"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "myoffer_splash_desc"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "myoffer_splash_icon"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v1, "myoffer_splash_ad_cta_layout"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    new-instance v4, Lcom/smartdigimkt/v6/o;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v1, v5}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    new-instance v5, Lcom/smartdigimkt/x4/j;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, p0}, Lcom/smartdigimkt/x4/j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v0, v0, v5}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/smartdigimkt/t5/n;->a(Landroid/widget/ImageView;Z)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 166
    .line 167
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 175
    .line 176
    iget v0, v0, Lcom/smartdigimkt/o6/d;->m:I

    .line 177
    const/4 v3, 0x2

    .line 178
    .line 179
    if-eq v0, v3, :cond_3

    .line 180
    .line 181
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    .line 182
    .line 183
    const/16 v3, 0x11

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 189
    .line 190
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    .line 197
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 200
    .line 201
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    .line 202
    .line 203
    if-eq v0, v1, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 225
    .line 226
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    .line 238
    const/4 v3, 0x4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 246
    .line 247
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    .line 248
    .line 249
    if-eq v0, v1, :cond_6

    .line 250
    .line 251
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->i0:Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    instance-of v3, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 269
    .line 270
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 271
    .line 272
    new-instance v5, Lcom/smartdigimkt/x4/k;

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, p0}, Lcom/smartdigimkt/x4/k;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    .line 279
    .line 280
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 281
    .line 282
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 286
    .line 287
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v0

    .line 305
    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    .line 319
    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 328
    .line 329
    iget v0, v0, Lcom/smartdigimkt/o6/d;->e:I

    .line 330
    .line 331
    if-eq v0, v1, :cond_a

    .line 332
    .line 333
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->j0:Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_a
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
    new-instance v1, Lcom/smartdigimkt/x4/o;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/o;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 19
    return-void
.end method
