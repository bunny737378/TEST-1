.class Lcom/mgs/carparking/ui/UpdateUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/UpdateUtil;->I(Landroid/content/Context;Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/mgs/carparking/ui/UpdateUtil;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/UpdateUtil;ZLandroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->d:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "\n"

    .line 3
    .line 4
    const-class v1, Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "result\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/mgs/carparking/libutils/ELog;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/AESOperator;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget v0, Lcom/mgs/carparking/R$string;->str_new_version:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->c:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->c:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/mgs/carparking/util/GsonUtils;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {p1, v1}, Lcom/mgs/carparking/util/GsonUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string/jumbo v5, "\u7248\u672c\u53f7\u4e3a\uff1a"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/mgs/carparking/libutils/ELog;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string/jumbo v3, "\u4fe1\u606f\u4e3a\uff1a"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "---"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getNetCineVarResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ELog;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getNetCineVarCode()I

    .line 148
    move-result p1

    .line 149
    .line 150
    const/16 v2, 0x2710

    .line 151
    .line 152
    if-ne p1, v2, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getNetCineVarResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getNetCineVarResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getNetCineVarVersion()I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    const v2, 0xc350

    .line 170
    .line 171
    if-le p1, v2, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->c:Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    sget v2, Lcom/mgs/carparking/R$layout;->pop_layout_update:I

    .line 180
    const/4 v3, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 187
    .line 188
    sget v3, Lcom/mgs/carparking/R$id;->progress:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    check-cast v3, Landroid/widget/ProgressBar;

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/UpdateUtil;->t(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/ProgressBar;)V

    .line 198
    .line 199
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 200
    .line 201
    sget v3, Lcom/mgs/carparking/R$id;->tv_title:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/UpdateUtil;->z(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V

    .line 211
    .line 212
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 213
    .line 214
    sget v3, Lcom/mgs/carparking/R$id;->tv_content:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    check-cast v3, Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/UpdateUtil;->u(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V

    .line 224
    .line 225
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 226
    .line 227
    sget v3, Lcom/mgs/carparking/R$id;->upgrade:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/UpdateUtil;->A(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V

    .line 237
    .line 238
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 239
    .line 240
    sget v3, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    check-cast v3, Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/UpdateUtil;->w(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V

    .line 250
    .line 251
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 252
    .line 253
    sget v3, Lcom/mgs/carparking/R$id;->tv_progress_num:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    check-cast v3, Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/UpdateUtil;->y(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V

    .line 263
    .line 264
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 265
    .line 266
    sget v3, Lcom/mgs/carparking/R$id;->ll_bottom:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/UpdateUtil;->r(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/LinearLayout;)V

    .line 276
    .line 277
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 278
    .line 279
    sget v3, Lcom/mgs/carparking/R$id;->tv_update:I

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    check-cast v3, Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/UpdateUtil;->x(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V

    .line 289
    .line 290
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 291
    .line 292
    sget v3, Lcom/mgs/carparking/R$id;->tv_feedback:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    check-cast v3, Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v3}, Lcom/mgs/carparking/ui/UpdateUtil;->v(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/widget/TextView;)V

    .line 302
    .line 303
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lcom/mgs/carparking/ui/UpdateUtil;->m(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    sget v6, Lcom/mgs/carparking/R$string;->str_update:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getNetCineVarResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getNetCineVarVersion_name()Ljava/lang/String;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lcom/mgs/carparking/ui/UpdateUtil;->h(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getNetCineVarResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getNetCineVarForce_upgrade()I

    .line 371
    move-result v2

    .line 372
    .line 373
    const/16 v3, 0x8

    .line 374
    const/4 v5, 0x1

    .line 375
    .line 376
    if-ne v2, v5, :cond_2

    .line 377
    .line 378
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lcom/mgs/carparking/ui/UpdateUtil;->e(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/LinearLayout;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Lcom/mgs/carparking/ui/UpdateUtil;->k(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    goto :goto_0

    .line 396
    :catch_0
    move-exception p1

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_2
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lcom/mgs/carparking/ui/UpdateUtil;->e(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/LinearLayout;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Lcom/mgs/carparking/ui/UpdateUtil;->k(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    :goto_0
    const-string v2, ""

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getNetCineVarResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getNetCineVarText()Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 430
    move-result v3

    .line 431
    .line 432
    if-nez v3, :cond_3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/UpdateEvent;->getNetCineVarResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->getNetCineVarText()Ljava/lang/String;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    const-string v6, "/n"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    move v6, v4

    .line 448
    :goto_1
    array-length v7, v3

    .line 449
    .line 450
    if-ge v6, v7, :cond_3

    .line 451
    .line 452
    new-instance v7, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    aget-object v2, v3, v6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    add-int/lit8 v6, v6, 0x1

    .line 473
    goto :goto_1

    .line 474
    .line 475
    .line 476
    :cond_3
    invoke-static {v2}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 477
    move-result v0

    .line 478
    .line 479
    if-nez v0, :cond_5

    .line 480
    .line 481
    const-string v0, "(http://|https://).+./"

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 498
    move-result v6

    .line 499
    .line 500
    if-eqz v6, :cond_4

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    new-instance v6, Lcom/mgs/carparking/ui/UpdateUtil$1$1;

    .line 507
    .line 508
    .line 509
    invoke-direct {v6, p0, v0}, Lcom/mgs/carparking/ui/UpdateUtil$1$1;-><init>(Lcom/mgs/carparking/ui/UpdateUtil$1;Ljava/lang/String;)V

    .line 510
    .line 511
    const-string v0, "http"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 515
    move-result v0

    .line 516
    .line 517
    const-string v7, "/"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 521
    move-result v2

    .line 522
    add-int/2addr v2, v5

    .line 523
    .line 524
    const/16 v7, 0x21

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v6, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 528
    .line 529
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->h(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    goto :goto_2

    .line 538
    .line 539
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lcom/mgs/carparking/ui/UpdateUtil;->h(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 549
    .line 550
    iget-object v2, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->c:Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    invoke-static {v2, p1, v5}, Lcom/mgs/carparking/widgets/SimpleDialog;->b(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 554
    move-result-object p1

    .line 555
    .line 556
    .line 557
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/UpdateUtil;->s(Lcom/mgs/carparking/ui/UpdateUtil;Landroid/app/Dialog;)V

    .line 558
    .line 559
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 560
    .line 561
    .line 562
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->f(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/app/Dialog;

    .line 563
    move-result-object p1

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 567
    .line 568
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->f(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/app/Dialog;

    .line 572
    move-result-object p1

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 576
    .line 577
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 578
    .line 579
    .line 580
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->f(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/app/Dialog;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 585
    .line 586
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 587
    .line 588
    .line 589
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->i(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    new-instance v0, Lcom/mgs/carparking/ui/UpdateUtil$1$2;

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/UpdateUtil$1$2;-><init>(Lcom/mgs/carparking/ui/UpdateUtil$1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 601
    .line 602
    .line 603
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->j(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    new-instance v0, Lcom/mgs/carparking/ui/UpdateUtil$1$3;

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/UpdateUtil$1$3;-><init>(Lcom/mgs/carparking/ui/UpdateUtil$1;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 615
    .line 616
    .line 617
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->k(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 618
    move-result-object p1

    .line 619
    .line 620
    new-instance v0, Lcom/mgs/carparking/ui/UpdateUtil$1$4;

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, p0, v1}, Lcom/mgs/carparking/ui/UpdateUtil$1$4;-><init>(Lcom/mgs/carparking/ui/UpdateUtil$1;Lcom/mgs/carparking/netbean/UpdateEvent;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    iget-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->e:Lcom/mgs/carparking/ui/UpdateUtil;

    .line 629
    .line 630
    .line 631
    invoke-static {p1}, Lcom/mgs/carparking/ui/UpdateUtil;->n(Lcom/mgs/carparking/ui/UpdateUtil;)Landroid/widget/TextView;

    .line 632
    move-result-object p1

    .line 633
    .line 634
    new-instance v0, Lcom/mgs/carparking/ui/UpdateUtil$1$5;

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, p0, v1}, Lcom/mgs/carparking/ui/UpdateUtil$1$5;-><init>(Lcom/mgs/carparking/ui/UpdateUtil$1;Lcom/mgs/carparking/netbean/UpdateEvent;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    goto :goto_4

    .line 642
    .line 643
    :cond_6
    iget-boolean p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->b:Z

    .line 644
    .line 645
    if-eqz p1, :cond_7

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    sget v0, Lcom/mgs/carparking/R$string;->str_version_isnew:I

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    move-result-object p1

    .line 660
    .line 661
    .line 662
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 663
    return-void

    .line 664
    .line 665
    .line 666
    :cond_7
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 667
    move-result-object p1

    .line 668
    .line 669
    new-instance v0, Lcom/mgs/carparking/rxevent/PushEvent;

    .line 670
    .line 671
    .line 672
    invoke-direct {v0}, Lcom/mgs/carparking/rxevent/PushEvent;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 676
    goto :goto_4

    .line 677
    .line 678
    :cond_8
    iget-boolean p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->b:Z

    .line 679
    .line 680
    if-eqz p1, :cond_9

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 684
    move-result-object p1

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    sget v0, Lcom/mgs/carparking/R$string;->str_version_isnew:I

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 694
    move-result-object p1

    .line 695
    .line 696
    .line 697
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 698
    return-void

    .line 699
    .line 700
    .line 701
    :cond_9
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 702
    move-result-object p1

    .line 703
    .line 704
    new-instance v0, Lcom/mgs/carparking/rxevent/AppNoticeEvent;

    .line 705
    .line 706
    .line 707
    invoke-direct {v0}, Lcom/mgs/carparking/rxevent/AppNoticeEvent;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 714
    move-result-object p1

    .line 715
    .line 716
    new-instance v0, Lcom/mgs/carparking/rxevent/PushEvent;

    .line 717
    .line 718
    .line 719
    invoke-direct {v0}, Lcom/mgs/carparking/rxevent/PushEvent;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    goto :goto_4

    .line 724
    .line 725
    .line 726
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 727
    :goto_4
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/UpdateUtil$1;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/ui/UpdateUtil$1;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method
