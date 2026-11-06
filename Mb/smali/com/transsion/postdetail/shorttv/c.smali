.class public final Lcom/transsion/postdetail/shorttv/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/shorttv/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/postdetail/shorttv/c$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/shorttv/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/shorttv/c;->a:Lcom/transsion/postdetail/shorttv/c$a;

    .line 9
    new-instance v0, Lcom/transsion/postdetail/shorttv/b;

    .line 11
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/b;-><init>()V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/transsion/postdetail/shorttv/c;->b:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/transsion/postdetail/shorttv/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/shorttv/c;->c()Lcom/transsion/postdetail/shorttv/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/shorttv/c;->b:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final c()Lcom/transsion/postdetail/shorttv/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/shorttv/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/shorttv/c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/therouter/router/RouteItem;Lnf/b;)V
    .locals 11

    .line 1
    const-string v0, "is_music_liked_fragment"

    .line 3
    const-string v1, "postcard"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "callback"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 15
    invoke-virtual {v1}, Lcom/transsion/baselib/report/k;->m()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Landroid/app/Activity;

    .line 41
    invoke-virtual {v6}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const-string v7, "getLocalClassName(...)"

    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v7, "MainActivity"

    .line 52
    invoke-static {v6, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v5

    .line 60
    :goto_0
    check-cast v2, Landroid/app/Activity;

    .line 62
    if-nez v2, :cond_2

    .line 64
    sget-object v1, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    .line 66
    invoke-virtual {v1}, Lcom/transsion/baselib/report/k;->o()Landroid/app/Activity;

    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v6, "/movie/detail"

    .line 76
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    const-string v6, "/playvideo/music_detail"

    .line 82
    const-string v7, "subject_type"

    .line 84
    if-eqz v1, :cond_9

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 89
    move-result-object v1

    .line 90
    sget-object v8, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 92
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v7

    .line 100
    const-string v8, "without_intercept"

    .line 102
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v8

    .line 106
    sget-object v9, Lbw/e;->a:Lbw/e$a;

    .line 108
    invoke-virtual {v9}, Lbw/e$a;->b()Lbw/e;

    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-static {v9, v3, v10, v5}, Lbw/e$b;->a(Lbw/e;ZILjava/lang/Object;)V

    .line 116
    if-nez v8, :cond_4

    .line 118
    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 120
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 123
    move-result v3

    .line 124
    if-ne v7, v3, :cond_4

    .line 126
    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 134
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 140
    sget-object v0, Lqr/a;->a:Lqr/a;

    .line 142
    invoke-virtual {v0}, Lqr/a;->b()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Ljj/k;->b(Lcom/therouter/router/Navigator;Landroid/os/Bundle;)Lcom/therouter/router/Navigator;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2, v5, v4, v5}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 161
    :cond_3
    invoke-static {p2}, Lgj/b;->a(Lnf/b;)V

    .line 164
    goto/16 :goto_6

    .line 166
    :cond_4
    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 168
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 171
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    if-ne v7, v3, :cond_6

    .line 174
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_1
    if-eqz v2, :cond_5

    .line 205
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 211
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 217
    invoke-static {v6}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Ljj/k;->b(Lcom/therouter/router/Navigator;Landroid/os/Bundle;)Lcom/therouter/router/Navigator;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v2, v5, v4, v5}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 232
    :cond_5
    invoke-static {p2}, Lgj/b;->a(Lnf/b;)V

    .line 235
    goto/16 :goto_6

    .line 237
    :cond_6
    sget-object v0, Ljj/r;->a:Ljj/r;

    .line 239
    invoke-virtual {v0}, Ljj/r;->b()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 245
    if-eqz v2, :cond_7

    .line 247
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 253
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 259
    const-string v0, "/playvideo/detail"

    .line 261
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Ljj/k;->b(Lcom/therouter/router/Navigator;Landroid/os/Bundle;)Lcom/therouter/router/Navigator;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v2, v5, v4, v5}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 276
    :cond_7
    invoke-static {p2}, Lgj/b;->a(Lnf/b;)V

    .line 279
    goto/16 :goto_6

    .line 281
    :cond_8
    invoke-interface {p2, p1}, Lnf/b;->a(Lcom/therouter/router/RouteItem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    goto/16 :goto_6

    .line 286
    :catch_0
    invoke-interface {p2, p1}, Lnf/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 289
    goto :goto_6

    .line 290
    :cond_9
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getPath()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    const-string v1, "/video/detail"

    .line 296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 302
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 304
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 310
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 317
    move-result v0

    .line 318
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 320
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 323
    move-result v1

    .line 324
    if-ne v0, v1, :cond_b

    .line 326
    if-eqz v2, :cond_a

    .line 328
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_a

    .line 334
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_a

    .line 340
    invoke-static {v6}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Ljj/k;->b(Lcom/therouter/router/Navigator;Landroid/os/Bundle;)Lcom/therouter/router/Navigator;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v2, v5, v4, v5}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 355
    goto :goto_2

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    :goto_2
    invoke-static {p2}, Lgj/b;->a(Lnf/b;)V

    .line 361
    goto :goto_3

    .line 362
    :cond_b
    invoke-interface {p2, p1}, Lnf/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 365
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    goto :goto_5

    .line 372
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 374
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_c

    .line 388
    goto :goto_6

    .line 389
    :cond_c
    invoke-interface {p2, p1}, Lnf/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 392
    goto :goto_6

    .line 393
    :cond_d
    invoke-interface {p2, p1}, Lnf/b;->a(Lcom/therouter/router/RouteItem;)V

    .line 396
    :goto_6
    return-void
.end method
