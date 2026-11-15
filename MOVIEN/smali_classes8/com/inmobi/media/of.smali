.class public final Lcom/inmobi/media/of;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/of;->d:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/of;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/of;->d:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/of;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/inmobi/media/of;->b:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/of;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/of;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/of;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v0, v1, Lcom/inmobi/media/of;->a:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, v1, Lcom/inmobi/media/of;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/inmobi/media/of;->c:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 49
    .line 50
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    iput v6, v1, Lcom/inmobi/media/of;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getUrl()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getMaxRetries()I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getRetryInterval()I

    .line 64
    move-result v0

    .line 65
    .line 66
    sget-object v8, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 67
    .line 68
    mul-int/lit16 v0, v0, 0x3e8

    .line 69
    int-to-long v10, v0

    .line 70
    .line 71
    new-instance v0, Lcom/inmobi/media/Le;

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    .line 76
    new-instance v15, Lcom/inmobi/media/Ei;

    .line 77
    .line 78
    .line 79
    invoke-direct {v15, v7, v10, v11, v4}, Lcom/inmobi/media/Ei;-><init>(IJI)V

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    const/16 v16, 0x2e

    .line 83
    move-object v8, v0

    .line 84
    move-object v10, v12

    .line 85
    move-object v11, v13

    .line 86
    move-object v12, v14

    .line 87
    move-object v13, v15

    .line 88
    move v14, v7

    .line 89
    .line 90
    move/from16 v15, v16

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    new-instance v8, Lcom/inmobi/media/vf;

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v0, v3}, Lcom/inmobi/media/vf;-><init>(Lcom/inmobi/media/Le;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-ne v0, v2, :cond_3

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :goto_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    sget-object v7, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 138
    .line 139
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/of;->d:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    move-object v7, v0

    .line 147
    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v8, Lcom/inmobi/media/rf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 154
    .line 155
    sget-object v6, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 156
    .line 157
    if-nez v6, :cond_5

    .line 158
    .line 159
    new-instance v6, Lcom/inmobi/media/uf;

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v4}, Lcom/inmobi/media/uf;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    sput-object v6, Lcom/inmobi/media/rf;->c:Lcom/inmobi/media/uf;

    .line 165
    .line 166
    :cond_5
    iput-object v0, v1, Lcom/inmobi/media/of;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, v1, Lcom/inmobi/media/of;->a:I

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    new-instance v4, Lcom/inmobi/media/tf;

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v6, v7, v3}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/uf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    if-ne v0, v3, :cond_6

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    :goto_3
    if-ne v0, v2, :cond_7

    .line 193
    :goto_4
    return-object v2

    .line 194
    .line 195
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object v0
.end method
