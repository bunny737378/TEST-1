.class public final L丨il/LlLI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:L丨il/ll丨L1ii;


# direct methods
.method public constructor <init>(L丨il/ll丨L1ii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, L丨il/LlLI1;->a:L丨il/ll丨L1ii;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, L丨il/LlLI1;->a:L丨il/ll丨L1ii;

    .line 3
    .line 4
    iget-object v0, v0, L丨il/ll丨L1ii;->a:L丨il/lI丨lii;

    .line 5
    .line 6
    iget-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, v1, LLlLI1/L丨1丨1丨I;->d:I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x420

    .line 15
    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v1, v1, LLlLI1/L丨1丨1丨I;->e:I

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    :cond_2
    const/16 v1, 0x1d1

    .line 23
    .line 24
    :cond_3
    iget-object v3, v0, L丨il/lI丨lii;->A:Landroid/app/Activity;

    .line 25
    .line 26
    iget v4, v0, L丨il/lI丨lii;->D:I

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    iget v4, v0, L丨il/lI丨lii;->E:I

    .line 31
    mul-int/2addr v4, v2

    .line 32
    div-int/2addr v4, v1

    .line 33
    .line 34
    iput v4, v0, L丨il/lI丨lii;->D:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_4
    iget v5, v0, L丨il/lI丨lii;->E:I

    .line 38
    .line 39
    if-nez v5, :cond_5

    .line 40
    mul-int/2addr v4, v1

    .line 41
    div-int/2addr v4, v2

    .line 42
    .line 43
    iput v4, v0, L丨il/lI丨lii;->E:I

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    int-to-float v4, v5

    .line 46
    int-to-float v5, v1

    .line 47
    div-float/2addr v4, v5

    .line 48
    int-to-float v5, v2

    .line 49
    mul-float/2addr v5, v4

    .line 50
    float-to-int v4, v5

    .line 51
    .line 52
    iput v4, v0, L丨il/lI丨lii;->D:I

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v3}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 56
    move-result v4

    .line 57
    .line 58
    iget v5, v0, L丨il/lI丨lii;->D:I

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    iget v5, v0, L丨il/lI丨lii;->E:I

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    iput v4, v0, L丨il/lI丨lii;->D:I

    .line 67
    .line 68
    mul-int v5, v1, v4

    .line 69
    div-int/2addr v5, v2

    .line 70
    .line 71
    iput v5, v0, L丨il/lI丨lii;->E:I

    .line 72
    .line 73
    :cond_6
    iget v5, v0, L丨il/lI丨lii;->D:I

    .line 74
    .line 75
    if-lt v5, v4, :cond_7

    .line 76
    .line 77
    iput v4, v0, L丨il/lI丨lii;->D:I

    .line 78
    mul-int/2addr v4, v1

    .line 79
    div-int/2addr v4, v2

    .line 80
    .line 81
    iput v4, v0, L丨il/lI丨lii;->E:I

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {v3}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    iget v4, v0, L丨il/lI丨lii;->E:I

    .line 88
    .line 89
    if-lt v4, v3, :cond_8

    .line 90
    .line 91
    iput v3, v0, L丨il/lI丨lii;->E:I

    .line 92
    mul-int/2addr v2, v3

    .line 93
    div-int/2addr v2, v1

    .line 94
    .line 95
    iput v2, v0, L丨il/lI丨lii;->D:I

    .line 96
    .line 97
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "expressWidth "

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    iget v2, v0, L丨il/lI丨lii;->D:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "expressHeight "

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    iget v0, v0, L丨il/lI丨lii;->E:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v0, p0, L丨il/LlLI1;->a:L丨il/ll丨L1ii;

    .line 136
    .line 137
    iget-object v0, v0, L丨il/ll丨L1ii;->a:L丨il/lI丨lii;

    .line 138
    .line 139
    iget-object v0, v0, L丨il/lI丨lii;->A:Landroid/app/Activity;

    .line 140
    .line 141
    const-string v1, "main_layout_native_facebook_render"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 145
    move-result v0

    .line 146
    .line 147
    iget-object v1, p0, L丨il/LlLI1;->a:L丨il/ll丨L1ii;

    .line 148
    .line 149
    iget-object v1, v1, L丨il/ll丨L1ii;->a:L丨il/lI丨lii;

    .line 150
    .line 151
    iget-object v1, v1, L丨il/lI丨lii;->A:Landroid/app/Activity;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object v1, p0, L丨il/LlLI1;->a:L丨il/ll丨L1ii;

    .line 163
    .line 164
    iget-object v1, v1, L丨il/ll丨L1ii;->a:L丨il/lI丨lii;

    .line 165
    .line 166
    iget-object v1, v1, L丨il/lI丨lii;->A:Landroid/app/Activity;

    .line 167
    .line 168
    const-string v2, "main_fb_native_root_rl"

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    iget-object v2, p0, L丨il/LlLI1;->a:L丨il/ll丨L1ii;

    .line 181
    .line 182
    iget-object v2, v2, L丨il/ll丨L1ii;->a:L丨il/lI丨lii;

    .line 183
    .line 184
    iget-object v2, v2, L丨il/lI丨lii;->A:Landroid/app/Activity;

    .line 185
    .line 186
    const-string v3, "main_fb_native_content_ly"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    check-cast v2, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iget-object v3, p0, L丨il/LlLI1;->a:L丨il/ll丨L1ii;

    .line 199
    .line 200
    iget-object v3, v3, L丨il/ll丨L1ii;->a:L丨il/lI丨lii;

    .line 201
    .line 202
    iget v4, v3, L丨il/lI丨lii;->E:I

    .line 203
    .line 204
    const/16 v5, 0x32

    .line 205
    .line 206
    if-gt v4, v5, :cond_9

    .line 207
    .line 208
    sget-object v4, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_9
    const/16 v5, 0x64

    .line 212
    .line 213
    if-gt v4, v5, :cond_a

    .line 214
    .line 215
    sget-object v4, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_a
    sget-object v4, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 219
    .line 220
    :goto_1
    iget-object v5, v3, L丨il/lI丨lii;->A:Landroid/app/Activity;

    .line 221
    .line 222
    iget-object v3, v3, L丨il/lI丨lii;->C:Lcom/facebook/ads/NativeBannerAd;

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v3, v4}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;

    .line 226
    move-result-object v3

    .line 227
    const/4 v4, -0x1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    .line 238
    iget-object v2, p0, L丨il/LlLI1;->a:L丨il/ll丨L1ii;

    .line 239
    .line 240
    iget-object v2, v2, L丨il/ll丨L1ii;->a:L丨il/lI丨lii;

    .line 241
    .line 242
    iget v3, v2, L丨il/lI丨lii;->D:I

    .line 243
    .line 244
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 245
    .line 246
    iget v2, v2, L丨il/lI丨lii;->E:I

    .line 247
    .line 248
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    iget-object v1, p0, L丨il/LlLI1;->a:L丨il/ll丨L1ii;

    .line 254
    .line 255
    iget-object v1, v1, L丨il/ll丨L1ii;->a:L丨il/lI丨lii;

    .line 256
    .line 257
    iget-object v1, v1, L丨il/lI丨lii;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 261
    return-void
.end method
