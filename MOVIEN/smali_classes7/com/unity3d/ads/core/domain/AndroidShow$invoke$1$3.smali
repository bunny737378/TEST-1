.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
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
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$3"
    f = "AndroidShow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidShow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1$3\n+ 2 MetadataReader.kt\ncom/unity3d/ads/core/configuration/MetadataReader\n*L\n1#1,71:1\n17#2:72\n8#2,14:73\n*S KotlinDebug\n*F\n+ 1 AndroidShow.kt\ncom/unity3d/ads/core/domain/AndroidShow$invoke$1$3\n*L\n41#1:72\n41#1:73,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ad:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

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

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getGameServerIdReader$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlayerServerId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "get(key)"

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    instance-of v4, v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v1

    .line 50
    .line 51
    :goto_0
    if-nez v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    .line 82
    .line 83
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    :goto_2
    move-object v2, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :goto_3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->isScarAd()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarAdString()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarQueryId()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getScarAdUnitId()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd()Z

    .line 151
    move-result v8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getOfferwallPlacementName()Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$ad:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 166
    move-object v1, v0

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v1 .. v9}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Lcom/unity3d/ads/adplayer/AdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    return-object p1

    .line 176
    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method
