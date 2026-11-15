.class public Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;
.source "SourceFile"


# instance fields
.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/ImageView;

.field public m0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Ljava/util/ArrayList;

.field public q0:Landroid/animation/ObjectAnimator;

.field public r0:Landroid/animation/ValueAnimator;


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
.method public final a(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->a(I)V

    .line 4
    .line 5
    const/16 v0, 0x6e

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x6f

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x72

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x73

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lcom/smartdigimkt/x4/t5;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/t5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lcom/smartdigimkt/x4/s5;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/s5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    new-instance p1, Lcom/smartdigimkt/x4/r5;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/r5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 59
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_splash_ad_layout_single_bottom_slide"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->n()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q:Lcom/smartdigimkt/t5/t;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v2, -0x66

    .line 34
    .line 35
    iput v2, v1, Lcom/smartdigimkt/t5/t;->c:I

    .line 36
    .line 37
    new-instance v2, Lcom/smartdigimkt/x4/o5;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/o5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 41
    .line 42
    iput-object v2, v1, Lcom/smartdigimkt/t5/t;->l:Lcom/smartdigimkt/p5/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t5/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

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
    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/smartdigimkt/v6/o;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    new-instance v4, Lcom/smartdigimkt/x4/w5;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/smartdigimkt/x4/w5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 49
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
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "myoffer_splash_ad_bottom_bg"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->k0:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "myoffer_splash_ad_bottom_slide_icon"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->l0:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "myoffer_splash_cta_shake"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "myoffer_splash_ad_bottom_slide_hint"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->n0:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "myoffer_splash_ad_bottom_slide_title"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->o0:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->l0:Landroid/widget/ImageView;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->n0:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->o0:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 145
    .line 146
    iget v3, v3, Lcom/smartdigimkt/o6/c;->o:I

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Lcom/smartdigimkt/b3/t;->a(Landroid/content/Context;I)I

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 167
    .line 168
    iget v2, v2, Lcom/smartdigimkt/o6/c;->o:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;->setShakeSetting(Lcom/smartdigimkt/o6/d;I)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 174
    .line 175
    new-instance v1, Lcom/smartdigimkt/x4/p5;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/p5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 179
    .line 180
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/x4/v1;Lcom/smartdigimkt/o6/d;)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->k0:Landroid/view/View;

    .line 190
    const/4 v2, -0x1

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    const/4 v3, 0x2

    .line 194
    .line 195
    new-array v4, v3, [F

    .line 196
    .line 197
    .line 198
    fill-array-data v4, :array_0

    .line 199
    .line 200
    const-string v5, "scaleY"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->q0:Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    const-wide/16 v4, 0x1f4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->q0:Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->q0:Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 222
    .line 223
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->l0:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->p0:Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    const-string v4, "myoffer_slide_up_arrow_1"

    .line 239
    .line 240
    const-string v5, "drawable"

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    move-result v3

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->p0:Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    const-string v4, "myoffer_slide_up_arrow_2"

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    move-result v3

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->p0:Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    const-string v4, "myoffer_slide_up_arrow_3"

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    move-result v3

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->p0:Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v0

    .line 296
    .line 297
    .line 298
    filled-new-array {v1, v0}, [I

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->r0:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    const-wide/16 v3, 0x2bc

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->r0:Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 316
    .line 317
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->r0:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    new-instance v1, Lcom/smartdigimkt/x4/q5;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/q5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    :cond_2
    :goto_0
    return-void

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
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
    new-instance v1, Lcom/smartdigimkt/x4/x5;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/x5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 19
    return-void
.end method
