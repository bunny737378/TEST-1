.class public final Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J#\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J-\u00105\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J0\u00107\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00108\u001a\u0004\u0018\u0001092\n\u0008\u0002\u0010:\u001a\u0004\u0018\u0001092\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u001a\u0010;\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\"\u0010<\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010=\u001a\u0002092\u0008\u00102\u001a\u0004\u0018\u000103H\u0002R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u00020*\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006>"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "awaitInitialization",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "safeCallbackInvoke",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V",
        "getAwaitInitialization",
        "()Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "didAwaitInit",
        "",
        "getGetHeaderBiddingToken",
        "()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getGetInitializationState",
        "()Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "getListener",
        "()Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "setListener",
        "(Lcom/unity3d/ads/IUnityAdsTokenListener;)V",
        "getLogger",
        "()Lcom/unity3d/ads/core/log/Logger;",
        "getSafeCallbackInvoke",
        "()Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "getSendDiagnosticEvent",
        "()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getSessionRepository",
        "()Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "startState",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "startTime",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "getStartTime-z9LOYto",
        "()J",
        "J",
        "fetchToken",
        "",
        "tokenNumber",
        "",
        "tokenConfiguration",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "(ILcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tokenFailure",
        "reason",
        "",
        "reasonDebug",
        "tokenStart",
        "tokenSuccess",
        "token",
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
        "SMAP\nCommonInitAwaitingGetHeaderBiddingToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInitAwaitingGetHeaderBiddingToken.kt\ncom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
    }
.end annotation


# instance fields
.field private final awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private didAwaitInit:Z

.field private final getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/unity3d/ads/IUnityAdsTokenListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startState:Lcom/unity3d/ads/core/data/model/InitializationState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/GetInitializationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/domain/AwaitInitialization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "getHeaderBiddingToken"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sendDiagnosticEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getInitializationState"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "awaitInitialization"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "sessionRepository"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "safeCallbackInvoke"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "logger"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 53
    .line 54
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 58
    move-result-wide p1

    .line 59
    .line 60
    iput-wide p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 61
    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->fetchToken(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDidAwaitInit$p(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 3
    return-void
.end method

.method private final fetchToken(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->I$0:I

    .line 41
    .line 42
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/unity3d/ads/TokenConfiguration;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    :try_start_1
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 68
    .line 69
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->I$0:I

    .line 74
    .line 75
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1, p2, v0}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;->invoke(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    if-ne p3, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    .line 85
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    move-object v1, v4

    .line 87
    move-object v4, p3

    .line 88
    move-object p3, v1

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception p3

    .line 91
    move-object v0, p0

    .line 92
    :goto_2
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {p3, v1, v3, v4}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    const-string v1, "uncaught_exception"

    .line 99
    .line 100
    :goto_3
    if-nez v4, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, v1, p3, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {v0, p1, v4, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenSuccess(ILjava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    .line 108
    .line 109
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1
.end method

.method private final tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    .line 4
    const-string v1, "native_gateway_token_failure_time"

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v4, "sync"

    .line 25
    .line 26
    const-string v5, "false"

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    const-string v5, "state"

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v6, v9}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v6, "complete_state"

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v6, "awaited_init"

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/unity3d/ads/TokenConfiguration;->isNewApi()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    const-string v4, "new_api"

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    const-string p4, "reason"

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    check-cast p4, Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    if-eqz p3, :cond_2

    .line 97
    .line 98
    const-string p4, "reason_debug"

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    :cond_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    const/16 v7, 0x18

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string p4, "Returned nil token due to: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    const/4 p3, 0x2

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, v9, p3, v9}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 145
    .line 146
    new-instance p2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenFailure$2;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenFailure$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 153
    return-void
.end method

.method public static synthetic tokenFailure$default(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    .line 9
    return-void
.end method

.method private final tokenStart(ILcom/unity3d/ads/TokenConfiguration;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 3
    .line 4
    const-string v1, "Token generation started"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 21
    .line 22
    const-string v5, "native_gateway_token_started"

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "sync"

    .line 30
    .line 31
    const-string v2, "false"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "state"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/unity3d/ads/TokenConfiguration;->isNewApi()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string v1, "new_api"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    const/16 v11, 0x1a

    .line 75
    const/4 v12, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method private final tokenSuccess(ILjava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 3
    .line 4
    const-string v1, "native_gateway_token_success_time"

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x5

    .line 20
    .line 21
    new-array v3, v3, [Lkotlin/Pair;

    .line 22
    .line 23
    const-string v4, "sync"

    .line 24
    .line 25
    const-string v5, "false"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const-string v6, "state"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x1

    .line 46
    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v6, v7}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string v6, "complete_state"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x2

    .line 66
    .line 67
    aput-object v4, v3, v6

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v6, "awaited_init"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v4

    .line 80
    const/4 v6, 0x3

    .line 81
    .line 82
    aput-object v4, v3, v6

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/unity3d/ads/TokenConfiguration;->isNewApi()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    const-string v4, "new_api"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object p3

    .line 99
    const/4 v4, 0x4

    .line 100
    .line 101
    aput-object p3, v3, v4

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    const/16 v7, 0x18

    .line 114
    const/4 v8, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 120
    .line 121
    const-string p3, "Generated a valid token."

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p3}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 127
    .line 128
    new-instance p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;

    .line 129
    .line 130
    .line 131
    invoke-direct {p3, p0, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p3}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkotlin/jvm/functions/Function0;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final getAwaitInitialization()Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    return-object v0
.end method

.method public final getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    return-object v0
.end method

.method public final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ads/IUnityAdsTokenListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    return-object v0
.end method

.method public final getLogger()Lcom/unity3d/ads/core/log/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    return-object v0
.end method

.method public final getSafeCallbackInvoke()Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    return-object v0
.end method

.method public final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object v0
.end method

.method public final getSessionRepository()Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-object v0
.end method

.method public final getStartTime-z9LOYto()J
    .locals 2

    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    return-wide v0
.end method

.method public invoke(ILcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lcom/unity3d/ads/TokenConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/IUnityAdsTokenListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lcom/unity3d/ads/IUnityAdsTokenListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 33
    .line 34
    const-string v3, "!sessionRepository.shouldInitialize"

    .line 35
    .line 36
    const-string v4, "gateway"

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->I$0:I

    .line 61
    .line 62
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/unity3d/ads/TokenConfiguration;

    .line 65
    .line 66
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenStart(ILcom/unity3d/ads/TokenConfiguration;)V

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    const-string p3, "listener_null"

    .line 85
    .line 86
    const-string p4, "IUnityAdsTokenListener is null"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_4
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 98
    move-result p3

    .line 99
    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, v4, v3, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_5
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getGetTokenTimeoutMs()I

    .line 120
    move-result p3

    .line 121
    int-to-long p3, p3

    .line 122
    .line 123
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, p0, v7}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->I$0:I

    .line 133
    .line 134
    iput v6, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p4, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    if-ne p3, v1, :cond_6

    .line 141
    return-object v1

    .line 142
    :cond_6
    move-object p3, p0

    .line 143
    .line 144
    :goto_1
    iget-object p4, p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 145
    .line 146
    .line 147
    invoke-interface {p4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 148
    move-result p4

    .line 149
    .line 150
    if-nez p4, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p1, v4, v3, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    .line 154
    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p1

    .line 157
    .line 158
    :cond_7
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 163
    .line 164
    .line 165
    invoke-direct {p3, p1, p2, v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->fetchToken(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    return-object v1

    .line 170
    .line 171
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    return-object p1
.end method

.method public final setListener(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/IUnityAdsTokenListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    return-void
.end method
