.class public final Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0096B\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;",
        "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;",
        "Lmf1;",
        "ioDispatcher",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "httpClientProvider",
        "Lcom/unity3d/ads/core/domain/GetCachedAsset;",
        "getCachedAsset",
        "<init>",
        "(Lmf1;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V",
        "Lcom/unity3d/services/core/network/model/RequestType;",
        "type",
        "",
        "",
        "parameters",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "createRequest",
        "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "invoke",
        "(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lge1;)Ljava/lang/Object;",
        "Lmf1;",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "Lcom/unity3d/ads/core/domain/GetCachedAsset;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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

.field private final ioDispatcher:Lmf1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf1;Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/GetCachedAsset;)V
    .locals 0
    .param p1    # Lmf1;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->ioDispatcher:Lmf1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$createRequest(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->createRequest(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetCachedAsset$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/GetCachedAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->getCachedAsset:Lcom/unity3d/ads/core/domain/GetCachedAsset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClientProvider$p(Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createRequest(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lhv;->k0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, v2

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_9

    .line 24
    .line 25
    sget-object v2, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aget v2, v2, v5

    .line 32
    .line 33
    sget-object v5, Lye2;->a:Lye2;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/16 v9, 0x7530

    .line 39
    .line 40
    if-eq v2, v1, :cond_5

    .line 41
    .line 42
    if-eq v2, v8, :cond_5

    .line 43
    .line 44
    if-ne v2, v7, :cond_4

    .line 45
    .line 46
    invoke-static {v8, v0}, Lhv;->k0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7, v0}, Lhv;->k0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-static {v6, v0}, Lhv;->k0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    invoke-static {v6, v0}, Lhv;->k0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v8, v5

    .line 82
    :goto_1
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v14, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v14, v9

    .line 91
    :goto_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :cond_3
    move v15, v9

    .line 98
    new-instance v3, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 99
    .line 100
    const v22, 0x3f3e2

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    move-object/from16 v6, p1

    .line 124
    .line 125
    move-object v7, v1

    .line 126
    invoke-direct/range {v3 .. v23}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILyt1;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    invoke-static {}, Lhp0;->a()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    invoke-static {v8, v0}, Lhv;->k0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lorg/json/JSONArray;

    .line 139
    .line 140
    invoke-static {v7, v0}, Lhv;->k0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v6, v0}, Lhv;->k0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    new-instance v3, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->getHeadersMap(Lorg/json/JSONArray;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    move-object v8, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v8, v5

    .line 165
    :goto_3
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move v14, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v14, v9

    .line 174
    :goto_4
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    :cond_8
    move v15, v9

    .line 181
    const v22, 0x3f3ea

    .line 182
    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object/from16 v6, p1

    .line 206
    .line 207
    invoke-direct/range {v3 .. v23}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILyt1;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_9
    const-string v0, "Failed requirement."

    .line 212
    .line 213
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v3
.end method


# virtual methods
.method public invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/unity3d/services/core/network/model/RequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/RequestType;",
            "[",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;->ioDispatcher:Lmf1;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest$invoke$2;-><init>([Ljava/lang/Object;Lcom/unity3d/ads/core/domain/AndroidExecuteAdViewerRequest;Lcom/unity3d/services/core/network/model/RequestType;Lge1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p3}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
