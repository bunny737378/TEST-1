.class public Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroidx/databinding/ObservableField;

.field public e:Landroidx/databinding/ObservableField;

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Landroidx/databinding/ObservableField;

.field public i:Landroidx/databinding/ObservableField;

.field public j:Landroidx/databinding/ObservableField;

.field public k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 57
    .line 58
    new-instance v1, Lcom/mgs/carparking/model/x1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/x1;-><init>(Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 65
    .line 66
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->k:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    if-ne p1, v2, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 79
    .line 80
    check-cast p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_video_hot_play:I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIcon_type()I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-ne p1, v1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 102
    .line 103
    check-cast p1, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_video_high_score:I

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->c:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    const-string v3, " : "

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 130
    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    sget v6, Lcom/mgs/carparking/R$string;->text_director:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    sget v6, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 182
    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    sget v6, Lcom/mgs/carparking/R$string;->text_director:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 228
    move-result p1

    .line 229
    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    sget v6, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    sget v5, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    sget v6, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 331
    move-result p1

    .line 332
    .line 333
    if-eqz p1, :cond_4

    .line 334
    .line 335
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    sget v4, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 353
    goto :goto_3

    .line 354
    .line 355
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 366
    move-result p1

    .line 367
    .line 368
    if-ne p1, v2, :cond_5

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 376
    move-result p1

    .line 377
    .line 378
    if-nez p1, :cond_9

    .line 379
    .line 380
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->d:Landroidx/databinding/ObservableField;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 392
    goto :goto_5

    .line 393
    .line 394
    .line 395
    :cond_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 396
    move-result p1

    .line 397
    .line 398
    if-eq p1, v1, :cond_7

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 402
    move-result p1

    .line 403
    const/4 v1, 0x4

    .line 404
    .line 405
    if-ne p1, v1, :cond_6

    .line 406
    goto :goto_4

    .line 407
    .line 408
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 409
    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 431
    goto :goto_5

    .line 432
    .line 433
    .line 434
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 435
    move-result p1

    .line 436
    .line 437
    if-ne p1, v2, :cond_8

    .line 438
    .line 439
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    sget v2, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 476
    goto :goto_5

    .line 477
    .line 478
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    sget v1, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_tag()Ljava/lang/String;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 511
    move-result p1

    .line 512
    .line 513
    if-nez p1, :cond_a

    .line 514
    .line 515
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_tag()Ljava/lang/String;

    .line 519
    move-result-object p2

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 523
    goto :goto_6

    .line 524
    .line 525
    :cond_a
    iget-object p1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 529
    move-result-object p2

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    move-result-object p2

    .line 534
    .line 535
    sget v0, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 539
    move-result-object p2

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 543
    :goto_6
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/model/ITEMSPECIALDETAILNEWVIEWMODEL;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->y(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 10
    return-void
.end method
