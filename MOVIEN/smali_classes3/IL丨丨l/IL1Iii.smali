.class public final LIL丨丨l/IL1Iii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:LIL丨丨l/l丨Li1LL;


# direct methods
.method public constructor <init>(LIL丨丨l/l丨Li1LL;Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL丨丨l/IL1Iii;->c:LIL丨丨l/l丨Li1LL;

    .line 3
    .line 4
    iput-object p2, p0, LIL丨丨l/IL1Iii;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LIL丨丨l/IL1Iii;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LIL丨丨l/IL1Iii;->c:LIL丨丨l/l丨Li1LL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LIL丨丨l/IL1Iii;->c:LIL丨丨l/l丨Li1LL;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    iget-object v2, p0, LIL丨丨l/IL1Iii;->a:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v1, v0, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 12
    .line 13
    iget-object v0, p0, LIL丨丨l/IL1Iii;->c:LIL丨丨l/l丨Li1LL;

    .line 14
    .line 15
    iget-object v1, v0, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 16
    .line 17
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->J:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, LIL丨丨l/IL1Iii;->c:LIL丨丨l/l丨Li1LL;

    .line 23
    .line 24
    iget-object v1, v0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 25
    .line 26
    const/16 v2, 0x3e8

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v3, v1, LLlLI1/L丨1丨1丨I;->d:I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    :cond_0
    move v3, v2

    .line 34
    .line 35
    :cond_1
    const/16 v4, 0x23a

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, v1, LLlLI1/L丨1丨1丨I;->e:I

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    :cond_2
    move v1, v4

    .line 43
    .line 44
    :cond_3
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 45
    .line 46
    if-ne v3, v2, :cond_4

    .line 47
    .line 48
    if-ne v1, v4, :cond_4

    .line 49
    .line 50
    :try_start_0
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 69
    .line 70
    iget-object v0, p0, LIL丨丨l/IL1Iii;->c:LIL丨丨l/l丨Li1LL;

    .line 71
    .line 72
    iget-object v2, p0, LIL丨丨l/IL1Iii;->a:Landroid/app/Activity;

    .line 73
    .line 74
    iget v4, v0, LIL丨丨l/Ll丨1;->A:I

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget v4, v0, LIL丨丨l/Ll丨1;->B:I

    .line 79
    mul-int/2addr v4, v3

    .line 80
    div-int/2addr v4, v1

    .line 81
    .line 82
    iput v4, v0, LIL丨丨l/Ll丨1;->A:I

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_5
    iget v5, v0, LIL丨丨l/Ll丨1;->B:I

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    mul-int/2addr v4, v1

    .line 89
    div-int/2addr v4, v3

    .line 90
    .line 91
    iput v4, v0, LIL丨丨l/Ll丨1;->B:I

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    int-to-float v4, v5

    .line 94
    int-to-float v5, v1

    .line 95
    div-float/2addr v4, v5

    .line 96
    int-to-float v5, v3

    .line 97
    mul-float/2addr v5, v4

    .line 98
    float-to-int v4, v5

    .line 99
    .line 100
    iput v4, v0, LIL丨丨l/Ll丨1;->A:I

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v2}, Lcom/yk/e/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 104
    move-result v4

    .line 105
    .line 106
    iget v5, v0, LIL丨丨l/Ll丨1;->A:I

    .line 107
    .line 108
    if-nez v5, :cond_7

    .line 109
    .line 110
    iget v5, v0, LIL丨丨l/Ll丨1;->B:I

    .line 111
    .line 112
    if-nez v5, :cond_7

    .line 113
    .line 114
    iput v4, v0, LIL丨丨l/Ll丨1;->A:I

    .line 115
    .line 116
    mul-int v5, v1, v4

    .line 117
    div-int/2addr v5, v3

    .line 118
    .line 119
    iput v5, v0, LIL丨丨l/Ll丨1;->B:I

    .line 120
    .line 121
    :cond_7
    iget v5, v0, LIL丨丨l/Ll丨1;->A:I

    .line 122
    .line 123
    if-lt v5, v4, :cond_8

    .line 124
    .line 125
    iput v4, v0, LIL丨丨l/Ll丨1;->A:I

    .line 126
    mul-int/2addr v4, v1

    .line 127
    div-int/2addr v4, v3

    .line 128
    .line 129
    iput v4, v0, LIL丨丨l/Ll丨1;->B:I

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {v2}, Lcom/yk/e/util/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 133
    move-result v2

    .line 134
    .line 135
    iget v4, v0, LIL丨丨l/Ll丨1;->B:I

    .line 136
    .line 137
    if-lt v4, v2, :cond_9

    .line 138
    .line 139
    iput v2, v0, LIL丨丨l/Ll丨1;->B:I

    .line 140
    mul-int/2addr v3, v2

    .line 141
    div-int/2addr v3, v1

    .line 142
    .line 143
    iput v3, v0, LIL丨丨l/Ll丨1;->A:I

    .line 144
    .line 145
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "expressWidth "

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    iget v2, v0, LIL丨丨l/Ll丨1;->A:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iget-object v2, v0, LIL丨丨l/l丨Li1LL;->D:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "expressHeight "

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    iget v2, v0, LIL丨丨l/Ll丨1;->B:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->D:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    iget-object v0, p0, LIL丨丨l/IL1Iii;->b:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    iget-object v1, p0, LIL丨丨l/IL1Iii;->c:LIL丨丨l/l丨Li1LL;

    .line 196
    .line 197
    iget v2, v1, LIL丨丨l/Ll丨1;->A:I

    .line 198
    .line 199
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 200
    .line 201
    iget v2, v1, LIL丨丨l/Ll丨1;->B:I

    .line 202
    .line 203
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 204
    .line 205
    iget-object v1, v1, LIL丨丨l/l丨Li1LL;->G:Landroid/view/View;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    iget-object v0, p0, LIL丨丨l/IL1Iii;->b:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 214
    .line 215
    iget-object v0, p0, LIL丨丨l/IL1Iii;->b:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    iget-object v1, p0, LIL丨丨l/IL1Iii;->c:LIL丨丨l/l丨Li1LL;

    .line 218
    .line 219
    iget-object v1, v1, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    iget-object v0, p0, LIL丨丨l/IL1Iii;->c:LIL丨丨l/l丨Li1LL;

    .line 225
    .line 226
    iget-object v1, v0, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 227
    .line 228
    iget-object v0, v0, LIL丨丨l/l丨Li1LL;->K:LIL丨丨l/I丨L;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 232
    .line 233
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iget-object v1, p0, LIL丨丨l/IL1Iii;->c:LIL丨丨l/l丨Li1LL;

    .line 243
    .line 244
    iget-object v1, v1, LIL丨丨l/l丨Li1LL;->F:Lcom/google/android/gms/ads/AdView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 248
    return-void
.end method
