.class public final Lcom/cloud/hisavana/sdk/v1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/i;


# instance fields
.field private a:Lcom/cloud/hisavana/sdk/m3;

.field private final b:Ljava/lang/String;

.field private c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/m3;)V
    .locals 2

    .line 1
    const-string v0, "tranRewarded"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/m3;

    .line 11
    const-string p1, "Rewarded"

    .line 13
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v1;->b:Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/cloud/hisavana/sdk/t1;->a:Lcom/cloud/hisavana/sdk/t1;

    .line 17
    invoke-virtual {p1, p0}, Lcom/cloud/hisavana/sdk/t1;->b(Lcom/cloud/hisavana/sdk/i;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/v1;->d:J

    .line 23
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "_rewarded"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final e()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->I:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$a;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/m3;

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$a;->a(Ljava/lang/ref/WeakReference;)V

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/m3;

    .line 20
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/F;->n(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setCloseDelayTime(I)V

    .line 27
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/high16 v1, 0x10010000

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    const-string v1, "adBean"

    .line 45
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    const-string v1, "prefix"

    .line 52
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/v1;->d()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "observerId"

    .line 61
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/v1;->d:J

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 66
    const-string v1, "triggerTs"

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v1;->b:Ljava/lang/String;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v4, "show failed --> "

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_1
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v1;->b:Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "onEvent --> id = "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", event = "

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ", params = "

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/v1;->d()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, "_show"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/m3;

    .line 83
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->I()V

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/v1;->d()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p2, "_rewarded"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 115
    if-eqz p4, :cond_3

    .line 117
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 119
    if-nez p1, :cond_2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    check-cast p4, Ljava/lang/Long;

    .line 124
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide p2

    .line 128
    invoke-virtual {p1, p2, p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTriggerShowSpend(J)V

    .line 131
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/m3;

    .line 133
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->J()V

    .line 136
    goto/16 :goto_5

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/v1;->d()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p2, "_error"

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 165
    if-nez p4, :cond_5

    .line 167
    new-instance p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 169
    const/4 p2, -0x1

    .line 170
    const-string p3, "ad show error"

    .line 172
    invoke-direct {p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-object p1, p4

    .line 177
    check-cast p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 179
    :goto_1
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/m3;

    .line 181
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/m3;->F(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 184
    goto/16 :goto_5

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/v1;->d()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p2, "_click"

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 213
    new-instance p1, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 215
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>()V

    .line 218
    if-eqz p4, :cond_7

    .line 220
    check-cast p4, Lkotlin/Pair;

    .line 222
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    const-string p3, "null cannot be cast to non-null type com.cloud.hisavana.sdk.data.bean.response.AdsDTO"

    .line 228
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 233
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/v1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 235
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_7

    .line 241
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    const-string p2, "null cannot be cast to non-null type com.cloud.hisavana.sdk.common.tracking.DownUpPointBean"

    .line 247
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast p1, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 252
    :cond_7
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/v1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 254
    const/4 p3, 0x1

    .line 255
    if-eqz p2, :cond_8

    .line 257
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isAllowTrackingADClick()Z

    .line 260
    move-result p2

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    move p2, p3

    .line 263
    :goto_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 266
    move-result-object p4

    .line 267
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 269
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/m3;

    .line 271
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/F;->p()Lcom/cloud/hisavana/sdk/n3;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_9

    .line 277
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/n3;->v()Z

    .line 280
    move-result v1

    .line 281
    if-ne v1, p3, :cond_9

    .line 283
    move v1, p3

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const/4 v1, 0x0

    .line 286
    :goto_3
    xor-int/lit8 v2, p2, 0x1

    .line 288
    invoke-static {p4, v0, p1, v1, v2}, Lcom/cloud/hisavana/sdk/K0;->c(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;ZZ)I

    .line 291
    if-eqz p2, :cond_a

    .line 293
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 295
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->W(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 301
    if-eqz p1, :cond_b

    .line 303
    invoke-virtual {p1, p3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setAdClickTracking(Z)V

    .line 306
    :cond_b
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 309
    move-result-object p1

    .line 310
    const-string p2, "ssp"

    .line 312
    const-string p3, "tracking is not allowed\uff0cchange isAdClickTracking = true"

    .line 314
    invoke-virtual {p1, p2, p3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_4
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/m3;

    .line 319
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->G()V

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/v1;->d()Ljava/lang/String;

    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string p2, "_close"

    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_d

    .line 350
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/m3;

    .line 352
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/m3;->H()V

    .line 355
    :cond_d
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/t1;->a:Lcom/cloud/hisavana/sdk/t1;

    .line 3
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/v1;->d:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/t1;->c(J)V

    .line 8
    return-void
.end method

.method public final c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v1;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/v1;->e()V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/m3;

    .line 16
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_SHOW_ADBEAN_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 18
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/m3;->F(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 21
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v1;->b:Ljava/lang/String;

    .line 27
    const-string v1, "show() --> adBean == null"

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method
