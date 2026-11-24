.class Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "MBSplashNativeView"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->c(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 64
    .line 65
    if-ne v0, v4, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v4, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->d(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->e(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->N:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->f(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_2
    :try_start_5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_1
    :try_start_7
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_4

    .line 260
    .line 261
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 273
    .line 274
    invoke-static {v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->g(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_4
    :try_start_8
    iget-object p0, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$a;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 283
    .line 284
    invoke-static {p0}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->b(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)Lcom/mbridge/msdk/splash/view/nativeview/MBNoRecycledCrashImageView;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catchall_5
    move-exception p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p2, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_2
    return-void
.end method
