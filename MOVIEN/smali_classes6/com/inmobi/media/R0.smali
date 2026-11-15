.class public abstract Lcom/inmobi/media/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p9;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/p9;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/inmobi/media/Q0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Q0;

    iget v3, v2, Lcom/inmobi/media/Q0;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Q0;->h:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Q0;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/Q0;-><init>(Lcom/inmobi/media/R0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Q0;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget v5, v2, Lcom/inmobi/media/Q0;->h:I

    const-string v6, "AdResponseManager"

    const-string v7, "Error parsing pub content: "

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v2, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v2, Lcom/inmobi/media/Q0;->e:I

    iget v10, v2, Lcom/inmobi/media/Q0;->d:I

    iget-object v12, v2, Lcom/inmobi/media/Q0;->c:Ljava/util/Iterator;

    iget-object v13, v2, Lcom/inmobi/media/Q0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, v2, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :cond_3
    :goto_1
    move v5, v10

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5

    :cond_4
    iget-object v0, v2, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/inmobi/media/Kf;->a:Lcom/inmobi/media/Kf;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/inmobi/media/U0;->a:Lcom/inmobi/media/U0;

    iput-object v0, v2, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    iput v10, v2, Lcom/inmobi/media/Q0;->h:I

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/U0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_8

    .line 9
    :cond_6
    :goto_2
    check-cast v1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 10
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ads/network/common/model/AdSet;

    if-eqz v5, :cond_9

    .line 11
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    move-object v14, v0

    move-object v13, v1

    move-object v1, v3

    move-object v12, v5

    move v5, v10

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Jg;

    move-result-object v0

    iput-object v14, v2, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    iput-object v13, v2, Lcom/inmobi/media/Q0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iput-object v12, v2, Lcom/inmobi/media/Q0;->c:Ljava/util/Iterator;

    iput v10, v2, Lcom/inmobi/media/Q0;->d:I

    iput v5, v2, Lcom/inmobi/media/Q0;->e:I

    iput v9, v2, Lcom/inmobi/media/Q0;->h:I

    invoke-interface {v0, v2}, Lcom/inmobi/media/Jg;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v4, :cond_3

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_4
    iget-object v15, v1, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/p9;

    if-eqz v15, :cond_3

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v6, v5, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_5
    iget-object v9, v1, Lcom/inmobi/media/R0;->a:Lcom/inmobi/media/p9;

    if-eqz v9, :cond_3

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v6, v5, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_6
    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    move-object v0, v13

    goto :goto_7

    :cond_9
    move-object v14, v0

    move-object v0, v1

    move-object v1, v3

    .line 16
    :goto_7
    iput-object v0, v2, Lcom/inmobi/media/Q0;->a:Ljava/lang/Object;

    iput-object v11, v2, Lcom/inmobi/media/Q0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iput-object v11, v2, Lcom/inmobi/media/Q0;->c:Ljava/util/Iterator;

    iput v8, v2, Lcom/inmobi/media/Q0;->h:I

    invoke-virtual {v1, v0, v14}, Lcom/inmobi/media/R0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_8
    return-object v4

    .line 17
    :cond_a
    :goto_9
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_c

    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getExpiry()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v8, v8, v4

    if-lez v8, :cond_b

    goto :goto_a

    :cond_b
    move-object v2, v11

    :goto_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_b

    :cond_c
    move-wide v8, v6

    :goto_b
    if-eqz v1, :cond_10

    .line 19
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 21
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiry()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v4

    if-lez v12, :cond_d

    goto :goto_d

    :cond_d
    move-object v10, v11

    :goto_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_e

    :cond_e
    move-wide v12, v8

    :goto_e
    cmp-long v10, v12, v6

    if-nez v10, :cond_f

    move-wide v12, v6

    goto :goto_f

    .line 22
    :cond_f
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    move-result-wide v14

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v14

    .line 23
    :goto_f
    invoke-virtual {v2, v12, v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->setExpiryTimestampInMillis(J)V

    goto :goto_c

    :cond_10
    return-object v0
.end method

.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/P0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/P0;

    iget v1, v0, Lcom/inmobi/media/P0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/P0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/P0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/P0;-><init>(Lcom/inmobi/media/R0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/P0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/P0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/P0;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/inmobi/media/ib;->a:Lcom/inmobi/media/ib;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, v0, Lcom/inmobi/media/P0;->a:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lcom/inmobi/media/P0;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/R0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lcom/inmobi/media/P0;->a:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/inmobi/media/P0;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/R0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
.end method
