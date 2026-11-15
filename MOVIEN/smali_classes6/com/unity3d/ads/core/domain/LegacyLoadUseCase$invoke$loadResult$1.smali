.class final Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/unity3d/ads/core/data/model/LoadResult;",
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
    c = "com.unity3d.ads.core.domain.LegacyLoadUseCase$invoke$loadResult$1"
    f = "LegacyLoadUseCase.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x8d,
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "opportunityIdByteString",
        "headerBiddingAdMarkup"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Ljava/lang/String;

.field final synthetic $placement:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$opportunityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$opportunityId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Landroid/content/Context;Ljava/lang/String;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/unity3d/ads/core/data/model/LoadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    .line 8
    iget v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v12, :cond_2

    .line 19
    .line 20
    if-eq v0, v11, :cond_1

    .line 21
    .line 22
    if-ne v0, v10, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 42
    .line 43
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object v4, v0

    .line 50
    move-object v3, v1

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$opportunityId:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "fromString(opportunityId)"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v13}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$setOpportunity$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/google/protobuf/ByteString;)V

    .line 85
    .line 86
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v13}, Lcom/unity3d/ads/core/data/repository/AdRepository;->hasOpportunityId(Lcom/google/protobuf/ByteString;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v14, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 99
    .line 100
    sget-object v15, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 101
    .line 102
    const-string v16, "[UnityAds] Object ID already used"

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const-string v18, "opportunity_id_used"

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x34

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v14 .. v22}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    :cond_4
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAdMarkup$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getHeaderBiddingAdMarkup(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Ljava/lang/String;)Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    .line 127
    move-result-object v14

    .line 128
    .line 129
    if-nez v14, :cond_5

    .line 130
    .line 131
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 132
    .line 133
    sget-object v16, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_ADVIEWER:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 134
    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lcom/unity3d/ads/UnityAdsErrorKt;->getLoadErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    .line 137
    move-result-object v17

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const-string v19, "invalid_admarkup"

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x34

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    move-object v15, v0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v15 .. v23}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    return-object v0

    .line 155
    .line 156
    :cond_5
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getGetInitializationState$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v12, v7}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    sget-object v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v0

    .line 172
    .line 173
    aget v0, v1, v0

    .line 174
    .line 175
    if-eq v0, v12, :cond_13

    .line 176
    .line 177
    if-eq v0, v11, :cond_10

    .line 178
    .line 179
    if-eq v0, v10, :cond_f

    .line 180
    const/4 v1, 0x4

    .line 181
    .line 182
    if-ne v0, v1, :cond_e

    .line 183
    .line 184
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getAwaitInitialization$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    const-wide/16 v1, 0x0

    .line 191
    const/4 v4, 0x1

    .line 192
    const/4 v5, 0x0

    .line 193
    .line 194
    iput-object v13, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v14, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput v11, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 199
    .line 200
    move-object/from16 v3, p0

    .line 201
    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AwaitInitialization$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/AwaitInitialization;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    if-ne v0, v9, :cond_6

    .line 207
    return-object v9

    .line 208
    :cond_6
    move-object v3, v13

    .line 209
    move-object v4, v14

    .line 210
    .line 211
    :goto_0
    check-cast v0, Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    const/4 v0, -0x1

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_7
    sget-object v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 221
    move-result v0

    .line 222
    .line 223
    aget v0, v1, v0

    .line 224
    .line 225
    :goto_1
    if-eq v0, v12, :cond_b

    .line 226
    .line 227
    if-eq v0, v11, :cond_8

    .line 228
    .line 229
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 230
    .line 231
    sget-object v14, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_TIMEOUT:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 232
    .line 233
    const-string v15, "Unity Ads SDK ad load failed: Request timed out. Check your network connection and try again later.\n"

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const-string v17, "timeout_initialization"

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x34

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    move-object v13, v0

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v13 .. v21}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_8
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationError()Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    sget-object v2, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 274
    :cond_9
    move-object v10, v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    .line 278
    move-result-object v11

    .line 279
    const/4 v12, 0x0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReason()Ljava/lang/String;

    .line 283
    move-result-object v13

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    .line 287
    const/16 v16, 0x34

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    move-object v9, v1

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v9 .. v17}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    :goto_2
    move-object v0, v1

    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_a
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 299
    .line 300
    sget-object v19, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 301
    .line 302
    const-string v20, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const-string v22, "not_initialized"

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x34

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    move-object/from16 v18, v0

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v18 .. v26}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_b
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 330
    .line 331
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v2, :cond_c

    .line 334
    move-object v2, v6

    .line 335
    .line 336
    :cond_c
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 337
    .line 338
    iget-object v6, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 339
    .line 340
    iput-object v7, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput v10, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 345
    .line 346
    move-object/from16 v7, p0

    .line 347
    .line 348
    .line 349
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/Load;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    if-ne v0, v9, :cond_d

    .line 353
    return-object v9

    .line 354
    .line 355
    :cond_d
    :goto_3
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 356
    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 363
    throw v0

    .line 364
    .line 365
    :cond_f
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 366
    .line 367
    sget-object v10, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 368
    .line 369
    const-string v11, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 370
    const/4 v12, 0x0

    .line 371
    .line 372
    const-string v13, "not_initialized"

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    .line 376
    const/16 v16, 0x34

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    move-object v9, v0

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v9 .. v17}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    return-object v0

    .line 384
    .line 385
    :cond_10
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getInitializationError()Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    if-nez v2, :cond_11

    .line 404
    .line 405
    sget-object v2, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_UNSPECIFIED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 406
    :cond_11
    move-object v10, v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getMessage()Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    const/4 v12, 0x0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->getReason()Ljava/lang/String;

    .line 415
    move-result-object v13

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    .line 419
    const/16 v16, 0x34

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    move-object v9, v1

    .line 423
    .line 424
    .line 425
    invoke-direct/range {v9 .. v17}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_12
    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 430
    .line 431
    sget-object v19, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NOT_INITIALIZED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 432
    .line 433
    const-string v20, "Unity Ads SDK ad load failed: The Unity Ads SDK is not initialized. Initialize the SDK before loading ads."

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const-string v22, "not_initialized"

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const/16 v25, 0x34

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    move-object/from16 v18, v0

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v18 .. v26}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    goto :goto_5

    .line 452
    .line 453
    :cond_13
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->access$getLoad$p(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;)Lcom/unity3d/ads/core/domain/Load;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iget-object v1, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$context:Landroid/content/Context;

    .line 460
    .line 461
    iget-object v2, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$placement:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v2, :cond_14

    .line 464
    move-object v2, v6

    .line 465
    .line 466
    :cond_14
    iget-object v5, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$gatewayBannerSize:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 467
    .line 468
    iget-object v6, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 469
    .line 470
    iput v12, v8, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase$invoke$loadResult$1;->label:I

    .line 471
    move-object v3, v13

    .line 472
    move-object v4, v14

    .line 473
    .line 474
    move-object/from16 v7, p0

    .line 475
    .line 476
    .line 477
    invoke-interface/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/Load;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    if-ne v0, v9, :cond_15

    .line 481
    return-object v9

    .line 482
    .line 483
    :cond_15
    :goto_4
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    .line 484
    :goto_5
    return-object v0
.end method
