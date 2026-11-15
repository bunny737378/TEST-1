.class public final LL丨1丨1丨I/ILL;
.super LL丨1丨1丨I/Ll丨1;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/String;

.field public E:Lcom/yk/e/callBack/MainMRECCallBack;

.field public F:Lcom/applovin/mediation/ads/MaxAdView;

.field public G:Lcom/applovin/mediation/MaxAd;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LL丨1丨1丨I/Ll丨1;-><init>()V

    .line 4
    .line 5
    const-string v0, "MaxMREC"

    .line 6
    .line 7
    iput-object v0, p0, LL丨1丨1丨I/ILL;->D:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, LL丨1丨1丨I/ILL;->H:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LL丨1丨1丨I/ILL;->I:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LL丨1丨1丨I/ILL;->J:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LL丨1丨1丨I/ILL;->K:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/LI丨l;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 3
    .line 4
    iget-object v0, v0, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LL丨1丨1丨I/ILL;->K:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LL丨1丨1丨I/ILL;->E:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 9
    .line 10
    const-string p2, "main_layout_banner_applovin"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-string v0, "main_applovin_banner_root_rl"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 38
    .line 39
    iget-object v2, p0, LL丨1丨1丨I/ILL;->K:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, p1}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    .line 45
    .line 46
    iput-object v1, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 47
    .line 48
    new-instance v2, LL丨1丨1丨I/丨il;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0, p2}, LL丨1丨1丨I/丨il;-><init>(LL丨1丨1丨I/ILL;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 55
    .line 56
    iget-object v1, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 57
    .line 58
    new-instance v2, LL丨1丨1丨I/iI丨LLL1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, LL丨1丨1丨I/iI丨LLL1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 65
    .line 66
    const/16 v1, 0x12c

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    const/16 v2, 0xfa

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 76
    move-result v2

    .line 77
    .line 78
    iget-object v3, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 79
    .line 80
    const/high16 v4, -0x1000000

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    .line 84
    .line 85
    iget-object v3, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget v4, v3, LLlLI1/L丨1丨1丨I;->d:I

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_0
    :goto_0
    const/16 v4, 0x3e8

    .line 98
    .line 99
    :cond_1
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget v3, v3, LLlLI1/L丨1丨1丨I;->e:I

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    :cond_2
    const/16 v3, 0x23a

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, p1, v4, v3}, LL丨1丨1丨I/ILL;->E(Landroid/app/Activity;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    iget v4, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 117
    .line 118
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 119
    .line 120
    iget v4, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 121
    .line 122
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    .line 136
    iget-object v1, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    iget-object p2, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 147
    .line 148
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "0"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    const-string/jumbo v0, "true"

    .line 158
    .line 159
    const-string v1, "allow_pause_auto_refresh_immediately"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "stopAutoRefresh"

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    :try_start_1
    iget-object p2, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    iget-object p2, p0, LL丨1丨1丨I/ILL;->D:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object p2, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object p2, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 184
    .line 185
    :cond_4
    iget-boolean p2, p0, LL丨1丨1丨I/Ll丨1;->C:Z

    .line 186
    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    iget-object p2, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 190
    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    iget-object p2, p0, LL丨1丨1丨I/ILL;->D:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object p2, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    iget-object p2, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 207
    .line 208
    :cond_5
    iget-object p2, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 212
    .line 213
    new-instance p2, LiIi1/I11L;

    .line 214
    .line 215
    iget-wide v0, p0, Lll丨L1ii/L丨1丨1丨I;->w:J

    .line 216
    .line 217
    const-wide/16 v2, 0x3e8

    .line 218
    div-long/2addr v0, v2

    .line 219
    long-to-int v0, v0

    .line 220
    .line 221
    new-instance v1, LL丨1丨1丨I/I丨iL;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p0}, LL丨1丨1丨I/I丨iL;-><init>(LL丨1丨1丨I/ILL;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, v0, v1}, LiIi1/I11L;-><init>(ILiIi1/丨lL;)V

    .line 228
    .line 229
    iget-object v0, p2, LiIi1/I11L;->c:Landroid/os/Handler;

    .line 230
    .line 231
    iget-object p2, p2, LiIi1/I11L;->d:LiIi1/I11li1;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    new-instance p2, LL丨1丨1丨I/L丨1丨1丨I;

    .line 237
    .line 238
    .line 239
    invoke-direct {p2, p0}, LL丨1丨1丨I/L丨1丨1丨I;-><init>(LL丨1丨1丨I/ILL;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->q(Ljava/lang/Exception;)V

    .line 254
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LL丨1丨1丨I/ILL;->E:Lcom/yk/e/callBack/MainMRECCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LL丨1丨1丨I/ILL;->G:Lcom/applovin/mediation/MaxAd;

    .line 7
    .line 8
    iget-object v2, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainMRECCallBack;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "resAutoRefresh"

    .line 3
    .line 4
    iget-object v1, p0, LL丨1丨1丨I/ILL;->D:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 10
    .line 11
    iget-object v0, v0, LLlLI1/L丨1丨1丨I;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "startAutoRefresh"

    .line 27
    .line 28
    iget-object v1, p0, LL丨1丨1丨I/ILL;->D:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, LL丨1丨1丨I/ILL;->F:Lcom/applovin/mediation/ads/MaxAdView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    .line 37
    :cond_0
    return-void
.end method

.method public final E(Landroid/app/Activity;II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 7
    mul-int/2addr v0, p2

    .line 8
    div-int/2addr v0, p3

    .line 9
    .line 10
    iput v0, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    mul-int/2addr v0, p3

    .line 17
    div-int/2addr v0, p2

    .line 18
    .line 19
    iput v0, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    int-to-float v0, v1

    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr v0, v1

    .line 24
    int-to-float v1, p2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    .line 28
    iput v0, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget v1, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput v0, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 43
    .line 44
    mul-int v1, p3, v0

    .line 45
    div-int/2addr v1, p2

    .line 46
    .line 47
    iput v1, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 48
    .line 49
    :cond_2
    iget v1, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 50
    .line 51
    if-lt v1, v0, :cond_3

    .line 52
    .line 53
    iput v0, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 54
    mul-int/2addr v0, p3

    .line 55
    div-int/2addr v0, p2

    .line 56
    .line 57
    iput v0, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    iget v0, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 64
    .line 65
    if-lt v0, p1, :cond_4

    .line 66
    .line 67
    iput p1, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 68
    mul-int/2addr p2, p1

    .line 69
    div-int/2addr p2, p3

    .line 70
    .line 71
    iput p2, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 72
    .line 73
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "expressWidth "

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    iget p2, p0, LL丨1丨1丨I/Ll丨1;->A:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p2, p0, LL丨1丨1丨I/ILL;->D:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "expressHeight "

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    iget p2, p0, LL丨1丨1丨I/Ll丨1;->B:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object p2, p0, LL丨1丨1丨I/ILL;->D:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LL丨1丨1丨I/ILL;->H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LL丨1丨1丨I/ILL;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, LL丨1丨1丨I/ILL;->I:Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 17
    return-void
.end method
