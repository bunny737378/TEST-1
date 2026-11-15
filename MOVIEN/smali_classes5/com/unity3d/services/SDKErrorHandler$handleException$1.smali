.class final Lcom/unity3d/services/SDKErrorHandler$handleException$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/SDKErrorHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
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
    c = "com.unity3d.services.SDKErrorHandler$handleException$1"
    f = "SDKErrorHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $exception:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/SDKErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/SDKErrorHandler;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/SDKErrorHandler$handleException$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

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

    new-instance p1, Lcom/unity3d/services/SDKErrorHandler$handleException$1;

    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/SDKErrorHandler$handleException$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    .line 5
    iget v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/unity3d/services/SDKErrorHandler;->access$retrieveCoroutineName(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$context:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/unity3d/services/SDKErrorHandler;->access$retrieveOpportunityId(Lcom/unity3d/services/SDKErrorHandler;Lkotlin/coroutines/CoroutineContext;)Lcom/google/protobuf/ByteString;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 29
    .line 30
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string p1, "native_exception_npe"

    .line 35
    :goto_0
    move-object v8, p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string p1, "native_exception_oom"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p1, "native_exception_ise"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "native_exception_se"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    const-string p1, "native_exception_re"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_4
    const-string p1, "native_exception"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/unity3d/services/SDKErrorHandler;->access$getAlternativeFlowReader$p(Lcom/unity3d/services/SDKErrorHandler;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v1, "Unity Ads SDK encountered an exception: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->$exception:Ljava/lang/Throwable;

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 116
    move-object v2, v8

    .line 117
    move-object v3, v9

    .line 118
    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lcom/unity3d/services/SDKErrorHandler;->access$sendDiagnostic(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$handleException$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 124
    .line 125
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x4

    .line 128
    const/4 v12, 0x0

    .line 129
    move-object v7, v0

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcom/unity3d/services/SDKErrorHandler;->access$sendMetric(Lcom/unity3d/services/SDKErrorHandler;Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 136
    .line 137
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method
