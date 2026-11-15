.class final Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
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
    c = "com.unity3d.ads.core.data.datasource.AndroidInstallReferrerDataSource$invoke$2"
    f = "AndroidInstallReferrerDataSource.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidInstallReferrerDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidInstallReferrerDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 AndroidInstallReferrerDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2\n*L\n32#1:95,11\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->label:I

    .line 37
    .line 38
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$getAppContext$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v2, v1, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlinx/coroutines/CancellableContinuation;Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    const-string v4, "install_referral_fetch_failed"

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    .line 96
    const/16 v10, 0x3e

    .line 97
    const/4 v11, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    :cond_3
    if-ne p1, v0, :cond_4

    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_1
    return-object p1
.end method
