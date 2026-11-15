.class public abstract Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010 \u001a\u00020!H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"R\u001b\u0010\u0008\u001a\u00020\t8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
        "Landroidx/work/CoroutineWorker;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "getLogger",
        "()Lcom/unity3d/ads/core/log/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "requestPolicy",
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "getRequestPolicy",
        "()Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "setRequestPolicy",
        "(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V",
        "universalRequestDataSource",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "getUniversalRequestDataSource",
        "()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "universalRequestDataSource$delegate",
        "universalRequestEventSender",
        "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "getUniversalRequestEventSender",
        "()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;",
        "universalRequestEventSender$delegate",
        "getWorkerParams",
        "()Landroidx/work/WorkerParameters;",
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
        "SMAP\nUniversalRequestJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalRequestJob.kt\ncom/unity3d/ads/core/domain/work/UniversalRequestJob\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n*L\n1#1,45:1\n29#2,5:46\n29#2,5:51\n29#2,5:56\n*S KotlinDebug\n*F\n+ 1 UniversalRequestJob.kt\ncom/unity3d/ads/core/domain/work/UniversalRequestJob\n*L\n21#1:46,5\n22#1:51,5\n23#1:56,5\n*E\n"
    }
.end annotation


# instance fields
.field private final logger$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

.field private final universalRequestDataSource$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final universalRequestEventSender$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final workerParams:Landroidx/work/WorkerParameters;
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
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance p2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$1;

    .line 20
    .line 21
    const-string v0, "universal"

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestEventSender$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$2;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestDataSource$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance p2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$special$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->logger$delegate:Lkotlin/Lazy;

    .line 55
    return-void
.end method

.method public static synthetic doWork$suspendImpl(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;-><init>(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

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
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    iget-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v7, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    move-object v2, v7

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string v2, "universalRequestId"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_5
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    if-ne v2, v1, :cond_6

    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object v7, v2

    .line 138
    move-object v2, p0

    .line 139
    move-object p0, p1

    .line 140
    move-object p1, v7

    .line 141
    .line 142
    :goto_1
    :try_start_3
    check-cast p1, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;->getUniversalRequestMapOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception v2

    .line 153
    .line 154
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    move-object v7, v2

    .line 164
    move-object v2, p0

    .line 165
    move-object p0, p1

    .line 166
    move-object p1, v7

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    if-nez v6, :cond_a

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
    :try_start_4
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    const-string v6, "universalRequest"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getRequestPolicy()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1, v6, v0}, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v1, :cond_7

    .line 204
    return-object v1

    .line 205
    .line 206
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :goto_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 231
    move-result-object p1

    .line 232
    const/4 v2, 0x0

    .line 233
    .line 234
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob$doWork$1;->label:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->remove(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    if-ne p0, v1, :cond_8

    .line 245
    return-object v1

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_7
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    const-string p1, "{\n            universalR\u2026esult.success()\n        }"

    .line 252
    .line 253
    .line 254
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    goto :goto_8

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    const-string p1, "{\n            Result.retry()\n        }"

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    :goto_8
    return-object p0

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->doWork$suspendImpl(Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLogger()Lcom/unity3d/ads/core/log/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->logger$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/log/Logger;

    .line 9
    return-object v0
.end method

.method public final getRequestPolicy()Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "requestPolicy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUniversalRequestDataSource()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestDataSource$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    .line 9
    return-object v0
.end method

.method public getUniversalRequestEventSender()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->universalRequestEventSender$delegate:Lkotlin/Lazy;

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

.method public final getWorkerParams()Landroidx/work/WorkerParameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->workerParams:Landroidx/work/WorkerParameters;

    return-object v0
.end method

.method public final setRequestPolicy(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/gatewayclient/RequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;->requestPolicy:Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    return-void
.end method
