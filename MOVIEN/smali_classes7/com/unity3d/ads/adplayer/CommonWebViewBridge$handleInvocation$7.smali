.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->handleInvocation(Ljava/lang/String;)V
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
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$7"
    f = "CommonWebViewBridge.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x86,
        0x88,
        0x89,
        0x8a,
        0x8b,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "invocation",
        "$this$launch",
        "invocation",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/String;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $parameters:Lorg/json/JSONArray;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$message:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$message:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    .line 23
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_2
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :pswitch_4
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :pswitch_5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 83
    move-object v5, p1

    .line 84
    .line 85
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .line 87
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v1, v6}, Lcom/unity3d/ads/adplayer/Invocation;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    return-object v0

    .line 118
    :cond_0
    move-object v1, p1

    .line 119
    .line 120
    :goto_1
    :try_start_4
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7$1;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1, v4}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7$1;-><init>(Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    iput-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 130
    .line 131
    const-wide/16 v6, 0x1388

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v0, :cond_1

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_1
    :goto_2
    iput-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 143
    const/4 p1, 0x3

    .line 144
    .line 145
    iput p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lcom/unity3d/ads/adplayer/Invocation;->getResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    if-ne p1, v0, :cond_2

    .line 152
    return-object v0

    .line 153
    :cond_2
    move-object v1, v5

    .line 154
    .line 155
    :goto_3
    instance-of v5, p1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 160
    .line 161
    check-cast p1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 164
    const/4 v1, 0x4

    .line 165
    .line 166
    iput v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_3
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 178
    .line 179
    const-string v7, "OK"

    .line 180
    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    iput-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 186
    const/4 v1, 0x5

    .line 187
    .line 188
    iput v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6, v7, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    if-ne p1, v0, :cond_8

    .line 195
    return-object v0

    .line 196
    .line 197
    :goto_4
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    const-string v1, "Invocation("

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, ") is not handled"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    goto :goto_5

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move-object p1, v1

    .line 241
    .line 242
    :goto_5
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 243
    .line 244
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 245
    .line 246
    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 247
    .line 248
    const-string v6, "ERROR"

    .line 249
    .line 250
    .line 251
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    iput-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 257
    const/4 v4, 0x6

    .line 258
    .line 259
    iput v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v5, v6, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    if-ne p1, v0, :cond_6

    .line 266
    return-object v0

    .line 267
    .line 268
    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    :goto_8
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$message:Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    const-string v5, "native_webview_invocation_error"

    .line 300
    const/4 v6, 0x0

    .line 301
    .line 302
    new-array v0, v2, [Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    if-nez v2, :cond_7

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    :cond_7
    const-string p1, "reason_debug"

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    move-result-object p1

    .line 323
    const/4 v2, 0x0

    .line 324
    .line 325
    aput-object p1, v0, v2

    .line 326
    .line 327
    const-string p1, "webview_invocation"

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    aput-object p1, v0, v3

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 337
    move-result-object v7

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    .line 342
    const/16 v11, 0x3a

    .line 343
    const/4 v12, 0x0

    .line 344
    .line 345
    .line 346
    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 347
    .line 348
    :cond_8
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    return-object p1

    .line 350
    nop

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
