.class public Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;
.super Lme/goldze/mvvmhabit/base/MultiItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/MultiItemViewModel<",
        "Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public d:Landroidx/databinding/ObservableField;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/MultiItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->d:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->e:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->f:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->g:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 34
    .line 35
    new-instance v0, Lcom/mgs/carparking/ui/t2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/t2;-><init>(Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->i:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 46
    .line 47
    iput-object p3, p0, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 51
    move-result p1

    .line 52
    const/4 p3, 0x2

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 58
    .line 59
    check-cast p1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->h:Landroid/graphics/drawable/Drawable;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-ne p1, p3, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 81
    .line 82
    check-cast p1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->h:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 98
    move-result p1

    .line 99
    const/4 v1, 0x4

    .line 100
    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->d:Landroidx/databinding/ObservableField;

    .line 104
    .line 105
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 106
    .line 107
    check-cast v2, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    sget v4, Lcom/mgs/carparking/R$drawable;->ic_video_movie:I

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v4}, Lcom/mgs/carparking/util/TextAndPictureUtil;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 129
    move-result p1

    .line 130
    .line 131
    if-ne p1, p3, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->d:Landroidx/databinding/ObservableField;

    .line 134
    .line 135
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 136
    .line 137
    check-cast v2, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    sget v4, Lcom/mgs/carparking/R$drawable;->ic_video_tv:I

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v4}, Lcom/mgs/carparking/util/TextAndPictureUtil;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 159
    move-result p1

    .line 160
    .line 161
    if-ne p1, v1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->d:Landroidx/databinding/ObservableField;

    .line 164
    .line 165
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 166
    .line 167
    check-cast v2, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    sget v4, Lcom/mgs/carparking/R$drawable;->ic_video_comic:I

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v4}, Lcom/mgs/carparking/util/TextAndPictureUtil;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 189
    move-result p1

    .line 190
    const/4 v2, 0x3

    .line 191
    .line 192
    if-ne p1, v2, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->d:Landroidx/databinding/ObservableField;

    .line 195
    .line 196
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 197
    .line 198
    check-cast v2, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    sget v4, Lcom/mgs/carparking/R$drawable;->ic_video_variety:I

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v4}, Lcom/mgs/carparking/util/TextAndPictureUtil;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 219
    move-result p1

    .line 220
    .line 221
    if-ne p1, v0, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->e:Landroidx/databinding/ObservableField;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 245
    goto :goto_3

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 249
    move-result p1

    .line 250
    .line 251
    if-eq p1, p3, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 255
    move-result p1

    .line 256
    .line 257
    if-ne p1, v1, :cond_7

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_7
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->f:Landroidx/databinding/ObservableField;

    .line 261
    .line 262
    new-instance p3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v0, ""

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p3

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 285
    goto :goto_3

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 289
    move-result p1

    .line 290
    .line 291
    if-ne p1, v0, :cond_9

    .line 292
    .line 293
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->f:Landroidx/databinding/ObservableField;

    .line 294
    .line 295
    new-instance p3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    sget v1, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object p3

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 330
    goto :goto_3

    .line 331
    .line 332
    :cond_9
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->f:Landroidx/databinding/ObservableField;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 336
    move-result-object p3

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    move-result-object p3

    .line 341
    .line 342
    sget v0, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object p3

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarRemarks()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 365
    move-result p1

    .line 366
    .line 367
    if-eqz p1, :cond_b

    .line 368
    .line 369
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->g:Landroidx/databinding/ObservableField;

    .line 370
    .line 371
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 375
    goto :goto_4

    .line 376
    .line 377
    :cond_b
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->g:Landroidx/databinding/ObservableField;

    .line 378
    .line 379
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 383
    :goto_4
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendGussLikeViewModel;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
