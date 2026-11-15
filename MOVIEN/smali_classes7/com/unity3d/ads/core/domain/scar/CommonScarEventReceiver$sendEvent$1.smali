.class final Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
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
    c = "com.unity3d.ads.core.domain.scar.CommonScarEventReceiver$sendEvent$1"
    f = "CommonScarEventReceiver.kt"
    i = {}
    l = {
        0x23,
        0x29,
        0x34,
        0x42,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonScarEventReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonScarEventReceiver.kt\ncom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $eventId:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $params:[Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;[Ljava/lang/Object;Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/Object;",
            "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

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

    new-instance p1, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;-><init>(Ljava/lang/Enum;[Ljava/lang/Object;Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
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
    iget v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    if-eq v2, v8, :cond_2

    .line 21
    .line 22
    if-eq v2, v6, :cond_2

    .line 23
    .line 24
    if-eq v2, v5, :cond_2

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 53
    .line 54
    sget-object v10, Lcom/unity3d/scar/adapter/common/GMAEvent;->VERSION:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 55
    .line 56
    if-ne v2, v10, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 61
    .line 62
    aget-object v2, v2, v7

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_versionFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string v4, "0.0.0"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    xor-int/2addr v4, v8

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    .line 81
    :goto_1
    iput v8, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-ne v2, v1, :cond_9

    .line 88
    return-object v1

    .line 89
    .line 90
    :cond_5
    sget-object v10, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 91
    .line 92
    if-ne v2, v10, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    new-instance v4, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    .line 106
    aget-object v2, v2, v7

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    .line 116
    const/16 v15, 0x76

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    move-object v7, v4

    .line 120
    move-object v8, v10

    .line 121
    move-object v9, v5

    .line 122
    move-object v10, v11

    .line 123
    move-object v11, v2

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v7 .. v16}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    iput v6, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-ne v2, v1, :cond_9

    .line 135
    return-object v1

    .line 136
    .line 137
    :cond_6
    sget-object v10, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 138
    .line 139
    if-ne v2, v10, :cond_7

    .line 140
    .line 141
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    new-instance v4, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    .line 153
    aget-object v7, v2, v7

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v13, v7

    .line 158
    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    .line 161
    aget-object v7, v2, v8

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    move-object v14, v7

    .line 166
    .line 167
    check-cast v14, Ljava/lang/String;

    .line 168
    .line 169
    aget-object v6, v2, v6

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    move-object v15, v6

    .line 174
    .line 175
    check-cast v15, Ljava/lang/String;

    .line 176
    .line 177
    aget-object v2, v2, v5

    .line 178
    .line 179
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    const/16 v16, 0x6

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    move-object v6, v4

    .line 190
    move-object v7, v10

    .line 191
    move-object v8, v11

    .line 192
    move-object v9, v12

    .line 193
    move-object v10, v13

    .line 194
    move-object v11, v14

    .line 195
    move-object v12, v15

    .line 196
    move-object v13, v2

    .line 197
    .line 198
    move/from16 v14, v16

    .line 199
    .line 200
    move-object/from16 v15, v17

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v6 .. v15}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    iput v5, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    if-ne v2, v1, :cond_9

    .line 212
    return-object v1

    .line 213
    .line 214
    :cond_7
    instance-of v2, v2, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    new-instance v5, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 225
    .line 226
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 227
    move-object v11, v6

    .line 228
    .line 229
    check-cast v11, Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x7e

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    move-object v10, v5

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v10 .. v19}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    iput v4, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-ne v2, v1, :cond_8

    .line 254
    return-object v1

    .line 255
    .line 256
    :cond_8
    :goto_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 257
    .line 258
    instance-of v2, v2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->this$0:Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;->access$get_gmaEventFlow$p(Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    new-instance v4, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 269
    .line 270
    sget-object v11, Lcom/unity3d/scar/adapter/common/GMAEvent;->BANNER:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 271
    .line 272
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$eventId:Ljava/lang/Enum;

    .line 273
    move-object v12, v5

    .line 274
    .line 275
    check-cast v12, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 276
    .line 277
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->$params:[Ljava/lang/Object;

    .line 278
    .line 279
    aget-object v5, v5, v7

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    move-object v13, v5

    .line 284
    .line 285
    check-cast v13, Ljava/lang/String;

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x78

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    move-object v10, v4

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v10 .. v19}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    iput v3, v0, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver$sendEvent$1;->label:I

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    if-ne v2, v1, :cond_9

    .line 308
    return-object v1

    .line 309
    .line 310
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object v1
.end method
