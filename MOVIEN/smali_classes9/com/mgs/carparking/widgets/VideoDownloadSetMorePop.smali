.class public Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

.field public h:Landroid/widget/SeekBar;

.field public i:Landroid/widget/SeekBar;

.field public j:Landroid/media/AudioManager;

.field public k:I

.field public l:I

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;Landroid/content/Context;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->l:I

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->m:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->b:Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 17
    .line 18
    const-string v1, "audio"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->j:Landroid/media/AudioManager;

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->k:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->j:Landroid/media/AudioManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->l:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 52
    .line 53
    iput p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->m:F

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    cmpg-float v1, p1, v1

    .line 57
    .line 58
    if-gtz v1, :cond_0

    .line 59
    .line 60
    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    iput p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->m:F

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    cmpg-float p1, p1, v1

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    iput v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->m:F

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_download_set_more:I

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget v1, Lcom/mgs/carparking/R$id;->tv_normal:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v1, Lcom/mgs/carparking/R$id;->tv_fill:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v1, Lcom/mgs/carparking/R$id;->tv_size_16:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v1, Lcom/mgs/carparking/R$id;->tv_size_4:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->f:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v1, Lcom/mgs/carparking/R$id;->seekBarVolume:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Landroid/widget/SeekBar;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->h:Landroid/widget/SeekBar;

    .line 134
    .line 135
    sget v1, Lcom/mgs/carparking/R$id;->seekBarBright:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Landroid/widget/SeekBar;

    .line 142
    .line 143
    iput-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->i:Landroid/widget/SeekBar;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->f:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 167
    move-result v1

    .line 168
    const/4 v3, 0x4

    .line 169
    const/4 v4, 0x1

    .line 170
    .line 171
    if-ne v1, v3, :cond_2

    .line 172
    .line 173
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    sget v3, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {p3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 191
    move-result v1

    .line 192
    const/4 v3, 0x2

    .line 193
    .line 194
    if-ne v1, v3, :cond_3

    .line 195
    .line 196
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->d:Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    sget v3, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {p3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->e:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    sget v3, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    goto :goto_1

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {p3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 236
    move-result p3

    .line 237
    .line 238
    if-ne p3, v4, :cond_5

    .line 239
    .line 240
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->f:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    sget v3, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 250
    move-result v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->h:Landroid/widget/SeekBar;

    .line 256
    .line 257
    iget v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->l:I

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x64

    .line 260
    .line 261
    iget v3, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->k:I

    .line 262
    div-int/2addr v1, v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 266
    .line 267
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->i:Landroid/widget/SeekBar;

    .line 268
    .line 269
    iget v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->m:F

    .line 270
    .line 271
    const/high16 v3, 0x437f0000    # 255.0f

    .line 272
    mul-float/2addr v1, v3

    .line 273
    float-to-int v1, v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 277
    .line 278
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->h:Landroid/widget/SeekBar;

    .line 279
    .line 280
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop$1;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, p0}, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 287
    .line 288
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->i:Landroid/widget/SeekBar;

    .line 289
    .line 290
    new-instance v1, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop$2;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, p0, p2}, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop$2;-><init>(Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 300
    const/4 p3, -0x2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 313
    const/4 p3, 0x0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    sget v0, Lcom/mgs/carparking/R$color;->translucent:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    const/16 v0, 0x1706

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 348
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->j:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->k:I

    return p0
.end method


# virtual methods
.method public c(Landroid/content/Context;I)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const/high16 p2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-gtz p2, :cond_1

    .line 21
    const/4 p2, 0x1

    .line 22
    :cond_1
    int-to-float p2, p2

    .line 23
    .line 24
    const/high16 v1, 0x437f0000    # 255.0f

    .line 25
    div-float/2addr p2, v1

    .line 26
    .line 27
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->tv_normal:I

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->e:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sget v2, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->d:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->f:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_1
    sget v0, Lcom/mgs/carparking/R$id;->tv_fill:I

    .line 170
    .line 171
    if-ne p1, v0, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 177
    move-result p1

    .line 178
    const/4 v0, 0x3

    .line 179
    .line 180
    if-ne p1, v0, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 194
    move-result v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->d:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 211
    move-result v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->e:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    move-result v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->f:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    move-result v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 269
    move-result v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->d:Landroid/widget/TextView;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    sget v2, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 286
    move-result v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->e:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 303
    move-result v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->f:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 320
    move-result v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_3
    sget v0, Lcom/mgs/carparking/R$id;->tv_size_16:I

    .line 333
    .line 334
    if-ne p1, v0, :cond_5

    .line 335
    .line 336
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 340
    move-result p1

    .line 341
    .line 342
    if-nez p1, :cond_4

    .line 343
    .line 344
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 356
    move-result v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->d:Landroid/widget/TextView;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 373
    move-result v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->e:Landroid/widget/TextView;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 390
    move-result v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->f:Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 407
    move-result v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c:Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 431
    move-result v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    .line 436
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->d:Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 448
    move-result v0

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    .line 453
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->e:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    sget v1, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 465
    move-result v0

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    .line 470
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->f:Landroid/widget/TextView;

    .line 471
    .line 472
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 482
    move-result v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    .line 487
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 488
    const/4 v0, 0x0

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_5
    sget v0, Lcom/mgs/carparking/R$id;->tv_size_4:I

    .line 496
    .line 497
    if-ne p1, v0, :cond_7

    .line 498
    .line 499
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 503
    move-result p1

    .line 504
    const/4 v0, 0x1

    .line 505
    .line 506
    if-ne p1, v0, :cond_6

    .line 507
    .line 508
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c:Landroid/widget/TextView;

    .line 509
    .line 510
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 520
    move-result v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    .line 525
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->d:Landroid/widget/TextView;

    .line 526
    .line 527
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 537
    move-result v0

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 541
    .line 542
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->e:Landroid/widget/TextView;

    .line 543
    .line 544
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 554
    move-result v0

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    .line 559
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->f:Landroid/widget/TextView;

    .line 560
    .line 561
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 571
    move-result v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 580
    goto :goto_0

    .line 581
    .line 582
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->c:Landroid/widget/TextView;

    .line 583
    .line 584
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 594
    move-result v1

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    .line 599
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->d:Landroid/widget/TextView;

    .line 600
    .line 601
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 611
    move-result v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    .line 616
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->e:Landroid/widget/TextView;

    .line 617
    .line 618
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 628
    move-result v1

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    .line 633
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->f:Landroid/widget/TextView;

    .line 634
    .line 635
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->a:Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    sget v2, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 645
    move-result v1

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    .line 650
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;->g:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 654
    :cond_7
    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    return-void
.end method
