.class public final Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;
.super Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;",
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "diagnosticEventRequestWorkModifier",
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        "getDiagnosticEventRequestWorkModifier",
        "()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        "diagnosticEventRequestWorkModifier$delegate",
        "Lkotlin/Lazy;",
        "getDiagnosticRequestPolicy",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getGetDiagnosticRequestPolicy",
        "()Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getDiagnosticRequestPolicy$delegate",
        "universalRequestEventSender",
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "getUniversalRequestEventSender",
        "()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "universalRequestEventSender$delegate",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiagnosticEventJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticEventJob.kt\ncom/unity3d/ads/core/domain/work/DiagnosticEventJob\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n*L\n1#1,42:1\n29#2,5:43\n29#2,5:48\n29#2,5:53\n*S KotlinDebug\n*F\n+ 1 DiagnosticEventJob.kt\ncom/unity3d/ads/core/domain/work/DiagnosticEventJob\n*L\n17#1:43,5\n18#1:48,5\n20#1:53,5\n*E\n"
    }
.end annotation


# instance fields
.field private final diagnosticEventRequestWorkModifier$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDiagnosticRequestPolicy$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final universalRequestEventSender$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "workerParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance p2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$1;

    .line 18
    .line 19
    const-string v0, "other_req"

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticRequestPolicy$delegate:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$2;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->diagnosticEventRequestWorkModifier$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$3;

    .line 44
    .line 45
    const-string v0, "diagnostics"

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$special$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->universalRequestEventSender$delegate:Lkotlin/Lazy;

    .line 55
    return-void
.end method

.method private final getDiagnosticEventRequestWorkModifier()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->diagnosticEventRequestWorkModifier$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 9
    return-object v0
.end method

.method private final getGetDiagnosticRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticRequestPolicy$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 9
    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 33
    .line 34
    const-string v3, "success()"

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object v0, v2

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    goto :goto_1

    .line 91
    :catchall_2
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getWorkerParams()Landroidx/work/WorkerParameters;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string v2, "universalRequestId"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    return-object p1

    .line 120
    :catchall_3
    move-exception p1

    .line 121
    move-object v0, p0

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_5
    :try_start_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 140
    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    return-object v1

    .line 143
    :cond_6
    move-object v6, p0

    .line 144
    .line 145
    :goto_1
    :try_start_5
    check-cast p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    goto :goto_3

    .line 155
    :catchall_4
    move-exception p1

    .line 156
    move-object v6, p0

    .line 157
    .line 158
    :goto_2
    :try_start_6
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    if-nez v7, :cond_9

    .line 173
    .line 174
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-direct {v6}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getDiagnosticEventRequestWorkModifier()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    const-string v7, "universalRequest"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    const-string v7, "modifiedUniversalRequest.toByteString()"

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 207
    const/4 v7, 0x0

    .line 208
    .line 209
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2, p1, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 216
    .line 217
    if-ne p1, v1, :cond_7

    .line 218
    return-object v1

    .line 219
    :cond_7
    move-object v2, v6

    .line 220
    .line 221
    .line 222
    :goto_4
    :try_start_7
    invoke-direct {v2}, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->getGetDiagnosticRequestPolicy()Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V

    .line 231
    .line 232
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob$doWork$1;->label:I

    .line 235
    .line 236
    .line 237
    invoke-super {v2, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 239
    .line 240
    if-ne p1, v1, :cond_8

    .line 241
    return-object v1

    .line 242
    :cond_8
    move-object v0, v2

    .line 243
    .line 244
    :goto_5
    :try_start_8
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 245
    return-object p1

    .line 246
    :catchall_5
    move-exception p1

    .line 247
    move-object v0, v6

    .line 248
    goto :goto_6

    .line 249
    .line 250
    .line 251
    :cond_9
    :try_start_9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 256
    return-object p1

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getLogger()Lcom/unity3d/ads/core/log/Logger;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    const-string v1, "DiagnosticEventJob failed to process work"

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    const-string v0, "retry()"

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    return-object p1
.end method

.method public getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;->universalRequestEventSender$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 9
    return-object v0
.end method
