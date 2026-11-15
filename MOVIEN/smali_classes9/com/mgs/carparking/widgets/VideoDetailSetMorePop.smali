.class public Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

.field public c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public d:I

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

.field public n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

.field public o:Landroid/widget/SeekBar;

.field public p:Landroid/widget/SeekBar;

.field public q:Landroid/media/AudioManager;

.field public r:I

.field public s:I

.field public t:F

.field public u:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;

.field public v:Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->s:I

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->t:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->b:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->u:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;

    .line 23
    .line 24
    iput p7, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->d:I

    .line 25
    .line 26
    iput-object p8, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->w:Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, "audio"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    check-cast p3, Landroid/media/AudioManager;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->q:Landroid/media/AudioManager;

    .line 37
    const/4 p6, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 41
    move-result p3

    .line 42
    .line 43
    iput p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->r:I

    .line 44
    .line 45
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->q:Landroid/media/AudioManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 49
    move-result p3

    .line 50
    .line 51
    iput p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->s:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 62
    .line 63
    iput p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->t:F

    .line 64
    const/4 p3, 0x0

    .line 65
    .line 66
    cmpg-float p3, p1, p3

    .line 67
    .line 68
    if-gtz p3, :cond_0

    .line 69
    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    iput p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->t:F

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    const p3, 0x3c23d70a    # 0.01f

    .line 77
    .line 78
    cmpg-float p1, p1, p3

    .line 79
    .line 80
    if-gez p1, :cond_1

    .line 81
    .line 82
    iput p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->t:F

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget p3, Lcom/mgs/carparking/R$layout;->pop_layout_video_detail_set_more:I

    .line 89
    const/4 p7, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    sget p3, Lcom/mgs/carparking/R$id;->ll_collection:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    check-cast p3, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->e:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    sget p3, Lcom/mgs/carparking/R$id;->ll_feedback:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    check-cast p3, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->f:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    sget p3, Lcom/mgs/carparking/R$id;->ll_skip:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    check-cast p3, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->g:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    sget p3, Lcom/mgs/carparking/R$id;->iv_collection:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    check-cast p3, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->h:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget p3, Lcom/mgs/carparking/R$id;->tv_normal:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    check-cast p3, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->i:Landroid/widget/TextView;

    .line 144
    .line 145
    sget p3, Lcom/mgs/carparking/R$id;->tv_fill:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    check-cast p3, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 154
    .line 155
    sget p3, Lcom/mgs/carparking/R$id;->tv_size_16:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    check-cast p3, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->k:Landroid/widget/TextView;

    .line 164
    .line 165
    sget p3, Lcom/mgs/carparking/R$id;->tv_size_4:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    check-cast p3, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->l:Landroid/widget/TextView;

    .line 174
    .line 175
    sget p3, Lcom/mgs/carparking/R$id;->seekBarVolume:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object p3

    .line 180
    .line 181
    check-cast p3, Landroid/widget/SeekBar;

    .line 182
    .line 183
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->o:Landroid/widget/SeekBar;

    .line 184
    .line 185
    sget p3, Lcom/mgs/carparking/R$id;->seekBarBright:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object p3

    .line 190
    .line 191
    check-cast p3, Landroid/widget/SeekBar;

    .line 192
    .line 193
    iput-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->p:Landroid/widget/SeekBar;

    .line 194
    .line 195
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->e:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->f:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->g:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->i:Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->k:Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->l:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    iget-object p3, p4, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 234
    move-result-object p3

    .line 235
    .line 236
    check-cast p3, Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result p3

    .line 241
    .line 242
    if-eqz p3, :cond_2

    .line 243
    .line 244
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->h:Landroid/widget/ImageView;

    .line 245
    .line 246
    sget p4, Lcom/mgs/carparking/R$drawable;->ic_video_land_collection_select:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_2
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->h:Landroid/widget/ImageView;

    .line 253
    .line 254
    sget p4, Lcom/mgs/carparking/R$drawable;->ic_video_land_collection:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {p5}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 261
    move-result p3

    .line 262
    const/4 p4, 0x4

    .line 263
    const/4 p7, 0x1

    .line 264
    .line 265
    if-ne p3, p4, :cond_3

    .line 266
    .line 267
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->i:Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    move-result-object p4

    .line 272
    .line 273
    sget p5, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 277
    move-result p4

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    goto :goto_2

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-virtual {p5}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 285
    move-result p3

    .line 286
    .line 287
    if-ne p3, p6, :cond_4

    .line 288
    .line 289
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object p4

    .line 294
    .line 295
    sget p5, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 299
    move-result p4

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    goto :goto_2

    .line 304
    .line 305
    .line 306
    :cond_4
    invoke-virtual {p5}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 307
    move-result p3

    .line 308
    .line 309
    if-nez p3, :cond_5

    .line 310
    .line 311
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->k:Landroid/widget/TextView;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object p4

    .line 316
    .line 317
    sget p5, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 321
    move-result p4

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    goto :goto_2

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {p5}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 329
    move-result p3

    .line 330
    .line 331
    if-ne p3, p7, :cond_6

    .line 332
    .line 333
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->l:Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object p4

    .line 338
    .line 339
    sget p5, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    .line 343
    move-result p4

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    :cond_6
    :goto_2
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->o:Landroid/widget/SeekBar;

    .line 349
    .line 350
    iget p4, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->s:I

    .line 351
    .line 352
    mul-int/lit8 p4, p4, 0x64

    .line 353
    .line 354
    iget p5, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->r:I

    .line 355
    div-int/2addr p4, p5

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 359
    .line 360
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->p:Landroid/widget/SeekBar;

    .line 361
    .line 362
    iget p4, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->t:F

    .line 363
    .line 364
    const/high16 p5, 0x437f0000    # 255.0f

    .line 365
    mul-float/2addr p4, p5

    .line 366
    float-to-int p4, p4

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 370
    .line 371
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->o:Landroid/widget/SeekBar;

    .line 372
    .line 373
    new-instance p4, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$1;

    .line 374
    .line 375
    .line 376
    invoke-direct {p4, p0}, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$1;-><init>(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 380
    .line 381
    iget-object p3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->p:Landroid/widget/SeekBar;

    .line 382
    .line 383
    new-instance p4, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$2;

    .line 384
    .line 385
    .line 386
    invoke-direct {p4, p0, p2}, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$2;-><init>(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 393
    const/4 p3, -0x2

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, p7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 406
    const/4 p3, 0x0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    move-result-object p2

    .line 414
    .line 415
    sget p4, Lcom/mgs/carparking/R$color;->translucent:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 419
    move-result-object p2

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 426
    move-result-object p2

    .line 427
    .line 428
    const/16 p4, 0x1706

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p6}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 441
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->q:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)Lcom/mgs/carparking/netbean/RecommandVideosEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->u:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->r:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/content/Context;I)V
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
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->ll_collection:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_land_collection_select:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->h:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_land_collection_select:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    new-instance p1, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;-><init>()V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setNetCineVarId(I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setNetCineVarType_pid(I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setNetCineVarVod_pic(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->m:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_id()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->e1(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;I)V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    sget v0, Lcom/mgs/carparking/R$string;->str_collection_can_cancel:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_1
    sget v0, Lcom/mgs/carparking/R$id;->ll_feedback:I

    .line 124
    const/4 v1, 0x0

    .line 125
    .line 126
    if-ne p1, v0, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 130
    .line 131
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->b:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->w:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0, v2, v3}, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V

    .line 141
    .line 142
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->u:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->u:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;

    .line 150
    .line 151
    new-instance v0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$3;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop$3;-><init>(Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;->j(Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop$ClickListener;)V

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    sget v0, Lcom/mgs/carparking/R$id;->ll_skip:I

    .line 162
    .line 163
    if-ne p1, v0, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 167
    .line 168
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->b:Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 178
    move-result v3

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0, v2, v3}, Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Landroid/content/Context;I)V

    .line 182
    .line 183
    iput-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->v:Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 186
    const/4 v2, 0x5

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_3
    sget v0, Lcom/mgs/carparking/R$id;->tv_normal:I

    .line 194
    const/4 v2, 0x4

    .line 195
    .line 196
    if-ne p1, v0, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 202
    move-result p1

    .line 203
    .line 204
    if-ne p1, v2, :cond_4

    .line 205
    .line 206
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->i:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 218
    move-result v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 235
    move-result v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->k:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->l:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 269
    move-result v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    .line 274
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->i:Landroid/widget/TextView;

    .line 282
    .line 283
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    sget v1, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 293
    move-result v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 310
    move-result v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->k:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 327
    move-result v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->l:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 344
    move-result v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    .line 349
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_5
    sget v0, Lcom/mgs/carparking/R$id;->tv_fill:I

    .line 357
    .line 358
    if-ne p1, v0, :cond_7

    .line 359
    .line 360
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 364
    move-result p1

    .line 365
    const/4 v0, 0x3

    .line 366
    .line 367
    if-ne p1, v0, :cond_6

    .line 368
    .line 369
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->i:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 381
    move-result v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    .line 386
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 398
    move-result v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    .line 403
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->k:Landroid/widget/TextView;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 415
    move-result v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->l:Landroid/widget/TextView;

    .line 421
    .line 422
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 432
    move-result v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->i:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 456
    move-result v1

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    sget v2, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 473
    move-result v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    .line 478
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->k:Landroid/widget/TextView;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 490
    move-result v1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    .line 495
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->l:Landroid/widget/TextView;

    .line 496
    .line 497
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 507
    move-result v1

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    .line 512
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_7
    sget v0, Lcom/mgs/carparking/R$id;->tv_size_16:I

    .line 520
    .line 521
    if-ne p1, v0, :cond_9

    .line 522
    .line 523
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 527
    move-result p1

    .line 528
    .line 529
    if-nez p1, :cond_8

    .line 530
    .line 531
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->i:Landroid/widget/TextView;

    .line 532
    .line 533
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 543
    move-result v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    .line 548
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 549
    .line 550
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 560
    move-result v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    .line 565
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->k:Landroid/widget/TextView;

    .line 566
    .line 567
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 577
    move-result v0

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    .line 582
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->l:Landroid/widget/TextView;

    .line 583
    .line 584
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 594
    move-result v0

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    .line 599
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->i:Landroid/widget/TextView;

    .line 607
    .line 608
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 618
    move-result v0

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    .line 623
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 624
    .line 625
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 635
    move-result v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->k:Landroid/widget/TextView;

    .line 641
    .line 642
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    sget v2, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 652
    move-result v0

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    .line 657
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->l:Landroid/widget/TextView;

    .line 658
    .line 659
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 669
    move-result v0

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    .line 674
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_9
    sget v0, Lcom/mgs/carparking/R$id;->tv_size_4:I

    .line 682
    .line 683
    if-ne p1, v0, :cond_b

    .line 684
    .line 685
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getResizeMode()I

    .line 689
    move-result p1

    .line 690
    const/4 v0, 0x1

    .line 691
    .line 692
    if-ne p1, v0, :cond_a

    .line 693
    .line 694
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->i:Landroid/widget/TextView;

    .line 695
    .line 696
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 706
    move-result v0

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    .line 711
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 712
    .line 713
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 723
    move-result v0

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 727
    .line 728
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->k:Landroid/widget/TextView;

    .line 729
    .line 730
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 740
    move-result v0

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 744
    .line 745
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->l:Landroid/widget/TextView;

    .line 746
    .line 747
    iget-object v0, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    sget v1, Lcom/mgs/carparking/R$color;->white:I

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 757
    move-result v0

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 761
    .line 762
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v2}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 766
    goto :goto_0

    .line 767
    .line 768
    :cond_a
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->i:Landroid/widget/TextView;

    .line 769
    .line 770
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    move-result-object v1

    .line 775
    .line 776
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 780
    move-result v1

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 784
    .line 785
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->j:Landroid/widget/TextView;

    .line 786
    .line 787
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 797
    move-result v1

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    .line 802
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->k:Landroid/widget/TextView;

    .line 803
    .line 804
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 808
    move-result-object v1

    .line 809
    .line 810
    sget v2, Lcom/mgs/carparking/R$color;->white:I

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 814
    move-result v1

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 818
    .line 819
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->l:Landroid/widget/TextView;

    .line 820
    .line 821
    iget-object v1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->a:Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    sget v2, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 831
    move-result v1

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    .line 836
    iget-object p1, p0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->n:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setResizeMode(I)V

    .line 840
    :cond_b
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
