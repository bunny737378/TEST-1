.class public final Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J#\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0002\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;",
        "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "httpClientProvider",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "getCachedAsset",
        "Lcom/unity3d/ads/core/domain/GetCachedAsset;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V",
        "createRequest",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "type",
        "Lcom/unity3d/services/core/network/model/RequestType;",
        "parameters",
        "",
        "",
        "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;",
        "invoke",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/HttpClientProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/GetCachedAsset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ioDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "httpClientProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "getCachedAsset"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 25
    return-void
.end method

.method public static final synthetic access$createRequest(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->createRequest(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetCachedAsset$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/GetCachedAsset;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClientProvider$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 3
    return-object p0
.end method

.method private final createRequest(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    move-object v4, v2

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v1

    .line 23
    :goto_1
    xor-int/2addr v2, v1

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    sget-object v2, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    .line 32
    .line 33
    aget v2, v2, v3

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    const/16 v7, 0x7530

    .line 39
    .line 40
    if-eq v2, v1, :cond_7

    .line 41
    .line 42
    if-eq v2, v6, :cond_7

    .line 43
    .line 44
    if-ne v2, v5, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    const/4 v5, 0x5

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    move-object v8, v2

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :goto_4
    if-eqz v3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v2

    .line 92
    move v13, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move v13, v7

    .line 95
    .line 96
    :goto_5
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    move v14, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    move v14, v7

    .line 104
    .line 105
    :goto_6
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 106
    move-object v3, v0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    .line 125
    const v21, 0x1f9e2

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    move-object/from16 v6, p1

    .line 130
    move-object v7, v1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v3 .. v22}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    goto :goto_9

    .line 135
    .line 136
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    throw v0

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    new-instance v23, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 174
    move-result-object v1

    .line 175
    :cond_9
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v2

    .line 185
    move v13, v2

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move v13, v7

    .line 188
    .line 189
    :goto_7
    if-eqz v0, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v0

    .line 194
    move v14, v0

    .line 195
    goto :goto_8

    .line 196
    :cond_b
    move v14, v7

    .line 197
    :goto_8
    const/4 v15, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    .line 210
    const v21, 0x1f9ea

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    move-object/from16 v3, v23

    .line 215
    .line 216
    move-object/from16 v6, p1

    .line 217
    move-object v7, v8

    .line 218
    move-object v8, v1

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v3 .. v22}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    move-object/from16 v0, v23

    .line 224
    :goto_9
    return-object v0

    .line 225
    .line 226
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Failed requirement."

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0
.end method


# virtual methods
.method public invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/unity3d/services/core/network/model/RequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/RequestType;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;-><init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
