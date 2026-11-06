.class public final Lcom/wecloud/load/lib/StProbeIntegration;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wecloud/load/lib/StProbeIntegration$Group1ResultItem;,
        Lcom/wecloud/load/lib/StProbeIntegration$Group1ResultWrapper;,
        Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;,
        Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;
    }
.end annotation


# static fields
.field public static final a:Lcom/wecloud/load/lib/StProbeIntegration;

.field private static volatile b:Z

.field private static volatile c:Z

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wecloud/load/lib/StProbeIntegration;

    .line 3
    invoke-direct {v0}, Lcom/wecloud/load/lib/StProbeIntegration;-><init>()V

    .line 6
    sput-object v0, Lcom/wecloud/load/lib/StProbeIntegration;->a:Lcom/wecloud/load/lib/StProbeIntegration;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/wecloud/load/lib/StProbeIntegration;->b:Z

    .line 11
    new-instance v0, Lcom/wecloud/load/lib/q;

    .line 13
    invoke-direct {v0}, Lcom/wecloud/load/lib/q;-><init>()V

    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/wecloud/load/lib/StProbeIntegration;->d:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wecloud/load/lib/StProbeIntegration;->e()Lcom/google/gson/Gson;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/wecloud/load/lib/StProbeIntegration;->c:Z

    .line 3
    return v0
.end method

.method private final d()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/wecloud/load/lib/StProbeIntegration;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 9
    return-object v0
.end method

