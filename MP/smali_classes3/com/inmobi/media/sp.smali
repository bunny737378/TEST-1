.class public final Lcom/inmobi/media/sp;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/c00;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public b:Lcom/inmobi/media/lf;

.field public final c:Lcom/inmobi/media/en;

.field public final d:Lo13;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/sp;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/en;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/inmobi/media/en;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/en;

    .line 15
    .line 16
    new-instance p1, Ldy7;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/sp;->d:Lo13;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/inmobi/media/sp;Lcom/inmobi/media/b8;)Lj38;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget v0, p1, Lcom/inmobi/media/b8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 349
    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/b8;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 350
    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 351
    iget-object p1, p1, Lcom/inmobi/media/b8;->c:Ljava/util/Map;

    .line 352
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/dn;

    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    new-instance v0, Lcom/inmobi/media/rp;

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/rp;-><init>(Lcom/inmobi/media/sp;Lcom/inmobi/media/dn;Lge1;)V

    invoke-static {v0}, Lcom/inmobi/media/ug0;->a(Lo13;)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/sp;->b:Lcom/inmobi/media/lf;

    if-eqz p1, :cond_2

    .line 356
    iget-object v0, p1, Lcom/inmobi/media/lf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    iget-object v0, p1, Lcom/inmobi/media/lf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 358
    iget-object v0, p1, Lcom/inmobi/media/lf;->i:Loy3;

    if-eqz v0, :cond_1

    .line 359
    invoke-interface {v0, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 360
    :cond_1
    iput-object v1, p1, Lcom/inmobi/media/lf;->i:Loy3;

    .line 361
    iput-object v1, p1, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    .line 362
    :cond_2
    iput-object v1, p0, Lcom/inmobi/media/sp;->b:Lcom/inmobi/media/lf;

    .line 363
    sget-object p1, Lcom/inmobi/media/m80;->g:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/lt;

    .line 364
    iget-object p0, p0, Lcom/inmobi/media/sp;->d:Lo13;

    const-string v0, "IncidentReporting"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/lt;->a(Ljava/lang/String;Lo13;)V

    .line 365
    :cond_3
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/sp;Lcom/inmobi/media/dn;Lie1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    instance-of v2, v1, Lcom/inmobi/media/np;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/np;

    iget v3, v2, Lcom/inmobi/media/np;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/np;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/np;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/np;-><init>(Lcom/inmobi/media/sp;Lie1;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/np;->b:Ljava/lang/Object;

    .line 307
    iget v3, v2, Lcom/inmobi/media/np;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    sget-object v6, Lj38;->a:Lj38;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    sget-object v10, Lvf1;->a:Lvf1;

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Lcom/inmobi/media/np;->a:Lcom/inmobi/media/dn;

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lcom/inmobi/media/np;->a:Lcom/inmobi/media/dn;

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lcom/inmobi/media/np;->a:Lcom/inmobi/media/dn;

    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v0, Lcom/inmobi/media/sp;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventTTL()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    sub-long/2addr v11, v13

    .line 309
    sget-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/an;

    move-object/from16 v3, p1

    .line 310
    iput-object v3, v2, Lcom/inmobi/media/np;->a:Lcom/inmobi/media/dn;

    iput v9, v2, Lcom/inmobi/media/np;->d:I

    invoke-virtual {v1, v11, v12, v2}, Lcom/inmobi/media/cf;->a(JLie1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_9

    .line 311
    :goto_1
    sget-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/an;

    .line 312
    iput-object v3, v2, Lcom/inmobi/media/np;->a:Lcom/inmobi/media/dn;

    iput v5, v2, Lcom/inmobi/media/np;->d:I

    invoke-virtual {v1, v2}, Lcom/inmobi/media/cf;->a(Lie1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_9

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v9

    .line 313
    iget-object v0, v0, Lcom/inmobi/media/sp;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMaxEventsToPersist()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_6

    .line 314
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/an;

    .line 315
    iput-object v3, v2, Lcom/inmobi/media/np;->a:Lcom/inmobi/media/dn;

    iput v4, v2, Lcom/inmobi/media/np;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/cf;->a(ILie1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_9

    :cond_6
    move-object v0, v3

    .line 316
    :goto_3
    sget-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/an;

    .line 317
    iput-object v7, v2, Lcom/inmobi/media/np;->a:Lcom/inmobi/media/dn;

    iput v8, v2, Lcom/inmobi/media/np;->d:I

    .line 318
    iget-object v3, v1, Lcom/inmobi/media/cf;->b:Lcom/inmobi/media/ul;

    iget-object v1, v1, Lcom/inmobi/media/cf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 320
    iget-object v5, v0, Lcom/inmobi/media/dn;->e:Ljava/lang/String;

    const-string v9, "eventId"

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v5, v0, Lcom/inmobi/media/dn;->f:Ljava/lang/String;

    const-string v9, "componentType"

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v5, v0, Lcom/inmobi/media/b7;->a:Ljava/lang/String;

    .line 323
    const-string v9, "eventType"

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Lcom/inmobi/media/b7;->a()Ljava/lang/String;

    move-result-object v5

    const-string v9, "payload"

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-wide v11, v0, Lcom/inmobi/media/b7;->c:J

    .line 326
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "ts"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    new-instance v0, Lcom/inmobi/media/rl;

    invoke-direct {v0, v1, v4, v8, v7}, Lcom/inmobi/media/rl;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILge1;)V

    .line 329
    new-instance v1, Lcom/inmobi/media/tl;

    invoke-direct {v1, v3, v0, v7}, Lcom/inmobi/media/tl;-><init>(Lcom/inmobi/media/ul;Lc23;Lge1;)V

    invoke-virtual {v3, v1, v2}, Lcom/inmobi/media/ul;->a(Lo13;Lge1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_7

    move-object v0, v6

    :cond_7
    if-eq v0, v10, :cond_8

    move-object v0, v6

    :cond_8
    if-ne v0, v10, :cond_a

    :cond_9
    return-object v10

    :cond_a
    :goto_4
    return-object v6
.end method

.method public static final a(Lcom/inmobi/media/sp;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    instance-of v0, p1, Lcom/inmobi/media/qp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/qp;

    iget v1, v0, Lcom/inmobi/media/qp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/qp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/qp;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/qp;-><init>(Lcom/inmobi/media/sp;Lie1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/qp;->a:Ljava/lang/Object;

    .line 332
    iget v1, v0, Lcom/inmobi/media/qp;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 333
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/an;

    .line 334
    iput v2, v0, Lcom/inmobi/media/qp;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/cf;->a(Lie1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvf1;->a:Lvf1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 335
    invoke-virtual {p0}, Lcom/inmobi/media/sp;->a()V

    .line 336
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string p1, "crash"

    .line 2
    .line 3
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/ud;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/sp;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/gy$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/gy$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/gy$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/gy$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/gy$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/gy$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    new-instance v0, Lcom/inmobi/media/mp;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/mp;-><init>(ILge1;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lue2;->a:Lue2;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/inmobi/media/dn;

    .line 85
    .line 86
    iget v4, v4, Lcom/inmobi/media/b7;->d:I

    .line 87
    .line 88
    new-instance v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 98
    .line 99
    sget-object v4, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v4, v5}, Lcom/inmobi/media/ud;->a(Z)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "im-accid"

    .line 110
    .line 111
    sget-object v6, Lcom/inmobi/media/m80;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v4, "version"

    .line 117
    .line 118
    const-string v6, "2.0.0"

    .line 119
    .line 120
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v4, "component"

    .line 124
    .line 125
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v4, "mk-version"

    .line 129
    .line 130
    invoke-static {}, Lcom/inmobi/media/n80;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/inmobi/media/l5;->f:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "tp"

    .line 143
    .line 144
    sget-object v6, Lcom/inmobi/media/n80;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v4, "tpVer"

    .line 150
    .line 151
    sget-object v6, Lcom/inmobi/media/n80;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    const-string v6, ""

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v4, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lorg/json/JSONArray;

    .line 166
    .line 167
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/inmobi/media/dn;

    .line 185
    .line 186
    new-instance v7, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v8, "eventId"

    .line 192
    .line 193
    iget-object v9, v6, Lcom/inmobi/media/dn;->e:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v8, "eventType"

    .line 199
    .line 200
    iget-object v9, v6, Lcom/inmobi/media/b7;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/inmobi/media/b7;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    sub-int/2addr v9, v1

    .line 214
    move v10, v5

    .line 215
    move v11, v10

    .line 216
    :goto_3
    if-gt v10, v9, :cond_8

    .line 217
    .line 218
    if-nez v11, :cond_4

    .line 219
    .line 220
    move v12, v10

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    move v12, v9

    .line 223
    :goto_4
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const/16 v13, 0x20

    .line 228
    .line 229
    invoke-static {v12, v13}, Ldx3;->u(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-gtz v12, :cond_5

    .line 234
    .line 235
    move v12, v1

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move v12, v5

    .line 238
    :goto_5
    if-nez v11, :cond_7

    .line 239
    .line 240
    if-nez v12, :cond_6

    .line 241
    .line 242
    move v11, v1

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    if-eqz v12, :cond_8

    .line 248
    .line 249
    add-int/lit8 v9, v9, -0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-lez v8, :cond_9

    .line 267
    .line 268
    const-string v8, "crash_report"

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/inmobi/media/b7;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    :cond_9
    const-string v8, "ts"

    .line 278
    .line 279
    iget-wide v9, v6, Lcom/inmobi/media/b7;->c:J

    .line 280
    .line 281
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    goto :goto_6

    .line 296
    :catch_0
    move-object p0, v2

    .line 297
    :goto_6
    if-eqz p0, :cond_b

    .line 298
    .line 299
    new-instance v2, Lcom/inmobi/media/df;

    .line 300
    .line 301
    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/df;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    return-object v2
.end method

.method public final a()V
    .locals 8

    .line 337
    iget-object v0, p0, Lcom/inmobi/media/sp;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/bf;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/inmobi/media/sp;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 339
    iput-object v1, v0, Lcom/inmobi/media/bf;->k:Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/inmobi/media/sp;->b:Lcom/inmobi/media/lf;

    if-eqz v1, :cond_0

    .line 341
    iput-object v0, v1, Lcom/inmobi/media/lf;->h:Lcom/inmobi/media/bf;

    goto :goto_0

    .line 342
    :cond_0
    new-instance v2, Lcom/inmobi/media/lf;

    .line 343
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/an;

    .line 344
    iget-object v0, p0, Lcom/inmobi/media/sp;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/bf;

    move-result-object v6

    .line 345
    const-string v3, "crash"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/lf;-><init>(Ljava/lang/String;Lcom/inmobi/media/cf;Lcom/inmobi/media/c00;Lcom/inmobi/media/bf;Lcom/inmobi/media/ie0;)V

    .line 346
    iput-object v2, v5, Lcom/inmobi/media/sp;->b:Lcom/inmobi/media/lf;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 347
    invoke-virtual {v1, p0}, Lcom/inmobi/media/lf;->a(Z)V

    :cond_1
    return-void
.end method
