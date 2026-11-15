.class public final LIlil/il丨l丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIlil/丨丨丨丨;


# direct methods
.method public constructor <init>(LIlil/丨丨丨丨;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIlil/il丨l丨;->a:LIlil/丨丨丨丨;

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
    iget-object v0, p0, LIlil/il丨l丨;->a:LIlil/丨丨丨丨;

    .line 3
    .line 4
    iget-object v0, v0, LIlil/丨丨丨丨;->a:LIlil/L11丨;

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
    const/16 v2, 0x3e8

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
    const/16 v1, 0x23a

    .line 23
    .line 24
    :cond_3
    iget-object v3, v0, LIlil/L11丨;->C:Landroid/app/Activity;

    .line 25
    .line 26
    iget v4, v0, LIlil/丨丨;->A:I

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    iget v4, v0, LIlil/丨丨;->B:I

    .line 31
    mul-int/2addr v4, v2

    .line 32
    div-int/2addr v4, v1

    .line 33
    .line 34
    iput v4, v0, LIlil/丨丨;->A:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_4
    iget v5, v0, LIlil/丨丨;->B:I

    .line 38
    .line 39
    if-nez v5, :cond_5

    .line 40
    mul-int/2addr v4, v1

    .line 41
    div-int/2addr v4, v2

    .line 42
    .line 43
    iput v4, v0, LIlil/丨丨;->B:I

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
    iput v4, v0, LIlil/丨丨;->A:I

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v3}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 56
    move-result v4

    .line 57
    .line 58
    iget v5, v0, LIlil/丨丨;->A:I

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    iget v5, v0, LIlil/丨丨;->B:I

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    iput v4, v0, LIlil/丨丨;->A:I

    .line 67
    .line 68
    mul-int v5, v1, v4

    .line 69
    div-int/2addr v5, v2

    .line 70
    .line 71
    iput v5, v0, LIlil/丨丨;->B:I

    .line 72
    .line 73
    :cond_6
    iget v5, v0, LIlil/丨丨;->A:I

    .line 74
    .line 75
    if-lt v5, v4, :cond_7

    .line 76
    .line 77
    iput v4, v0, LIlil/丨丨;->A:I

    .line 78
    mul-int/2addr v4, v1

    .line 79
    div-int/2addr v4, v2

    .line 80
    .line 81
    iput v4, v0, LIlil/丨丨;->B:I

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {v3}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    iget v4, v0, LIlil/丨丨;->B:I

    .line 88
    .line 89
    if-lt v4, v3, :cond_8

    .line 90
    .line 91
    iput v3, v0, LIlil/丨丨;->B:I

    .line 92
    mul-int/2addr v2, v3

    .line 93
    div-int/2addr v2, v1

    .line 94
    .line 95
    iput v2, v0, LIlil/丨丨;->A:I

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
    iget v2, v0, LIlil/丨丨;->A:I

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
    iget v0, v0, LIlil/丨丨;->B:I

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
    iget-object v0, p0, LIlil/il丨l丨;->a:LIlil/丨丨丨丨;

    .line 136
    .line 137
    iget-object v0, v0, LIlil/丨丨丨丨;->a:LIlil/L11丨;

    .line 138
    .line 139
    iget-object v1, v0, LIlil/L11丨;->C:Landroid/app/Activity;

    .line 140
    .line 141
    iget-object v0, v0, LIlil/L11丨;->E:Lcom/facebook/ads/NativeAd;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v1, p0, LIlil/il丨l丨;->a:LIlil/丨丨丨丨;

    .line 148
    .line 149
    iget-object v1, v1, LIlil/丨丨丨丨;->a:LIlil/L11丨;

    .line 150
    .line 151
    iget-object v1, v1, LIlil/L11丨;->C:Landroid/app/Activity;

    .line 152
    .line 153
    const-string v2, "main_layout_native_facebook_render"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    .line 159
    iget-object v2, p0, LIlil/il丨l丨;->a:LIlil/丨丨丨丨;

    .line 160
    .line 161
    iget-object v2, v2, LIlil/丨丨丨丨;->a:LIlil/L11丨;

    .line 162
    .line 163
    iget-object v2, v2, LIlil/L11丨;->C:Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iget-object v2, p0, LIlil/il丨l丨;->a:LIlil/丨丨丨丨;

    .line 175
    .line 176
    iget-object v2, v2, LIlil/丨丨丨丨;->a:LIlil/L11丨;

    .line 177
    .line 178
    iget-object v2, v2, LIlil/L11丨;->C:Landroid/app/Activity;

    .line 179
    .line 180
    const-string v3, "main_fb_native_root_rl"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iget-object v3, p0, LIlil/il丨l丨;->a:LIlil/丨丨丨丨;

    .line 193
    .line 194
    iget-object v3, v3, LIlil/丨丨丨丨;->a:LIlil/L11丨;

    .line 195
    .line 196
    iget-object v3, v3, LIlil/L11丨;->C:Landroid/app/Activity;

    .line 197
    .line 198
    const-string v4, "main_fb_native_content_ly"

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Landroid/widget/LinearLayout;

    .line 209
    const/4 v4, -0x1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    iget-object v2, p0, LIlil/il丨l丨;->a:LIlil/丨丨丨丨;

    .line 221
    .line 222
    iget-object v2, v2, LIlil/丨丨丨丨;->a:LIlil/L11丨;

    .line 223
    .line 224
    iget v3, v2, LIlil/丨丨;->A:I

    .line 225
    .line 226
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 227
    .line 228
    iget v2, v2, LIlil/丨丨;->B:I

    .line 229
    .line 230
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    iget-object v0, p0, LIlil/il丨l丨;->a:LIlil/丨丨丨丨;

    .line 236
    .line 237
    iget-object v0, v0, LIlil/丨丨丨丨;->a:LIlil/L11丨;

    .line 238
    .line 239
    iget-object v0, v0, LIlil/L11丨;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 243
    return-void
.end method
