.class final Lcom/unity3d/ads/BannerAd$Companion$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/BannerAd$Companion;->load(Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/ads/LoadListener;)V
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
    c = "com.unity3d.ads.BannerAd$Companion$load$1"
    f = "BannerAd.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAd.kt\ncom/unity3d/ads/BannerAd$Companion$load$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,180:1\n215#2,2:181\n*S KotlinDebug\n*F\n+ 1 BannerAd.kt\ncom/unity3d/ads/BannerAd$Companion$load$1\n*L\n88#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/unity3d/ads/BannerConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/LoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/LoadListener<",
            "Lcom/unity3d/ads/BannerAd;",
            ">;",
            "Lcom/unity3d/ads/BannerConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/BannerAd$Companion$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    iput-object p2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/unity3d/ads/BannerAd$Companion$load$1;

    iget-object v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    iget-object v1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;-><init>(Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/BannerAd$Companion$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/BannerAd$Companion$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 20
    .line 21
    new-instance v1, Lcom/unity3d/ads/UnityAdsError;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Failed to load banner ad for placement: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, ". Verify that Unity Ads has been initialized."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/UnityAdsError;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lcom/unity3d/ads/LoadListener;->onAdLoaded(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v6, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getAdMarkup()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v3, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getAdMarkup()Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getMediationAdUnitId()Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    .line 106
    move-result-object v12

    .line 107
    move-object v7, v3

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/MediationInfo;Ljava/util/Map;)V

    .line 111
    .line 112
    iput-object v3, v6, Lcom/unity3d/ads/UnityAdsLoadOptions;->loadConfiguration:Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    xor-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    new-instance v2, Lcom/unity3d/ads/metadata/MetaData;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getExtras()Ljava/util/Map;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5, v4}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v2}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 175
    .line 176
    :cond_2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    new-instance v0, Lcom/unity3d/services/banners/UnityBannerSize;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerSize;->getWidth()I

    .line 191
    move-result v2

    .line 192
    .line 193
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerConfiguration;->getBannerSize()Lcom/unity3d/ads/BannerSize;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/unity3d/ads/BannerSize;->getHeight()I

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 205
    .line 206
    new-instance v7, Lcom/unity3d/services/banners/BannerView;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/unity3d/ads/BannerConfiguration;->getPlacementId()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, p1, v2, v0}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 216
    .line 217
    new-instance p1, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$listener:Lcom/unity3d/ads/LoadListener;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/unity3d/ads/BannerAd$Companion$load$1;->$configuration:Lcom/unity3d/ads/BannerConfiguration;

    .line 222
    move-object v0, p1

    .line 223
    move-object v4, v7

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/BannerAd$Companion$load$1$2;-><init>(Ljava/util/UUID;Lcom/unity3d/ads/LoadListener;Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/services/banners/BannerView;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 233
    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    return-object p1

    .line 236
    .line 237
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p1
.end method
