.class final Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->invoke(ILcom/google/protobuf/ByteString;Lcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.scar.AndroidFetchSignalsAndSendUseCase$invoke$2"
    f = "AndroidFetchSignalsAndSendUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x23,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "requestedSignals",
        "startTime",
        "requestedSignals",
        "uploadStartTime"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidFetchSignalsAndSendUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFetchSignalsAndSendUseCase.kt\ncom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2\n+ 2 CoroutineExtensions.kt\ncom/unity3d/services/core/extensions/CoroutineExtensionsKt\n*L\n1#1,88:1\n14#2,6:89\n14#2,6:95\n*S KotlinDebug\n*F\n+ 1 AndroidFetchSignalsAndSendUseCase.kt\ncom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2\n*L\n34#1:89,6\n55#1:95,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

.field final synthetic $tokenId:Lcom/google/protobuf/ByteString;

.field final synthetic $tokenNumber:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;ILcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "I",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    iput p3, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    iget v3, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Lcom/unity3d/ads/TokenConfiguration;ILcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 20
    .line 21
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    iget-wide v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 48
    .line 49
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 50
    move-object v7, v0

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getScarEligibleEffectiveUseCase$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenConfiguration:Lcom/unity3d/ads/TokenConfiguration;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v8}, Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;->invoke(Lcom/unity3d/ads/TokenConfiguration;)Ljava/util/List;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object v0

    .line 94
    .line 95
    :cond_3
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    const-string v10, "native_scar_signals_collection_started"

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    .line 107
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 111
    move-result-object v15

    .line 112
    .line 113
    const/16 v16, 0x1e

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 119
    .line 120
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 121
    .line 122
    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getScarManager$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-wide v6, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 131
    .line 132
    iput v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v8, v1}, Lcom/unity3d/ads/core/data/manager/ScarManager;->getSignals(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    if-ne v0, v2, :cond_4

    .line 139
    return-object v2

    .line 140
    :cond_4
    move-wide v5, v6

    .line 141
    move-object v7, v8

    .line 142
    .line 143
    .line 144
    :goto_0
    :try_start_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-wide v5, v6

    .line 149
    move-object v7, v8

    .line 150
    .line 151
    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    move-object v0, v3

    .line 167
    .line 168
    :cond_5
    check-cast v0, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v8, "native_scar_signals_collection_success_time"

    .line 173
    :goto_3
    move-object v10, v8

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_6
    const-string v8, "native_scar_signals_collection_failure_time"

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :goto_4
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 191
    move-result-wide v5

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v7}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Ljava/util/List;)Ljava/util/Map;

    .line 201
    move-result-object v12

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    .line 205
    iget v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 209
    move-result-object v15

    .line 210
    .line 211
    const/16 v16, 0x18

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    .line 216
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object v0

    .line 222
    .line 223
    :cond_7
    sget-object v5, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 227
    move-result-wide v5

    .line 228
    .line 229
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    const-string v10, "native_scar_signals_upload_started"

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    .line 241
    iget v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 242
    .line 243
    .line 244
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    const/16 v16, 0x1e

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 253
    .line 254
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 255
    .line 256
    iget-object v9, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenId:Lcom/google/protobuf/ByteString;

    .line 257
    .line 258
    .line 259
    :try_start_4
    invoke-static {v8}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getHandleGetTokenRequest$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;

    .line 260
    move-result-object v8

    .line 261
    .line 262
    iput-object v7, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-wide v5, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->J$0:J

    .line 265
    .line 266
    iput v4, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->label:I

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v9, v0, v1}, Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 271
    .line 272
    if-ne v0, v2, :cond_8

    .line 273
    return-object v2

    .line 274
    :cond_8
    move-wide v4, v5

    .line 275
    move-object v2, v7

    .line 276
    .line 277
    .line 278
    :goto_5
    :try_start_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    goto :goto_7

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move-wide v4, v5

    .line 283
    move-object v2, v7

    .line 284
    .line 285
    :goto_6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 297
    move-result v6

    .line 298
    .line 299
    if-eqz v6, :cond_9

    .line 300
    goto :goto_8

    .line 301
    :cond_9
    move-object v3, v0

    .line 302
    .line 303
    :goto_8
    check-cast v3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    const-string v0, "native_scar_signals_upload_success_time"

    .line 314
    :goto_9
    move-object v7, v0

    .line 315
    goto :goto_a

    .line 316
    .line 317
    :cond_a
    const-string v0, "native_scar_signals_upload_failure_time"

    .line 318
    goto :goto_9

    .line 319
    .line 320
    :goto_a
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v5}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 332
    move-result-wide v3

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v2}, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase;Ljava/util/List;)Ljava/util/Map;

    .line 342
    move-result-object v9

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    .line 346
    iget v0, v1, Lcom/unity3d/ads/core/domain/scar/AndroidFetchSignalsAndSendUseCase$invoke$2;->$tokenNumber:I

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 350
    move-result-object v12

    .line 351
    .line 352
    const/16 v13, 0x18

    .line 353
    const/4 v14, 0x0

    .line 354
    .line 355
    .line 356
    invoke-static/range {v6 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 357
    .line 358
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    return-object v0

    .line 360
    :goto_b
    throw v0

    .line 361
    :goto_c
    throw v0
.end method
