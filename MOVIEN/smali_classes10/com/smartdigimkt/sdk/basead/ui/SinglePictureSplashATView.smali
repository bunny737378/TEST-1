.class public Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


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
    const-string v3, "myoffer_splash_ad_layout_single_land"

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
    const-string v3, "myoffer_splash_ad_layout_single_port"

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
    new-instance v2, Lcom/smartdigimkt/x4/y5;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/y5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;)V

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
    new-instance v4, Lcom/smartdigimkt/x4/b6;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/smartdigimkt/x4/b6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 49
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_splash_ad_cta_layout"

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->e()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashCTAButton()Landroid/view/View;

    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    instance-of v6, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "DIRECTLY Splash View replace cta success"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "DIRECTLY Splash View replace cta fail"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    goto :goto_0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    instance-of v2, v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v0, v3, v5}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/t5/m;)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_2
    instance-of v0, v1, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 175
    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 187
    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/smartdigimkt/b3/t;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Landroid/view/View;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_6
    :goto_2
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
    new-instance v1, Lcom/smartdigimkt/x4/c6;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/c6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 19
    return-void
.end method