.method private static final e()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic g(Lcom/wecloud/load/lib/StProbeIntegration;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wecloud/load/lib/StProbeIntegration;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k(Lcom/wecloud/load/lib/StProbeIntegration;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/wecloud/load/lib/StProbeIntegration;->j(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;I)Ljava/lang/String;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;->getProberLinks()Ljava/util/List;

    .line 10
    move-result-object v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v3

    .line 13
    :goto_0
    if-nez v4, :cond_1

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 18
    move-result-object v4

    .line 19
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_5

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;

    .line 43
    invoke-virtual {v7}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->getUrl()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_4

    .line 49
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v7, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    move v7, v2

    .line 59
    :goto_3
    if-nez v7, :cond_2

    .line 61
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 71
    if-eqz p1, :cond_6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;->getProberLinks()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "buildGroup1InitPayloadFromStProbe(): no valid proberLinks, rawSize="

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "StProbeIntegration"

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-object v3

    .line 106
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    const/16 v4, 0xa

    .line 110
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 113
    move-result v4

    .line 114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v4

    .line 121
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_a

    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;

    .line 133
    invoke-virtual {v5}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->getId()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    const-string v7, "id"

    .line 139
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    move-result-object v6

    .line 143
    const-string v7, "url"

    .line 145
    invoke-virtual {v5}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->getUrl()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object v7

    .line 153
    const-string v8, "method"

    .line 155
    invoke-virtual {v5}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->getMethod()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    move-result-object v8

    .line 163
    const-string v9, "headers"

    .line 165
    invoke-virtual {v5}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->getHeaders()Ljava/util/Map;

    .line 168
    move-result-object v10

    .line 169
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    move-result-object v9

    .line 173
    const-string v10, "body"

    .line 175
    invoke-virtual {v5}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->getBody()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v10

    .line 183
    const-string v11, "expectedStatusCode"

    .line 185
    invoke-virtual {v5}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->getExpectedStatusCode()Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v5}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->getTimeoutMilliseconds()Ljava/lang/Integer;

    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_8

    .line 199
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v12

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move v12, v1

    .line 205
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v12

    .line 209
    const-string v13, "timeoutMilliseconds"

    .line 211
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v5}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->getRetryCount()Ljava/lang/Integer;

    .line 218
    move-result-object v13

    .line 219
    if-eqz v13, :cond_9

    .line 221
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v13

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move v13, v1

    .line 227
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v13

    .line 231
    const-string v14, "retryCount"

    .line 233
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    move-result-object v13

    .line 237
    const-string v14, "name"

    .line 239
    invoke-virtual {v5}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->getName()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    invoke-static {v14, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    move-result-object v5

    .line 247
    const/16 v14, 0x9

    .line 249
    new-array v14, v14, [Lkotlin/Pair;

    .line 251
    aput-object v6, v14, v1

    .line 253
    aput-object v7, v14, v2

    .line 255
    aput-object v8, v14, v0

    .line 257
    const/4 v6, 0x3

    .line 258
    aput-object v9, v14, v6

    .line 260
    const/4 v6, 0x4

    .line 261
    aput-object v10, v14, v6

    .line 263
    const/4 v6, 0x5

    .line 264
    aput-object v11, v14, v6

    .line 266
    const/4 v6, 0x6

    .line 267
    aput-object v12, v14, v6

    .line 269
    const/4 v6, 0x7

    .line 270
    aput-object v13, v14, v6

    .line 272
    const/16 v6, 0x8

    .line 274
    aput-object v5, v14, v6

    .line 276
    invoke-static {v14}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    goto/16 :goto_4

    .line 285
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v4

    .line 289
    const-string v5, "version"

    .line 291
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 294
    move-result-object v4

    .line 295
    const-string v5, "proberLinks"

    .line 297
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    move-result-object v3

    .line 301
    new-array v0, v0, [Lkotlin/Pair;

    .line 303
    aput-object v4, v0, v1

    .line 305
    aput-object v3, v0, v2

    .line 307
    invoke-static {v0}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 310
    move-result-object v0

    .line 311
    if-lez p2, :cond_b

    .line 313
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    const-string v2, "maxConcurrency"

    .line 319
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_b
    invoke-direct {p0}, Lcom/wecloud/load/lib/StProbeIntegration;->d()Lcom/google/gson/Gson;

    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/wecloud/load/lib/l;->a:Lcom/wecloud/load/lib/l;

    .line 3
    invoke-virtual {v0}, Lcom/wecloud/load/lib/l;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-boolean v0, Lcom/wecloud/load/lib/StProbeIntegration;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "https://i-api-test.aoneroom.com"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "https://i-api.aoneroom.com"

    .line 21
    :goto_0
    sget-boolean v1, Lcom/wecloud/load/lib/StProbeIntegration;->c:Z

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "initStProbeConfig(globalVersion="

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ", isDebugMode="

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", baseUrl="

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ")"

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p1, v0, v3}, Lcom/wecloud/load/lib/StProbeIntegration$initStProbeConfig$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_2

    .line 77
    return-object p1

    .line 78
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1
.end method

.method public final h()Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/transsion/base/infras_config/InfraInitManager;->a:Lcom/transsion/base/infras_config/InfraInitManager;

    .line 4
    sget-object v2, Lcom/transsion/base/infras_config/model/InfrasSourceType;->ST_PROBER:Lcom/transsion/base/infras_config/model/InfrasSourceType;

    .line 6
    invoke-virtual {v1, v2}, Lcom/transsion/base/infras_config/InfraInitManager;->d(Lcom/transsion/base/infras_config/model/InfrasSourceType;)Lcom/transsion/base/infras_config/model/ConfigInitDataItem;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "StProbeIntegration"

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v0, "loadStProberConfigsFromCache: no cached item for ST_PROBER"

    .line 17
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/base/infras_config/model/ConfigInitDataItem;->getConfigs()Lcom/google/gson/JsonElement;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    const-string v0, "loadStProberConfigsFromCache: cached item has null configs"

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-object v2

    .line 33
    :cond_1
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    new-instance v4, Lcom/google/gson/Gson;

    .line 37
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    const-class v5, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;

    .line 42
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;

    .line 48
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_9

    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;

    .line 73
    invoke-virtual {v4}, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;->getProberLinks()Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_2

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v5, v6

    .line 86
    :goto_1
    invoke-virtual {v4}, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;->getProberLinks()Ljava/util/List;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_8

    .line 92
    check-cast v7, Ljava/lang/Iterable;

    .line 94
    instance-of v8, v7, Ljava/util/Collection;

    .line 96
    if-eqz v8, :cond_3

    .line 98
    move-object v8, v7

    .line 99
    check-cast v8, Ljava/util/Collection;

    .line 101
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v7

    .line 112
    move v8, v6

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_7

    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;

    .line 125
    invoke-virtual {v9}, Lcom/wecloud/load/lib/StProbeIntegration$ProbeLinkDto;->getUrl()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_6

    .line 131
    invoke-static {v9}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v9, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    move v9, v0

    .line 141
    :goto_4
    if-nez v9, :cond_4

    .line 143
    add-int/2addr v8, v0

    .line 144
    if-gez v8, :cond_4

    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->t()V

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move v6, v8

    .line 151
    :cond_8
    :goto_5
    invoke-virtual {v4}, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;->getVersion()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v7, "loadStProberConfigsFromCache: loaded configs, version="

    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, ", linksTotal="

    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, ", linksWithUrl="

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    :cond_9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v6, "parse ST_PROBER.configs failed: "

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :cond_a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object v2, v1

    .line 222
    :goto_6
    check-cast v2, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;

    .line 224
    return-object v2
.end method

.method public final i(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;-><init>(ZILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;

    .line 8
    iget v1, v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;-><init>(Lcom/wecloud/load/lib/StProbeIntegration;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbeAndReport$1;->label:I

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lcom/wecloud/load/lib/StProbeIntegration;->i(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 64
    sget-object p1, Lcom/wecloud/load/lib/j;->a:Lcom/wecloud/load/lib/j;

    .line 66
    invoke-virtual {p1, p3}, Lcom/wecloud/load/lib/j;->a(Ljava/util/List;)V

    .line 69
    return-object p3
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/wecloud/load/lib/StProbeIntegration;->c:Z

    .line 3
    return-void
.end method
