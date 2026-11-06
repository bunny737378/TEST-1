.class public final Lcom/transsion/usercenter/laboratory/LabInfoDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabInfoDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "",
        "keyColor",
        "valueColor",
        "Lbh/c;",
        "p0",
        "(II)Lbh/c;",
        "",
        "q0",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_info:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->r0(Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->s0(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final p0(II)Lbh/c;
    .locals 6

    .line 1
    invoke-static {}, Lbh/c;->e()Lbh/c$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_id = "

    .line 7
    invoke-virtual {v0, v1}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const-class v2, Lpx/a;

    .line 20
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpx/a;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1}, Lpx/a;->g()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "\n"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 64
    move-result-object v0

    .line 65
    const-string v2, "device_id = "

    .line 67
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lug/b;->a:Lug/b;

    .line 77
    invoke-virtual {v2}, Lug/b;->h()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 103
    move-result-object v0

    .line 104
    const-string v3, "version_name = "

    .line 106
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lcom/blankj/utilcode/util/c;->f()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 140
    move-result-object v0

    .line 141
    const-string v3, "version_code = "

    .line 143
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    .line 154
    move-result v3

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 177
    move-result-object v0

    .line 178
    const-string v3, "os_version = "

    .line 180
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2}, Lug/b;->n()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 214
    move-result-object v0

    .line 215
    const-string v3, "model = "

    .line 217
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2}, Lug/b;->l()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 251
    move-result-object v0

    .line 252
    const-string v3, "install_ch = "

    .line 254
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 261
    move-result-object v0

    .line 262
    sget-object v3, Lng/a;->a:Lng/a$a;

    .line 264
    invoke-virtual {v3}, Lng/a$a;->a()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 290
    move-result-object v0

    .line 291
    const-string v3, "gaid = "

    .line 293
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2}, Lug/b;->i()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 327
    move-result-object v0

    .line 328
    const-string v2, "net = "

    .line 330
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 337
    move-result-object v0

    .line 338
    sget-object v2, Lzg/l;->a:Lzg/l;

    .line 340
    invoke-virtual {v2}, Lzg/l;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 343
    move-result-object v2

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 366
    move-result-object v0

    .line 367
    const-string v2, "region = "

    .line 369
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 407
    move-result-object v0

    .line 408
    const-string v2, "timezone = "

    .line 410
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 448
    move-result-object v0

    .line 449
    const-string v2, "sp_code = "

    .line 451
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 458
    move-result-object v0

    .line 459
    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->q0()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 485
    move-result-object v0

    .line 486
    const-string v2, "channel = "

    .line 488
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 495
    move-result-object v0

    .line 496
    sget-object v2, Lkg/b;->a:Lkg/b$a;

    .line 498
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 501
    move-result-object v3

    .line 502
    const-string v4, "getApp(...)"

    .line 504
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v2, v3}, Lkg/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 533
    move-result-object v0

    .line 534
    const-string v2, "package = "

    .line 536
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {}, Lcom/blankj/utilcode/util/c;->c()Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 570
    move-result-object v0

    .line 571
    const-string v2, "SignatureMD5 = "

    .line 573
    invoke-virtual {v0, v2}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 580
    move-result-object v0

    .line 581
    sget-object v2, Ljj/d;->a:Ljj/d;

    .line 583
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 586
    move-result-object v3

    .line 587
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v2, v3}, Ljj/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 594
    new-instance v5, Ljava/lang/StringBuilder;

    .line 596
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 616
    move-result-object v0

    .line 617
    const-string v3, "SignatureSha1 = "

    .line 619
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 630
    move-result-object v3

    .line 631
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-static {v3}, Ljj/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 660
    move-result-object v0

    .line 661
    const-string v3, "SignatureSHA256 = "

    .line 663
    invoke-virtual {v0, v3}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, p1}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 670
    move-result-object p1

    .line 671
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v2, v0}, Ljj/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 684
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {p1, v0}, Lbh/c$a;->e(Ljava/lang/CharSequence;)Lbh/c$a;

    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1, p2}, Lbh/c$a;->c(I)Lbh/c$a;

    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1}, Lbh/c$a;->b()Lbh/c;

    .line 708
    move-result-object p1

    .line 709
    const-string p2, "build(...)"

    .line 711
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    return-object p1
.end method

.method private final q0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 3
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v2, "sp_code"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lug/b;->a:Lug/b;

    .line 29
    invoke-virtual {v0}, Lug/b;->o()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_2
    return-object v1
.end method

.method private static final r0(Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method private static final s0(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxu/t;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/blankj/utilcode/util/g;->a(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    const-string p2, "copy success"

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 31
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lxu/t;->a(Landroid/view/View;)Lxu/t;

    .line 12
    move-result-object p2

    .line 13
    const-string v0, "bind(...)"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p2, Lxu/t;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/tn/lib/widget/R$color;->main:I

    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    sget v2, Lcom/tn/lib/widget/R$color;->text_02:I

    .line 36
    invoke-static {p1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, v1, p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;->p0(II)Lbh/c;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p2, Lxu/t;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    new-instance v0, Lcom/transsion/usercenter/laboratory/s;

    .line 51
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/s;-><init>(Lcom/transsion/usercenter/laboratory/LabInfoDialog;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p2, Lxu/t;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    new-instance v0, Lcom/transsion/usercenter/laboratory/t;

    .line 61
    invoke-direct {v0, p2, p0}, Lcom/transsion/usercenter/laboratory/t;-><init>(Lxu/t;Lcom/transsion/usercenter/laboratory/LabInfoDialog;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method
