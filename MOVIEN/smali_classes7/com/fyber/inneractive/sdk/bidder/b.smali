.class public final Lcom/fyber/inneractive/sdk/bidder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/e;
.implements Lcom/fyber/inneractive/sdk/config/v0;
.implements Lcom/fyber/inneractive/sdk/config/cellular/h;


# static fields
.field public static final h:Lcom/fyber/inneractive/sdk/bidder/b;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/k;

.field public final b:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public final c:Lcom/fyber/inneractive/sdk/bidder/d;

.field public d:Lcom/fyber/inneractive/sdk/bidder/f;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/b;->h:Lcom/fyber/inneractive/sdk/bidder/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 38
    .line 39
    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/bidder/d;-><init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 43
    .line 44
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/k;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 51
    .line 52
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 55
    .line 56
    iput-object p0, v3, Lcom/fyber/inneractive/sdk/config/x0;->e:Lcom/fyber/inneractive/sdk/config/v0;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    const-string v5, "bidding_token_wait_for_ua"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->b()V

    .line 75
    .line 76
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/util/s1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->c()V

    .line 86
    .line 87
    :cond_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/s1;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/s1;->a()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/cellular/a;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/cellular/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v2, "failed to add network observer"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_2
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/f;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/f;-><init>(Lcom/fyber/inneractive/sdk/bidder/e;)V

    .line 123
    .line 124
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->d:Lcom/fyber/inneractive/sdk/bidder/f;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/f;->a()V

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/util/a1;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 337
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 339
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/a1;->b()Ljava/lang/String;

    move-result-object p1

    .line 340
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 341
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/n0;)V
    .locals 8

    .line 342
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 343
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v1, :cond_9

    .line 344
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object p2

    .line 345
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/cache/session/e;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/k;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 346
    new-instance v2, Ljava/util/ArrayList;

    .line 347
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    new-instance p2, Lcom/fyber/inneractive/sdk/cache/session/j;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/cache/session/j;-><init>()V

    invoke-static {v3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 349
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 350
    :goto_0
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 351
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v0, 0x5

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "number_of_sessions"

    .line 353
    invoke-virtual {p2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 354
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move p2, v0

    :goto_1
    if-gez p2, :cond_1

    goto :goto_2

    :cond_1
    move v0, p2

    :goto_2
    if-lez v0, :cond_8

    if-eqz v2, :cond_8

    .line 355
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v0, :cond_8

    const-string p2, "video"

    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 357
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/l0;->UNITCONTENTTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/l0;

    goto :goto_3

    .line 358
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/l0;->DISPLAY:Lcom/fyber/inneractive/sdk/bidder/l0;

    goto :goto_3

    .line 359
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/bidder/l0;->VIDEO:Lcom/fyber/inneractive/sdk/bidder/l0;

    .line 360
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/q0;

    move-result-object v3

    .line 361
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 362
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/l0;)V

    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 364
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/g0;

    move-result-object v5

    .line 365
    iget v6, v4, Lcom/fyber/inneractive/sdk/cache/session/g;->b:I

    .line 366
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 367
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 368
    iget v6, v4, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 369
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 370
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$3900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/fyber/inneractive/sdk/bidder/n0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/n0;

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 372
    :cond_5
    iget v4, v4, Lcom/fyber/inneractive/sdk/cache/session/g;->c:I

    .line 373
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 374
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;->access$4300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;I)V

    .line 375
    :cond_6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;

    .line 376
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 377
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$3200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$SessionData;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    .line 378
    :cond_7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 379
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->access$2600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 380
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;

    :cond_8
    if-eqz v1, :cond_9

    .line 381
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;->getSessionDataItemsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 382
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 383
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$29500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$UserSession;)V

    :cond_9
    return-void
.end method

