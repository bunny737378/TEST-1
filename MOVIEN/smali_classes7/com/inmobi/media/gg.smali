.class public final Lcom/inmobi/media/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/hg;


# instance fields
.field public final a:Lcom/inmobi/media/dg;

.field public final b:Lcom/inmobi/media/qi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/dg;Lcom/inmobi/media/qi;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "toString(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/gg;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/inmobi/media/gg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    sget-object p2, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    .line 33
    .line 34
    const-string v0, "next(...)"

    .line 35
    .line 36
    const-string v1, "listener"

    .line 37
    .line 38
    const-string v2, "id"

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v3, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    sget-object p2, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v1, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, p2, Lcom/inmobi/media/kg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    check-cast p2, Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    if-nez p2, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return-void
.end method

.method public static a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/fg;)Ljava/lang/Object;
    .locals 2

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    const-string v1, "high"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/inmobi/media/Wf;->b:Lcom/inmobi/media/H8;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/H8;->b(Lcom/inmobi/media/Tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 26
    :cond_2
    sget-object v0, Lcom/inmobi/media/Wf;->c:Lcom/inmobi/media/r5;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/r5;->a(Lcom/inmobi/media/Tf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 29
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/gg;S)V
    .locals 2

    .line 108
    iget-object p0, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    if-eqz p0, :cond_0

    const-string v0, "priority"

    const-string v1, "unknown"

    .line 109
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "errorCode"

    .line 111
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trigger"

    .line 112
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retryCount"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PingFailed"

    .line 114
    invoke-static {p1, p0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/fg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/fg;

    iget v1, v0, Lcom/inmobi/media/fg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/fg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/fg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fg;-><init>(Lcom/inmobi/media/gg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/fg;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/fg;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/fg;->a:Ljava/util/Iterator;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Tf;

    .line 4
    iget-object v2, p2, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lcom/inmobi/media/gg;->b(Ljava/lang/String;)V

    .line 6
    iput-object p1, v0, Lcom/inmobi/media/fg;->a:Ljava/util/Iterator;

    iput v3, v0, Lcom/inmobi/media/fg;->d:I

    invoke-static {p2, v0}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/fg;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    const/16 p2, 0x8c5

    .line 7
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    sget-object p2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance p2, Lcom/inmobi/media/L2;

    invoke-direct {p2, p1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    goto :goto_5

    :goto_3
    const/16 p2, 0x8c4

    .line 10
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    sget-object p2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    .line 13
    invoke-static {p1}, Lcom/inmobi/media/k9;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    const/16 p2, 0x8c3

    .line 14
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    iget-object p2, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz p2, :cond_4

    const-string v1, ""

    .line 15
    sget-object v0, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    const/16 v2, -0x68

    const-string v3, "Ping JSON is invalid"

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/ci;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    .line 30
    new-instance v1, Lorg/json/JSONArray;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v1, 0x8cd

    .line 32
    invoke-static {v0, v1}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    iget-object v1, v0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v1, :cond_0

    const-string v3, ""

    .line 33
    sget-object v2, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    const/16 v4, -0x69

    const-string v5, "Ping array is empty"

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 35
    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/ci;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 36
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_b

    .line 39
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v18, 0x0

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/16 v6, 0x8ce

    .line 40
    invoke-static {v0, v6}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    goto/16 :goto_4

    :cond_2
    const-string v8, "id"

    .line 41
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 42
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v8, "url"

    .line 43
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-virtual {v0, v10, v8}, Lcom/inmobi/media/gg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v9, "headers"

    .line 45
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 46
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v9, :cond_5

    .line 47
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 48
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 49
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    .line 50
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v9, "allowRedirects"

    const/4 v12, 0x1

    .line 51
    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v9, "priority"

    const-string v13, "normal"

    .line 52
    invoke-virtual {v6, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "ackRequired"

    .line 53
    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 54
    new-instance v20, Lcom/inmobi/media/Tf;

    .line 55
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v13, v9

    :goto_2
    iget-object v15, v0, Lcom/inmobi/media/gg;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    if-eqz v9, :cond_7

    .line 56
    iget-object v7, v9, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/ki;

    :cond_7
    move-object/from16 v19, v7

    const/4 v14, 0x0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v7, v20

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v6

    .line 58
    invoke-direct/range {v7 .. v19}, Lcom/inmobi/media/Tf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ki;)V

    goto :goto_4

    .line 59
    :cond_8
    :goto_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8cf

    .line 60
    invoke-static {v0, v6}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    iget-object v6, v0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v6, :cond_9

    .line 61
    sget-object v8, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    const/16 v11, -0x65

    const-string v12, "Ping ID is missing"

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 63
    move-object v9, v6

    check-cast v9, Lcom/inmobi/media/ci;

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 64
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public final a(Lcom/inmobi/media/Tf;IJ)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/gg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    const-string v0, "high"

    .line 78
    iget-object v1, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-boolean v0, p1, Lcom/inmobi/media/Tf;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v0, :cond_1

    .line 81
    iget-object v2, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 82
    iget v7, p1, Lcom/inmobi/media/Tf;->g:I

    .line 83
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ci;

    move v3, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 84
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 86
    iget-wide v0, p1, Lcom/inmobi/media/Tf;->i:J

    sub-long/2addr p3, v0

    iget-object p1, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    if-eqz p1, :cond_2

    const-string v0, "priority"

    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p1

    const-string v0, "trigger"

    .line 89
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    .line 90
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PingSuccess"

    .line 91
    invoke-static {p2, p1}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Tf;ILjava/lang/String;IJ)V
    .locals 8

    const-string v0, "ping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/gg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/Tf;->a:Ljava/lang/String;

    const-string v0, "high"

    .line 94
    iget-object v1, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-boolean v0, p1, Lcom/inmobi/media/Tf;->f:Z

    if-eqz v0, :cond_1

    .line 97
    iget v0, p1, Lcom/inmobi/media/Tf;->g:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz v0, :cond_1

    .line 98
    iget-object v2, p1, Lcom/inmobi/media/Tf;->b:Ljava/lang/String;

    .line 99
    iget v7, p1, Lcom/inmobi/media/Tf;->g:I

    .line 100
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ci;

    move v3, p2

    move-object v4, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    .line 101
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Tf;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    const-string p1, "unknown"

    :cond_2
    const-string p3, "priority"

    .line 102
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    move-result-object p2

    const/16 p3, 0x8c7

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    const-string p5, "errorCode"

    .line 104
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "trigger"

    .line 105
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "retryCount"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PingFailed"

    .line 107
    invoke-static {p1, p2}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 65
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v2, "http"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v2, "https"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    :goto_0
    const/16 p2, 0x8d0

    .line 68
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    iget-object p2, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz p2, :cond_4

    .line 69
    sget-object v1, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    const/16 v4, -0x66

    const-string v5, "Ping url is invalid"

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 71
    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/ci;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/16 p2, 0x8cc

    .line 72
    invoke-static {p0, p2}, Lcom/inmobi/media/gg;->a(Lcom/inmobi/media/gg;S)V

    iget-object p2, p0, Lcom/inmobi/media/gg;->a:Lcom/inmobi/media/dg;

    if-eqz p2, :cond_6

    .line 73
    sget-object v1, Lcom/inmobi/media/b6;->a:[Lcom/inmobi/media/b6;

    const/16 v4, -0x67

    const-string v5, "Ping URL is missing"

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 75
    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/ci;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/ci;->a(Ljava/lang/String;ILjava/lang/String;JI)V

    :cond_6
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/gg;->b:Lcom/inmobi/media/qi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "priority"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/qi;->a()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "trigger"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "PingStarted"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/inmobi/media/lg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    :cond_0
    return-void
.end method
