.class public Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:Landroidx/databinding/ObservableField;

.field public d:Landroidx/databinding/ObservableField;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Landroidx/databinding/ObservableField;

.field public i:Landroidx/databinding/ObservableField;

.field public j:Landroidx/databinding/ObservableField;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 64
    .line 65
    new-instance v1, Lcom/mgs/carparking/model/a2;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/a2;-><init>(Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->l:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 96
    move-result p1

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    if-ne p1, v2, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 103
    .line 104
    check-cast p1, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->k:Landroid/graphics/drawable/Drawable;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 121
    move-result p1

    .line 122
    .line 123
    if-ne p1, v1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 126
    .line 127
    check-cast p1, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->k:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 143
    move-result p1

    .line 144
    .line 145
    if-ne p1, v2, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 169
    goto :goto_2

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eq p1, v1, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 179
    move-result p1

    .line 180
    const/4 v1, 0x4

    .line 181
    .line 182
    if-ne p1, v1, :cond_4

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 208
    goto :goto_2

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 212
    move-result p1

    .line 213
    .line 214
    if-ne p1, v2, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    sget v2, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    sget v1, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 288
    move-result p1

    .line 289
    .line 290
    const-string v0, " : "

    .line 291
    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    sget v3, Lcom/mgs/carparking/R$string;->text_director:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    sget v3, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 344
    goto :goto_3

    .line 345
    .line 346
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->c:Landroidx/databinding/ObservableField;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    sget v3, Lcom/mgs/carparking/R$string;->text_director:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 393
    move-result p1

    .line 394
    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 398
    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    sget v3, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    sget v2, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 447
    goto :goto_4

    .line 448
    .line 449
    :cond_9
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    sget v3, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    .line 495
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 496
    move-result p1

    .line 497
    .line 498
    if-eqz p1, :cond_a

    .line 499
    .line 500
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    sget v1, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 518
    goto :goto_5

    .line 519
    .line 520
    :cond_a
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_tag()Ljava/lang/String;

    .line 531
    move-result-object p1

    .line 532
    .line 533
    .line 534
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 535
    move-result p1

    .line 536
    .line 537
    if-eqz p1, :cond_b

    .line 538
    .line 539
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 543
    move-result-object p2

    .line 544
    .line 545
    .line 546
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    move-result-object p2

    .line 548
    .line 549
    sget v0, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 553
    move-result-object p2

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 557
    goto :goto_6

    .line 558
    .line 559
    :cond_b
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_tag()Ljava/lang/String;

    .line 563
    move-result-object p2

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 567
    :goto_6
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMVIDEOMORELISTVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->s(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 10
    return-void
.end method