.method public final a()[B
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 1
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 2
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y0;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/y0;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/z0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/y0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1.2"

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/d;->a()V

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 11
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->c:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 15
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$10700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 16
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->d:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 19
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 20
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->e:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 23
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 24
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->f:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 27
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    const-string v2, "Android"

    .line 28
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 30
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$11900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 33
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 34
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 37
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 38
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->g:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 41
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$12800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 42
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->h:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 45
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 46
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->i:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 49
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 50
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->j:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 53
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 54
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->k:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 57
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$15800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 58
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->l:Ljava/lang/Long;

    .line 59
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/x;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 61
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 62
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;->access$6800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;I)V

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;

    .line 64
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 65
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableSInt32;)V

    .line 66
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 67
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 69
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$18700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 70
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->m:I

    .line 71
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 73
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 74
    iget v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->n:I

    .line 75
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 77
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$13700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 78
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->o:Lcom/fyber/inneractive/sdk/bidder/q;

    .line 79
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 80
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/q;)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 81
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->p:Ljava/lang/String;

    .line 82
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 84
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$16100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 85
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/bidder/d;->H:Ljava/lang/String;

    .line 86
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 87
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 88
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$14000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 91
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v3}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->getOdt()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 93
    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 95
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 96
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 97
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/z;

    move-result-object v5

    if-eqz v3, :cond_3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 99
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 100
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 101
    :cond_3
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 102
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 103
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$34800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 104
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    if-eqz v1, :cond_9

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 105
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 106
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->i()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    :cond_4
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    .line 107
    :cond_5
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    if-nez v6, :cond_6

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 108
    :cond_6
    :goto_1
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 110
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 111
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v6

    .line 112
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 113
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_2

    .line 114
    :cond_7
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 115
    :goto_2
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v6

    .line 116
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 117
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    .line 118
    :cond_8
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 119
    :goto_3
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v6

    .line 120
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 121
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 122
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 124
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v1

    .line 125
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 126
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 127
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 128
    sget-object v6, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 129
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v6, :cond_a

    .line 130
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    goto :goto_4

    :cond_a
    move v6, v5

    .line 131
    :goto_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 132
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$17000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    :cond_b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 133
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->q:Ljava/lang/String;

    .line 134
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v6

    .line 135
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 136
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 137
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->r:Lcom/fyber/inneractive/sdk/bidder/f0;

    .line 138
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 139
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/f0;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 140
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 141
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v6

    .line 142
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 143
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 144
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->s:Ljava/lang/Boolean;

    .line 145
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v6

    .line 146
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 147
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 148
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 149
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v6

    .line 150
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 151
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$23400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 152
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 153
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v6

    .line 154
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 155
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 156
    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->v:Z

    .line 157
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 158
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 159
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 160
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v6

    .line 161
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 162
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 163
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 164
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v6

    .line 165
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 166
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$24800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 167
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 168
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v6

    .line 169
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 170
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 171
    iget v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->z:I

    .line 172
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v6

    .line 173
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 174
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 175
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/z;

    move-result-object v7

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 179
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 180
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    invoke-static {v8, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 181
    :cond_c
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 182
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 183
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$22800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    .line 184
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 185
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    const-string v7, "LAST_VAST_SKIPED"

    .line 186
    invoke-virtual {v2, v6, v7}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "1"

    .line 187
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v2

    .line 189
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 190
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 191
    iget v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->D:I

    .line 192
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    move-result-object v2

    .line 193
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 194
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 195
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->E:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    .line 196
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    if-ne v2, v7, :cond_d

    .line 197
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/p0;->FEMALE:Lcom/fyber/inneractive/sdk/bidder/p0;

    goto :goto_5

    .line 198
    :cond_d
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    if-ne v2, v7, :cond_e

    .line 199
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/p0;->MALE:Lcom/fyber/inneractive/sdk/bidder/p0;

    goto :goto_5

    .line 200
    :cond_e
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/p0;->UNKNOWN:Lcom/fyber/inneractive/sdk/bidder/p0;

    .line 201
    :goto_5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 202
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/p0;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 203
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->G:Ljava/lang/String;

    .line 204
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 205
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 206
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$20100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 207
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->F:Z

    .line 208
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 209
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v7, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$19300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Z)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 210
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->L:Ljava/lang/Boolean;

    .line 211
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v2

    .line 212
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 213
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$33000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    .line 214
    sget-object v1, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    .line 215
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v1, :cond_f

    .line 216
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 217
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 218
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 220
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 221
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->A:Ljava/lang/String;

    .line 222
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 223
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 224
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$25700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    .line 225
    :goto_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    array-length v2, v1

    move v7, v5

    :goto_7
    const/4 v8, 0x1

    if-ge v7, v2, :cond_24

    aget-object v9, v1, v7

    .line 226
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    move-result v10

    if-nez v10, :cond_23

    .line 227
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/g;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v10, v11

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v11, v8, :cond_14

    if-eq v11, v15, :cond_13

    if-eq v11, v14, :cond_12

    if-eq v11, v13, :cond_11

    if-eq v11, v12, :cond_10

    .line 228
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_8

    .line 229
    :cond_10
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->TYPENATIVE:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_8

    .line 230
    :cond_11
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->MRECT:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_8

    .line 231
    :cond_12
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_8

    .line 232
    :cond_13
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_8

    .line 233
    :cond_14
    sget-object v11, Lcom/fyber/inneractive/sdk/bidder/n0;->BANNER:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 234
    :goto_8
    sget-object v16, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/serverapi/a;

    .line 235
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v12, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    const-string v13, "LAST_DOMAIN_SHOWED"

    .line 236
    invoke-virtual {v12, v9, v13}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 237
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_15

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_15

    .line 238
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 239
    aget-object v12, v12, v5

    .line 240
    :cond_15
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_16

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 241
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/r;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 243
    iget-object v14, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v14, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    invoke-static {v14, v12}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$400(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 245
    iget-object v12, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;->access$200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 246
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;

    .line 247
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 248
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$26700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdomain;)V

    .line 249
    :cond_16
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    const-string v12, "LAST_APP_BUNDLE_ID"

    .line 250
    invoke-virtual {v5, v9, v12}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 252
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/t;

    move-result-object v13

    .line 253
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 254
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v14, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    invoke-static {v14, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 256
    iget-object v5, v13, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    invoke-static {v5, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;->access$1000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 257
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;

    .line 258
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 259
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v12, v5}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27300(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$LastAdvertisedBundle;)V

    .line 260
    :cond_17
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    const-string v12, "LAST_CLICKED"

    .line 261
    invoke-virtual {v5, v9, v12}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 263
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v10, v10, v12

    if-eq v10, v8, :cond_1c

    if-eq v10, v15, :cond_1b

    const/4 v12, 0x3

    if-eq v10, v12, :cond_1a

    const/4 v13, 0x4

    if-eq v10, v13, :cond_19

    const/4 v14, 0x5

    if-eq v10, v14, :cond_18

    .line 264
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_9

    .line 265
    :cond_18
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->TYPENATIVE:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_9

    .line 266
    :cond_19
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->MRECT:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_9

    :cond_1a
    const/4 v13, 0x4

    .line 267
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_9

    :cond_1b
    const/4 v12, 0x3

    const/4 v13, 0x4

    .line 268
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/n0;

    goto :goto_9

    :cond_1c
    const/4 v12, 0x3

    const/4 v13, 0x4

    .line 269
    sget-object v10, Lcom/fyber/inneractive/sdk/bidder/n0;->BANNER:Lcom/fyber/inneractive/sdk/bidder/n0;

    .line 270
    :goto_9
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 271
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$27900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    goto :goto_a

    :cond_1d
    const/4 v12, 0x3

    const/4 v13, 0x4

    :goto_a
    const-string v5, "display"

    .line 272
    invoke-virtual {v0, v5, v9, v11}, Lcom/fyber/inneractive/sdk/bidder/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 273
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "video"

    .line 274
    invoke-virtual {v0, v5, v9, v11}, Lcom/fyber/inneractive/sdk/bidder/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 275
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    const-string v5, "LAST_VAST_CLICKED_TYPE"

    .line 276
    invoke-virtual {v3, v9, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 278
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/a0;

    move-result-object v9

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v14, -0x1

    packed-switch v10, :pswitch_data_0

    :goto_b
    move v8, v14

    goto :goto_c

    :pswitch_0
    const-string v8, "5"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    move v8, v13

    goto :goto_c

    :pswitch_1
    const-string v8, "4"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_b

    :cond_1f
    move v8, v12

    goto :goto_c

    :pswitch_2
    const-string v8, "3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_b

    :cond_20
    move v8, v15

    goto :goto_c

    :pswitch_3
    const-string v10, "2"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_b

    :pswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_b

    :cond_21
    const/4 v8, 0x0

    :cond_22
    :goto_c
    packed-switch v8, :pswitch_data_1

    .line 280
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/t0;

    goto :goto_d

    .line 281
    :pswitch_5
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/t0;

    goto :goto_d

    .line 282
    :pswitch_6
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/t0;

    goto :goto_d

    .line 283
    :pswitch_7
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/t0;

    goto :goto_d

    .line 284
    :pswitch_8
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/t0;

    goto :goto_d

    .line 285
    :pswitch_9
    sget-object v3, Lcom/fyber/inneractive/sdk/bidder/t0;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/t0;

    .line 286
    :goto_d
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 287
    iget-object v8, v9, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v8, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    invoke-static {v8, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$2100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/t0;)V

    .line 288
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 289
    iget-object v3, v9, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    invoke-static {v3, v11}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;->access$1800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;Lcom/fyber/inneractive/sdk/bidder/n0;)V

    .line 290
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;

    .line 291
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 292
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v5, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$28900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$PriorVideoClickType;)V

    :cond_23
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_24
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v2, v1, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 296
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_25

    .line 297
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-static {v2, v8}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v3

    const-string v2, "SupportedFeaturesProvider"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s: active experiments json set = %s"

    .line 298
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_25
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_27

    move v5, v1

    .line 299
    :goto_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_27

    .line 300
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 301
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/n;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 303
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$4700(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    const-string v4, "v"

    .line 304
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 306
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;->access$5000(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 307
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;

    .line 308
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 309
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$Experiment;)V

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_27
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 310
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    const-string v2, "ia.testEnvironmentConfiguration.number"

    .line 311
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-static {}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->newBuilder()Lcom/fyber/inneractive/sdk/bidder/z;

    move-result-object v3

    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 315
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 316
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v4, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;->access$7200(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;I)V

    .line 317
    :cond_28
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;

    .line 318
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 319
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30600(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableUInt32;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    const-string v2, "ia.testEnvironmentConfiguration.response"

    .line 320
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 322
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 323
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$30900(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 324
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->I:Ljava/lang/String;

    .line 325
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 326
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 327
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31500(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 328
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->J:Ljava/lang/String;

    .line 329
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;

    move-result-object v2

    .line 330
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 331
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$31800(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableString;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 332
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->K:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/Boolean;)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;

    move-result-object v2

    .line 334
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 335
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;->access$32100(Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters$NullableBool;)V

    :cond_29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 336
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->a()[B

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 22
    .line 23
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 26
    .line 27
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 28
    .line 29
    const-string v7, "token_size_limit"

    .line 30
    .line 31
    const/16 v8, 0xfa0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7, v8, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 35
    move-result v8

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v9

    .line 40
    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "token_size_limit_"

    .line 52
    .line 53
    .line 54
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v6, v7, v8, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 72
    move-result-object v5

    .line 73
    array-length v5, v5

    .line 74
    sub-int/2addr v2, v5

    .line 75
    .line 76
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/serverapi/extradata/d;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/serverapi/extradata/d;->a(I)Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/b;->a:Lcom/fyber/inneractive/sdk/bidder/k;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->c()V

    .line 90
    .line 91
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/protobuf/t0;->b:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/z0;Lcom/fyber/inneractive/sdk/protobuf/z0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lcom/fyber/inneractive/sdk/bidder/TokenParametersOuterClass$TokenParameters;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/b;->toByteArray()[B

    .line 104
    move-result-object v2

    .line 105
    .line 106
    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/bidder/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const-string v2, "Failed to generate token with error: %s"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/bidder/d;->x:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 47
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/bidder/a;-><init>(Lcom/fyber/inneractive/sdk/bidder/b;)V

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
