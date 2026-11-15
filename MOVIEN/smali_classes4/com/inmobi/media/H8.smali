.class public final Lcom/inmobi/media/H8;
.super Lcom/inmobi/media/kg;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/o7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rg;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "dao"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/inmobi/media/kg;-><init>(Lcom/inmobi/media/rg;)V

    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/o7;

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/G8;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/inmobi/media/G8;-><init>(Lcom/inmobi/media/H8;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/kf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/o7;-><init>(Lcom/inmobi/media/rg;Lcom/inmobi/media/G8;Lcom/inmobi/media/kf;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lcom/inmobi/media/E8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/E8;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/E8;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/E8;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/E8;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/H8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/E8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/E8;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/Tf;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/inmobi/media/kg;->c:Lcom/inmobi/media/kf;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/Tf;

    .line 59
    .line 60
    iput v3, v0, Lcom/inmobi/media/E8;->d:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v6, Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v2, p1, Lcom/inmobi/media/Tf;->c:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/inmobi/media/Oi;->c()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "user-agent"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lcom/inmobi/media/Le;

    .line 82
    .line 83
    iget-object v5, p1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    .line 88
    iget-boolean v10, p1, Lcom/inmobi/media/Tf;->d:Z

    .line 89
    .line 90
    const/16 v11, 0x1c

    .line 91
    move-object v4, v2

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 95
    .line 96
    iget-object p2, p2, Lcom/inmobi/media/kf;->a:Lcom/inmobi/media/w9;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/inmobi/media/w9;->a:Lcom/inmobi/media/z4;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/z4;->a(Lcom/inmobi/media/Oe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    if-ne p2, v1, :cond_3

    .line 105
    return-object v1

    .line 106
    .line 107
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Pe;

    .line 108
    .line 109
    new-instance v0, Lcom/inmobi/media/Zf;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->c()I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lcom/inmobi/media/Pe;->e()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/Zf;-><init>(Lcom/inmobi/media/Tf;ILjava/lang/String;)V

    .line 121
    return-object v0
.end method

.method public final b(Lcom/inmobi/media/Tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/inmobi/media/F8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/F8;

    iget v1, v0, Lcom/inmobi/media/F8;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/F8;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/F8;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/F8;-><init>(Lcom/inmobi/media/H8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/F8;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/F8;->e:I

    const/4 v3, 0x4

    const-string v4, "pings"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    goto :goto_1

    :pswitch_2
    iget-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :catch_0
    move-exception p2

    goto/16 :goto_c

    :catch_1
    move-exception p2

    goto/16 :goto_f

    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :pswitch_3
    iget-object p1, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    iget-object v2, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :pswitch_4
    iget-object p1, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    iget-object v2, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, p1

    move-object p1, v2

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    iget-object v2, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    move-object v12, p1

    move-object p1, v2

    goto :goto_5

    :goto_2
    move-object v9, v2

    goto/16 :goto_d

    :goto_3
    move-object v9, v2

    goto/16 :goto_10

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_4
    iget-object p2, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v2, p1, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/hg;

    goto :goto_4

    :cond_1
    move-object p2, v5

    .line 5
    :goto_4
    iget-object v2, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    iput-object p2, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    const/4 v6, 0x1

    iput v6, v0, Lcom/inmobi/media/F8;->e:I

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/kg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_12

    :cond_2
    move-object v12, p2

    move-object p2, v2

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v6, 0x0

    const-string v7, "Database capacity exceeded for pings"

    const/16 v8, 0x8c8

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v9, p1

    .line 8
    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 10
    iput-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    iput-object v12, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    const/4 v2, 0x2

    iput v2, v0, Lcom/inmobi/media/F8;->e:I

    .line 11
    iget-object p2, p2, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    invoke-static {p1}, Lcom/inmobi/media/sg;->a(Lcom/inmobi/media/Tf;)Landroid/content/ContentValues;

    move-result-object v2

    .line 12
    invoke-virtual {p2, v4, v2, v3, v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_4

    goto :goto_6

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p2, v1, :cond_5

    goto/16 :goto_12

    .line 14
    :cond_5
    :goto_7
    iput-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    iput-object v12, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    const/4 p2, 0x3

    iput p2, v0, Lcom/inmobi/media/F8;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/H8;->a(Lcom/inmobi/media/Tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    if-ne p2, v1, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object v2, p1

    move-object p1, v12

    .line 15
    :goto_8
    :try_start_5
    check-cast p2, Lcom/inmobi/media/Zf;

    .line 16
    invoke-static {p2}, Lcom/inmobi/media/cg;->a(Lcom/inmobi/media/Zf;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 17
    iget-object v6, p2, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 18
    iget-object v6, v6, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    iput-object v5, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    iput v3, v0, Lcom/inmobi/media/F8;->e:I

    .line 20
    invoke-static {p2, p1}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;)V

    iget-object p1, p0, Lcom/inmobi/media/kg;->a:Lcom/inmobi/media/rg;

    .line 21
    iget-object p2, p2, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/i9;

    const-string v3, "id=?"

    .line 23
    iget-object p2, p2, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, v4, v3, p2, v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    goto :goto_9

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :goto_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    goto :goto_a

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne p1, v1, :cond_d

    goto/16 :goto_12

    .line 26
    :cond_9
    iget-object v3, p2, Lcom/inmobi/media/Zf;->a:Lcom/inmobi/media/Tf;

    .line 27
    iget-object v3, v3, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    iput-object v5, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    const/4 v3, 0x5

    iput v3, v0, Lcom/inmobi/media/F8;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Zf;Lcom/inmobi/media/hg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    if-ne p1, v1, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object p1, v2

    :goto_b
    :try_start_6
    iget-object p2, p0, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 29
    iput-object p1, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    const/4 v2, 0x6

    iput v2, v0, Lcom/inmobi/media/F8;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/bg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    if-ne p1, v1, :cond_d

    goto/16 :goto_12

    :goto_c
    move-object v9, p1

    move-object p1, p2

    .line 30
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p2, p0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iget-object v2, v9, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/hg;

    move-object v12, p2

    goto :goto_e

    :cond_b
    move-object v12, v5

    .line 33
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/16 v8, 0x8cb

    .line 35
    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    iget-object p1, p0, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 36
    iput-object v5, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    iput-object v5, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    const/16 p2, 0x8

    iput p2, v0, Lcom/inmobi/media/F8;->e:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/bg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_12

    :goto_f
    move-object v9, p1

    move-object p1, p2

    .line 37
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p2, p0, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    iget-object v2, v9, Lcom/inmobi/media/Tf;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/hg;

    move-object v12, p2

    goto :goto_11

    :cond_c
    move-object v12, v5

    .line 40
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v6, 0x0

    const/16 v8, 0x8ca

    .line 42
    invoke-static/range {v6 .. v12}, Lcom/inmobi/media/kg;->a(ILjava/lang/String;SLcom/inmobi/media/Tf;JLcom/inmobi/media/hg;)V

    iget-object p1, p0, Lcom/inmobi/media/H8;->d:Lcom/inmobi/media/o7;

    .line 43
    iput-object v5, v0, Lcom/inmobi/media/F8;->a:Lcom/inmobi/media/Tf;

    iput-object v5, v0, Lcom/inmobi/media/F8;->b:Lcom/inmobi/media/hg;

    const/4 p2, 0x7

    iput p2, v0, Lcom/inmobi/media/F8;->e:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/bg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_12
    return-object v1

    .line 44
    :cond_d
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
