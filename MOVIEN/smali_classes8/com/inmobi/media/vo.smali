.class public abstract Lcom/inmobi/media/vo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/vo;->a:Ljava/util/LinkedHashMap;

    .line 8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/x;D)Ljava/lang/String;
    .locals 7

    const-string v0, "adComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/vo;->a:Ljava/util/LinkedHashMap;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "NativeWinLossBeacon"

    if-eqz v1, :cond_7

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    const-string v3, "win_beacon"

    .line 8
    invoke-static {v1, v3}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    const-string p2, "Win beacon URLs not found or empty"

    .line 12
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const-string p0, "no win/loss notification url"

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "${AUCTION_MIN_TO_WIN}"

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "${AUCTION_MINIMUM_BID_TO_WIN}"

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    .line 16
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 19
    iget-object v4, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 20
    iget-object v4, v4, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    const-string v5, "url"

    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_4

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Win notification triggered with invalid minBidToWin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "notification triggering with invalid params"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 26
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 27
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_6

    const-string p2, "Exception in notifyWin"

    .line 28
    invoke-virtual {p0, v2, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    const-string p0, "win notification failed internally"

    return-object p0

    .line 29
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 30
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_8

    const-string p1, "Win/Loss notification already triggered"

    .line 31
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p0, "win/loss notification already triggered"

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/x;ID)Ljava/lang/String;
    .locals 7

    const-string v0, "adComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/vo;->a:Ljava/util/LinkedHashMap;

    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "NativeWinLossBeacon"

    if-eqz v1, :cond_8

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    const-string v3, "loss_beacon"

    .line 39
    invoke-static {v1, v3}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/G;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    iget-object p1, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 42
    iget-object p1, p1, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_1

    const-string p2, "Loss beacon URLs not found or empty"

    .line 43
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const-string p0, "no win/loss notification url"

    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "${AUCTION_LOSS}"

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "${AUCTION_PRICE}"

    .line 46
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    .line 47
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 49
    sget-object v4, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 50
    iget-object v4, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 51
    iget-object v4, v4, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    const-string v5, "url"

    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v3, v0, v4}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;ZLcom/inmobi/media/o9;)V

    goto :goto_1

    :cond_3
    if-lez p1, :cond_5

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 55
    iget-object v0, v0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz v0, :cond_6

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loss notification triggered with invalid params - lossReason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", auctionPrice: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p0, "notification triggering with invalid params"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 57
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 58
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_7

    const-string p2, "Exception in notifyLoss"

    .line 59
    invoke-virtual {p0, v2, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    const-string p0, "loss notification failed internally"

    return-object p0

    .line 60
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 61
    iget-object p0, p0, Lcom/inmobi/media/o1;->c:Lcom/inmobi/media/p9;

    if-eqz p0, :cond_9

    const-string p1, "Win/Loss notification already triggered"

    .line 62
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p0, "win/loss notification already triggered"

    return-object p0
.end method
