.class public Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;
.super Lme/goldze/mvvmhabit/base/MultiItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/MultiItemViewModel<",
        "Lcom/mgs/carparking/ui/RankContentListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public d:I

.field public e:I

.field public f:Landroidx/databinding/ObservableField;

.field public g:Landroidx/databinding/ObservableField;

.field public h:Landroidx/databinding/ObservableField;

.field public i:Landroidx/databinding/ObservableField;

.field public j:Landroidx/databinding/ObservableField;

.field public k:Landroidx/databinding/ObservableField;

.field public l:Landroidx/databinding/ObservableField;

.field public m:Landroidx/databinding/ObservableField;

.field public n:Landroidx/databinding/ObservableField;

.field public o:Landroidx/databinding/ObservableBoolean;

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/RankContentListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;IIILcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/MultiItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    const-string p6, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p6}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->f:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p6}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->g:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p6}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->h:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p6}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->i:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p6}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->j:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p6}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->k:Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->l:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->m:Landroidx/databinding/ObservableField;

    .line 62
    .line 63
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->n:Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->o:Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->p:Landroidx/databinding/ObservableField;

    .line 84
    .line 85
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->q:Landroidx/databinding/ObservableField;

    .line 93
    .line 94
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 95
    .line 96
    new-instance v2, Lcom/mgs/carparking/ui/m3;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/m3;-><init>(Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v2}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 103
    .line 104
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->r:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 105
    .line 106
    iput-object p3, p0, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 109
    .line 110
    iput p4, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->d:I

    .line 111
    .line 112
    iput p5, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->e:I

    .line 113
    const/4 p1, 0x1

    .line 114
    .line 115
    if-eqz p7, :cond_0

    .line 116
    .line 117
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->o:Landroidx/databinding/ObservableBoolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 121
    .line 122
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->n:Landroidx/databinding/ObservableField;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p7}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarCollection()I

    .line 126
    move-result v0

    .line 127
    int-to-long v2, v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p7}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarDuration()J

    .line 131
    move-result-wide v4

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Lcom/mgs/carparking/util/TimeUtil;->e(JJ)Ljava/lang/String;

    .line 135
    move-result-object p7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_0
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->o:Landroidx/databinding/ObservableBoolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 145
    .line 146
    :goto_0
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->k:Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    new-instance p7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    add-int/2addr p5, p1

    .line 153
    sub-int/2addr p4, p1

    .line 154
    .line 155
    mul-int/lit8 p4, p4, 0x14

    .line 156
    add-int/2addr p5, p4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 177
    move-result p3

    .line 178
    .line 179
    const-string p4, " : "

    .line 180
    .line 181
    if-eqz p3, :cond_1

    .line 182
    .line 183
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->f:Landroidx/databinding/ObservableField;

    .line 184
    .line 185
    new-instance p5, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 192
    move-result-object p7

    .line 193
    .line 194
    .line 195
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object p7

    .line 197
    .line 198
    sget v0, Lcom/mgs/carparking/R$string;->text_director:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 212
    move-result-object p7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object p7

    .line 217
    .line 218
    sget v0, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object p7

    .line 223
    .line 224
    .line 225
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p5

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_1
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->f:Landroidx/databinding/ObservableField;

    .line 236
    .line 237
    new-instance p5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 244
    move-result-object p7

    .line 245
    .line 246
    .line 247
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object p7

    .line 249
    .line 250
    sget v0, Lcom/mgs/carparking/R$string;->text_director:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object p7

    .line 255
    .line 256
    .line 257
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_director()Ljava/lang/String;

    .line 264
    move-result-object p7

    .line 265
    .line 266
    .line 267
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object p5

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, p5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 278
    move-result-object p3

    .line 279
    .line 280
    .line 281
    invoke-static {p3}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 282
    move-result p3

    .line 283
    .line 284
    if-eqz p3, :cond_2

    .line 285
    .line 286
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->g:Landroidx/databinding/ObservableField;

    .line 287
    .line 288
    new-instance p5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 295
    move-result-object p7

    .line 296
    .line 297
    .line 298
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    move-result-object p7

    .line 300
    .line 301
    sget v0, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object p7

    .line 306
    .line 307
    .line 308
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 315
    move-result-object p4

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object p4

    .line 320
    .line 321
    sget p7, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object p4

    .line 326
    .line 327
    .line 328
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p4

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 336
    goto :goto_2

    .line 337
    .line 338
    :cond_2
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->g:Landroidx/databinding/ObservableField;

    .line 339
    .line 340
    new-instance p5, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 347
    move-result-object p7

    .line 348
    .line 349
    .line 350
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object p7

    .line 352
    .line 353
    sget v0, Lcom/mgs/carparking/R$string;->text_actor:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object p7

    .line 358
    .line 359
    .line 360
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_actor()Ljava/lang/String;

    .line 367
    move-result-object p4

    .line 368
    .line 369
    .line 370
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object p4

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_tag()Ljava/lang/String;

    .line 381
    move-result-object p3

    .line 382
    .line 383
    .line 384
    invoke-static {p3}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 385
    move-result p3

    .line 386
    .line 387
    if-eqz p3, :cond_3

    .line 388
    .line 389
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->j:Landroidx/databinding/ObservableField;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 393
    move-result-object p4

    .line 394
    .line 395
    .line 396
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    move-result-object p4

    .line 398
    .line 399
    sget p5, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 400
    .line 401
    .line 402
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    move-result-object p4

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 407
    goto :goto_3

    .line 408
    .line 409
    :cond_3
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->j:Landroidx/databinding/ObservableField;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_tag()Ljava/lang/String;

    .line 413
    move-result-object p4

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 420
    move-result-object p3

    .line 421
    .line 422
    .line 423
    invoke-static {p3}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 424
    move-result p3

    .line 425
    .line 426
    if-eqz p3, :cond_4

    .line 427
    .line 428
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->i:Landroidx/databinding/ObservableField;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 432
    move-result-object p4

    .line 433
    .line 434
    .line 435
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    move-result-object p4

    .line 437
    .line 438
    sget p5, Lcom/mgs/carparking/R$string;->text_unknow:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object p4

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 446
    goto :goto_4

    .line 447
    .line 448
    :cond_4
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->i:Landroidx/databinding/ObservableField;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_year()Ljava/lang/String;

    .line 452
    move-result-object p4

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3, p4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 459
    move-result p3

    .line 460
    .line 461
    if-ne p3, p1, :cond_5

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-nez p1, :cond_9

    .line 472
    .line 473
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->m:Landroidx/databinding/ObservableField;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_douban_score()Ljava/lang/String;

    .line 477
    move-result-object p3

    .line 478
    .line 479
    .line 480
    invoke-static {p3}, Lcom/mgs/carparking/util/AppUtils;->l(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 481
    move-result-object p3

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 485
    goto :goto_6

    .line 486
    .line 487
    .line 488
    :cond_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 489
    move-result p3

    .line 490
    const/4 p4, 0x2

    .line 491
    .line 492
    if-eq p3, p4, :cond_7

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 496
    move-result p3

    .line 497
    const/4 p4, 0x4

    .line 498
    .line 499
    if-ne p3, p4, :cond_6

    .line 500
    goto :goto_5

    .line 501
    .line 502
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->l:Landroidx/databinding/ObservableField;

    .line 503
    .line 504
    new-instance p3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarCollection_new_title()Ljava/lang/String;

    .line 511
    move-result-object p4

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object p3

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 525
    goto :goto_6

    .line 526
    .line 527
    .line 528
    :cond_7
    :goto_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_isend()I

    .line 529
    move-result p3

    .line 530
    .line 531
    if-ne p3, p1, :cond_8

    .line 532
    .line 533
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->l:Landroidx/databinding/ObservableField;

    .line 534
    .line 535
    new-instance p3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_total()Ljava/lang/String;

    .line 542
    move-result-object p4

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 549
    move-result-object p4

    .line 550
    .line 551
    .line 552
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    move-result-object p4

    .line 554
    .line 555
    sget p5, Lcom/mgs/carparking/R$string;->text_colections:I

    .line 556
    .line 557
    .line 558
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 559
    move-result-object p4

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    move-result-object p3

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 570
    goto :goto_6

    .line 571
    .line 572
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->l:Landroidx/databinding/ObservableField;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 576
    move-result-object p3

    .line 577
    .line 578
    .line 579
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    move-result-object p3

    .line 581
    .line 582
    sget p4, Lcom/mgs/carparking/R$string;->text_up_colections:I

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_serial()Ljava/lang/String;

    .line 586
    move-result-object p5

    .line 587
    .line 588
    .line 589
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 590
    move-result-object p5

    .line 591
    .line 592
    .line 593
    invoke-virtual {p3, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    move-result-object p3

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    .line 601
    move-result-object p1

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    move-result p1

    .line 606
    .line 607
    if-nez p1, :cond_a

    .line 608
    .line 609
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->q:Landroidx/databinding/ObservableField;

    .line 610
    .line 611
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 615
    .line 616
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->p:Landroidx/databinding/ObservableField;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    .line 620
    move-result-object p2

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 624
    goto :goto_7

    .line 625
    .line 626
    :cond_a
    iget-object p1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->q:Landroidx/databinding/ObservableField;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 630
    :goto_7
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/RankContentListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/RankContentListViewModel;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/ui/ItemRankContentMutipleNextViewModel;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
