.class final Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->onPurchasesReceived(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.manager.TransactionEventManager$onPurchasesReceived$1"
    f = "TransactionEventManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x83,
        0x86,
        0x93,
        0x96
    }
    m = "invokeSuspend"
    n = {
        "transactionDataList",
        "deferredPurchaseList",
        "purchase",
        "productId",
        "purchaseTime",
        "index$iv",
        "index",
        "transactionDataList",
        "deferredPurchaseList",
        "purchase",
        "index$iv",
        "index",
        "transactionDataList"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$4",
        "I$0",
        "I$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionEventManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionEventManager.kt\ncom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,161:1\n1549#2:162\n1620#2,3:163\n1864#2,2:166\n1866#2:169\n1#3:168\n37#4,2:170\n*S KotlinDebug\n*F\n+ 1 TransactionEventManager.kt\ncom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1\n*L\n120#1:162\n120#1:163,3\n121#1:166,2\n121#1:169\n147#1:170,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;",
            ">;",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    iget-object v2, p0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;-><init>(Ljava/util/List;Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    move-object v9, v0

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object v9, v0

    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :cond_2
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 52
    .line 53
    iget v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 54
    .line 55
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 58
    .line 59
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 66
    .line 67
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Ljava/util/List;

    .line 70
    .line 71
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Ljava/util/List;

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    move-object/from16 v5, p1

    .line 79
    move-object v4, v14

    .line 80
    move v14, v9

    .line 81
    move-object v9, v0

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    :catch_0
    move-object v4, v14

    .line 85
    :goto_0
    move v14, v9

    .line 86
    move-object v9, v0

    .line 87
    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_3
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 91
    .line 92
    iget v9, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 93
    .line 94
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lkotlin/time/Duration;

    .line 97
    .line 98
    iget-object v11, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 105
    .line 106
    iget-object v13, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v14, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 113
    .line 114
    iget-object v15, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Ljava/util/List;

    .line 117
    .line 118
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/util/List;

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    move-object v3, v14

    .line 127
    move v14, v9

    .line 128
    move-object v9, v0

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    :catch_1
    move-object v11, v13

    .line 132
    move-object v12, v14

    .line 133
    move-object v13, v15

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v10, 0xa

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 154
    move-result v10

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v10

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :cond_5
    iget-object v4, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$purchases:Ljava/util/List;

    .line 184
    .line 185
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    iget-object v10, v0, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v4

    .line 192
    move-object v11, v4

    .line 193
    move-object v13, v9

    .line 194
    move-object v12, v10

    .line 195
    const/4 v4, 0x0

    .line 196
    move-object v9, v0

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v10

    .line 201
    .line 202
    if-eqz v10, :cond_10

    .line 203
    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    add-int/lit8 v14, v4, 0x1

    .line 209
    .line 210
    if-gez v4, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 214
    .line 215
    :cond_6
    check-cast v10, Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v10}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    const-string v5, "purchaseTime"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 222
    .line 223
    move/from16 p1, v4

    .line 224
    .line 225
    const-wide/16 v3, -0x1

    .line 226
    .line 227
    .line 228
    :try_start_3
    invoke-virtual {v15, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 229
    move-result-wide v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    cmp-long v4, v4, v16

    .line 242
    .line 243
    if-ltz v4, :cond_7

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object v3, v8

    .line 246
    .line 247
    :goto_3
    if-eqz v3, :cond_8

    .line 248
    .line 249
    :try_start_4
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide v3

    .line 254
    .line 255
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 259
    move-result-wide v3

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 263
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 264
    goto :goto_4

    .line 265
    :catch_2
    move-object v4, v2

    .line 266
    .line 267
    move/from16 v2, p1

    .line 268
    .line 269
    goto/16 :goto_d

    .line 270
    :cond_8
    move-object v3, v8

    .line 271
    .line 272
    .line 273
    :goto_4
    :try_start_5
    invoke-virtual {v10}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    const-string v5, "productId"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    const-string v5, "it"

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v5

    .line 290
    xor-int/2addr v5, v7

    .line 291
    .line 292
    if-eqz v5, :cond_9

    .line 293
    goto :goto_5

    .line 294
    :cond_9
    move-object v4, v8

    .line 295
    .line 296
    :goto_5
    if-eqz v3, :cond_f

    .line 297
    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v5

    .line 303
    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-static {v12}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    iput-object v2, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v13, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v12, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v11, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v3, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 325
    .line 326
    iput v14, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 327
    .line 328
    move/from16 v15, p1

    .line 329
    .line 330
    :try_start_6
    iput v15, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 331
    .line 332
    iput v7, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v9}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 337
    .line 338
    if-ne v5, v1, :cond_b

    .line 339
    return-object v1

    .line 340
    .line 341
    :cond_b
    move-object/from16 v20, v4

    .line 342
    move-object v4, v2

    .line 343
    move v2, v15

    .line 344
    move-object v15, v13

    .line 345
    move-object v13, v11

    .line 346
    .line 347
    move-object/from16 v11, v20

    .line 348
    .line 349
    move-object/from16 v21, v10

    .line 350
    move-object v10, v3

    .line 351
    move-object v3, v12

    .line 352
    .line 353
    move-object/from16 v12, v21

    .line 354
    .line 355
    :goto_6
    :try_start_7
    check-cast v5, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lcom/google/protobuf/Timestamp;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Timestamp;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 367
    move-result-wide v16

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lkotlin/time/Duration;->unbox-impl()J

    .line 371
    move-result-wide v18

    .line 372
    .line 373
    .line 374
    invoke-static/range {v18 .. v19}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 375
    move-result-wide v18

    .line 376
    .line 377
    cmp-long v5, v16, v18

    .line 378
    .line 379
    if-gez v5, :cond_d

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getProductDetailsFetcher$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    iput-object v4, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v15, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v3, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v13, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v12, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v8, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v8, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 398
    .line 399
    iput v14, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$0:I

    .line 400
    .line 401
    iput v2, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->I$1:I

    .line 402
    .line 403
    iput v6, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 404
    .line 405
    .line 406
    invoke-interface {v5, v11, v9}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;->fetchProductDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 408
    .line 409
    if-ne v5, v1, :cond_c

    .line 410
    return-object v1

    .line 411
    :cond_c
    move-object v10, v12

    .line 412
    move-object v11, v13

    .line 413
    move-object v13, v15

    .line 414
    move-object v12, v3

    .line 415
    .line 416
    :goto_7
    :try_start_8
    check-cast v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;

    .line 417
    .line 418
    instance-of v3, v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 419
    .line 420
    if-eqz v3, :cond_e

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionData$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    check-cast v5, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult$Success;->getProductDetailsJson()Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v10, v5}, Lcom/unity3d/ads/core/domain/events/GetTransactionData;->invoke(Lcom/unity3d/services/store/gpbl/bridges/PurchaseBridge;Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    goto :goto_8

    .line 439
    :catch_3
    move-object v12, v3

    .line 440
    move-object v11, v13

    .line 441
    move-object v13, v15

    .line 442
    goto :goto_d

    .line 443
    :cond_d
    move-object v12, v3

    .line 444
    move-object v11, v13

    .line 445
    move-object v13, v15

    .line 446
    .line 447
    .line 448
    :cond_e
    :goto_8
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .line 452
    .line 453
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v5}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 457
    :goto_9
    move-object v2, v4

    .line 458
    goto :goto_c

    .line 459
    :catch_4
    :goto_a
    move-object v4, v2

    .line 460
    move v2, v15

    .line 461
    goto :goto_d

    .line 462
    .line 463
    :catch_5
    move/from16 v15, p1

    .line 464
    goto :goto_a

    .line 465
    .line 466
    :cond_f
    :goto_b
    move/from16 v15, p1

    .line 467
    .line 468
    .line 469
    :try_start_9
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    .line 472
    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .line 473
    .line 474
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    .line 476
    .line 477
    invoke-interface {v3, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 478
    :goto_c
    move v4, v14

    .line 479
    goto :goto_e

    .line 480
    :catch_6
    move v15, v4

    .line 481
    goto :goto_a

    .line 482
    .line 483
    .line 484
    :catch_7
    :goto_d
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .line 488
    .line 489
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 493
    goto :goto_9

    .line 494
    :goto_e
    const/4 v5, 0x3

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_10
    check-cast v13, Ljava/util/Collection;

    .line 499
    const/4 v3, 0x0

    .line 500
    .line 501
    new-array v3, v3, [Lkotlinx/coroutines/CompletableDeferred;

    .line 502
    .line 503
    .line 504
    invoke-interface {v13, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 505
    move-result-object v3

    .line 506
    .line 507
    check-cast v3, [Lkotlinx/coroutines/CompletableDeferred;

    .line 508
    array-length v4, v3

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    check-cast v3, [Lkotlinx/coroutines/Deferred;

    .line 515
    .line 516
    iput-object v2, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v8, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$1:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v8, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$2:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v8, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$3:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v8, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$4:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v8, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$5:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v8, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$6:Ljava/lang/Object;

    .line 529
    const/4 v4, 0x3

    .line 530
    .line 531
    iput v4, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v9}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    if-ne v3, v1, :cond_11

    .line 538
    return-object v1

    .line 539
    :cond_11
    :goto_f
    move-object v3, v2

    .line 540
    .line 541
    check-cast v3, Ljava/util/Collection;

    .line 542
    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    move-result v3

    .line 546
    xor-int/2addr v3, v7

    .line 547
    .line 548
    if-eqz v3, :cond_13

    .line 549
    .line 550
    iget-object v3, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getGetTransactionRequest$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    iget-object v4, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 560
    move-result-object v4

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->getAdapterVersion()Ljava/lang/String;

    .line 564
    move-result-object v4

    .line 565
    .line 566
    iget-object v5, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->$transactionOrigin:Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;

    .line 567
    .line 568
    iput-object v8, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->L$0:Ljava/lang/Object;

    .line 569
    const/4 v6, 0x4

    .line 570
    .line 571
    iput v6, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->label:I

    .line 572
    .line 573
    .line 574
    invoke-interface {v3, v2, v4, v5, v9}, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;->invoke(Ljava/util/List;Ljava/lang/String;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    if-ne v2, v1, :cond_12

    .line 578
    return-object v1

    .line 579
    .line 580
    :cond_12
    :goto_10
    check-cast v2, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    .line 581
    .line 582
    iget-object v1, v9, Lcom/unity3d/ads/core/data/manager/TransactionEventManager$onPurchasesReceived$1;->this$0:Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;->access$getTransactionEventRepository$p(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;)Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;->addTransactionEvent(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    .line 590
    .line 591
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 592
    return-object v1
.end method
