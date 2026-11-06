.class Lcom/cloud/hisavana/sdk/b4$a;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/cloud/hisavana/sdk/b4;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/b4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "fc_problem_onReceive,intent: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "InterGemini"

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 38
    if-eqz v0, :cond_a

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 47
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/b4;->c(Lcom/cloud/hisavana/sdk/b4;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "_click"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    const-string v2, "mAdBean"

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "receive interstitial click"

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 86
    if-eqz p1, :cond_1

    .line 88
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 90
    invoke-static {p2, p1}, Lcom/cloud/hisavana/sdk/b4;->a(Lcom/cloud/hisavana/sdk/b4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 93
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 95
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/b4;->f(Lcom/cloud/hisavana/sdk/b4;)Lcom/cloud/hisavana/sdk/x2;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/x2;->G(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isAllowTrackingADClick()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 110
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->W(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    if-eqz p1, :cond_3

    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setAdClickTracking(Z)V

    .line 120
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 123
    move-result-object p1

    .line 124
    const-string p2, "tracking is not allowed\uff0cchange isAdClickTracking = true"

    .line 126
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 131
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/b4;->f(Lcom/cloud/hisavana/sdk/b4;)Lcom/cloud/hisavana/sdk/x2;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/x2;->I()V

    .line 138
    goto/16 :goto_1

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 147
    invoke-static {v3}, Lcom/cloud/hisavana/sdk/b4;->c(Lcom/cloud/hisavana/sdk/b4;)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v3, "_close"

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz v0, :cond_6

    .line 170
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 173
    move-result-object p1

    .line 174
    const-string v0, "receive interstitial ad_close"

    .line 176
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 185
    if-eqz p1, :cond_5

    .line 187
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 189
    invoke-static {p2, p1}, Lcom/cloud/hisavana/sdk/b4;->a(Lcom/cloud/hisavana/sdk/b4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 192
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 194
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/b4;->f(Lcom/cloud/hisavana/sdk/b4;)Lcom/cloud/hisavana/sdk/x2;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/x2;->G(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 201
    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 203
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/b4;->f(Lcom/cloud/hisavana/sdk/b4;)Lcom/cloud/hisavana/sdk/x2;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/x2;->J()V

    .line 210
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 212
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/b4;->i(Lcom/cloud/hisavana/sdk/b4;)V

    .line 215
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 217
    invoke-static {p1, v3}, Lcom/cloud/hisavana/sdk/b4;->b(Lcom/cloud/hisavana/sdk/b4;Lcom/cloud/hisavana/sdk/b4$a;)Lcom/cloud/hisavana/sdk/b4$a;

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 229
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/b4;->c(Lcom/cloud/hisavana/sdk/b4;)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, "_error"

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 251
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 254
    move-result-object p1

    .line 255
    const-string v0, "receive interstitial error"

    .line 257
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 262
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/b4;->f(Lcom/cloud/hisavana/sdk/b4;)Lcom/cloud/hisavana/sdk/x2;

    .line 265
    move-result-object p1

    .line 266
    new-instance v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 268
    const-string v1, "error_code"

    .line 270
    const/4 v2, -0x1

    .line 271
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 274
    move-result v1

    .line 275
    const-string v2, "error_msg"

    .line 277
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    invoke-direct {v0, v1, p2}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 284
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/x2;->F(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 287
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 289
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/b4;->i(Lcom/cloud/hisavana/sdk/b4;)V

    .line 292
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 294
    invoke-static {p1, v3}, Lcom/cloud/hisavana/sdk/b4;->b(Lcom/cloud/hisavana/sdk/b4;Lcom/cloud/hisavana/sdk/b4$a;)Lcom/cloud/hisavana/sdk/b4$a;

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 306
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/b4;->c(Lcom/cloud/hisavana/sdk/b4;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v0, "_show"

    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_8

    .line 328
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 331
    move-result-object p1

    .line 332
    const-string p2, "receive interstitial show"

    .line 334
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 339
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/b4;->f(Lcom/cloud/hisavana/sdk/b4;)Lcom/cloud/hisavana/sdk/x2;

    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/x2;->K()V

    .line 346
    goto :goto_1

    .line 347
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 354
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/b4;->c(Lcom/cloud/hisavana/sdk/b4;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v0, "_pre_imp"

    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_9

    .line 376
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 379
    move-result-object p1

    .line 380
    const-string p2, "receive interstitial pre impression"

    .line 382
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    goto :goto_1

    .line 386
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 393
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/b4;->c(Lcom/cloud/hisavana/sdk/b4;)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const-string v0, "_destroy"

    .line 402
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_a

    .line 415
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 418
    move-result-object p1

    .line 419
    const-string p2, "receive interstitial ad_destroy"

    .line 421
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 426
    if-eqz p1, :cond_a

    .line 428
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/b4;->i(Lcom/cloud/hisavana/sdk/b4;)V

    .line 431
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/b4$a;->a:Lcom/cloud/hisavana/sdk/b4;

    .line 433
    invoke-static {p1, v3}, Lcom/cloud/hisavana/sdk/b4;->b(Lcom/cloud/hisavana/sdk/b4;Lcom/cloud/hisavana/sdk/b4$a;)Lcom/cloud/hisavana/sdk/b4$a;

    .line 436
    :cond_a
    :goto_1
    return-void
.end method
