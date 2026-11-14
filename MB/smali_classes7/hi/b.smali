.class public final Lhi/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lhi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhi/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi/b;->a:Lhi/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()Z
    .locals 5

    .line 1
    sget-object v0, Lhi/k;->a:Lhi/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhi/k;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Lhi/k;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v3, 0xbb8

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public static synthetic c(Lhi/b;Lorg/chromium/net/RequestFinishedInfo;ILjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-virtual/range {v2 .. v9}, Lhi/b;->b(Lorg/chromium/net/RequestFinishedInfo;ILjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/net/RequestFinishedInfo;ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 19

    move-object/from16 v0, p3

    const-string v1, "requestInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tag"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_2

    move-object v4, v6

    .line 3
    :cond_2
    sget-object v7, Lhi/e;->J:Lhi/e$a;

    move/from16 v8, p2

    invoke-virtual {v7, v8, v0}, Lhi/e$a;->a(ILjava/lang/String;)Lhi/e;

    move-result-object v7

    .line 4
    invoke-virtual {v7, v1}, Lhi/e;->V(I)V

    .line 5
    invoke-virtual {v7, v4}, Lhi/e;->Z(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    const/16 v4, 0x1e0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v4

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v9

    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v10, 0xa

    const/4 v11, 0x1

    invoke-direct {v0, v11, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt;->s(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    if-gt v0, v1, :cond_4

    move-object v0, v10

    goto :goto_2

    :cond_4
    move-object v0, v6

    .line 10
    :goto_2
    invoke-virtual {v7, v0}, Lhi/e;->P(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    const-string v12, "requestInfo.annotations"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lokhttp3/Headers;

    if-eqz v13, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    move v3, v15

    goto/16 :goto_b

    :cond_6
    move-object v12, v5

    :goto_3
    instance-of v0, v12, Lokhttp3/Headers;

    if-eqz v0, :cond_7

    check-cast v12, Lokhttp3/Headers;

    goto :goto_4

    :cond_7
    move-object v12, v5

    :goto_4
    if-eqz v12, :cond_d

    .line 12
    const-string v0, "isDownload"

    invoke-virtual {v12, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x54

    if-eq v13, v14, :cond_9

    const v14, 0x36758e

    if-eq v13, v14, :cond_8

    goto :goto_5

    :cond_8
    const-string v13, "true"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_9
    const-string v13, "T"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_5
    move v0, v15

    goto :goto_7

    :cond_b
    :goto_6
    move v0, v11

    :goto_7
    invoke-virtual {v7, v0}, Lhi/e;->l0(I)V

    .line 14
    :cond_c
    const-string v0, "offlineAd"

    invoke-virtual {v12, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "1"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lhi/e;->X(I)V

    goto :goto_8

    :cond_d
    move-object v12, v5

    :goto_8
    if-eqz v12, :cond_e

    .line 15
    const-string v0, "infoeyes-tag"

    invoke-virtual {v12, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v5

    :goto_9
    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-virtual {v7, v0}, Lhi/e;->O(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Lhi/e;->G()I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "?"

    invoke-static {v10, v0, v15, v1, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 17
    const-string v13, "?"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v12, v10

    move v3, v15

    move v15, v0

    :try_start_1
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_10
    move v3, v15

    move-object v0, v10

    .line 18
    :goto_a
    invoke-virtual {v7, v0}, Lhi/e;->g0(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 21
    const-string v12, "host"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lhi/e;->U(Ljava/lang/String;)V

    .line 22
    const-string v0, "path"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lhi/e;->Y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    .line 23
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lhi/c;->c(Ljava/lang/String;)V

    .line 24
    :cond_11
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v0

    const/16 v10, 0x3fc

    if-nez v0, :cond_27

    .line 25
    invoke-virtual {v7, v11}, Lhi/e;->I(I)V

    .line 26
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_d

    :cond_12
    move-wide v0, v12

    .line 27
    :goto_d
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    goto :goto_e

    :cond_13
    move-wide v14, v12

    :goto_e
    sub-long/2addr v14, v0

    .line 28
    invoke-virtual {v7, v14, v15}, Lhi/e;->R(J)V

    .line 29
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_f

    :cond_14
    move-wide v0, v12

    .line 30
    :goto_f
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    goto :goto_10

    :cond_15
    move-wide v14, v12

    :goto_10
    sub-long/2addr v14, v0

    .line 31
    invoke-virtual {v7, v14, v15}, Lhi/e;->i0(J)V

    .line 32
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_11

    :cond_16
    move-wide v0, v12

    .line 33
    :goto_11
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    goto :goto_12

    :cond_17
    move-wide v14, v12

    :goto_12
    sub-long/2addr v14, v0

    .line 34
    invoke-virtual {v7, v14, v15}, Lhi/e;->j0(J)V

    .line 35
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_13

    :cond_18
    move-wide v0, v12

    .line 36
    :goto_13
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    goto :goto_14

    :cond_19
    move-wide v14, v12

    :goto_14
    sub-long v0, v14, v0

    .line 37
    invoke-virtual {v7, v0, v1}, Lhi/e;->f0(J)V

    .line 38
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_15

    :cond_1a
    move-wide v0, v12

    .line 39
    :goto_15
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    move-object/from16 v18, v6

    goto :goto_16

    :cond_1b
    move-object/from16 v18, v6

    move-wide/from16 v16, v12

    :goto_16
    sub-long v5, v16, v0

    .line 40
    invoke-virtual {v7, v5, v6}, Lhi/e;->a0(J)V

    sub-long v4, v0, v14

    .line 41
    invoke-virtual {v7, v4, v5}, Lhi/e;->m0(J)V

    .line 42
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1c

    move-wide v4, v12

    goto :goto_17

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_17
    invoke-virtual {v7, v4, v5}, Lhi/e;->e0(J)V

    .line 43
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1d

    move-wide v4, v12

    goto :goto_18

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_18
    invoke-virtual {v7, v4, v5}, Lhi/e;->b0(J)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v2

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_1f

    .line 45
    const-string v4, "Content-Encoding"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    if-eqz v4, :cond_20

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    const-string v5, "contentEncoding"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lhi/e;->Q(Ljava/lang/String;)V

    :cond_20
    if-eqz v2, :cond_21

    .line 48
    const-string v4, "server-time"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_21

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1b

    :cond_21
    const/4 v4, 0x0

    :goto_1b
    if-nez v4, :cond_22

    const-string v4, "0"

    :cond_22
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lhi/e;->h0(J)V

    .line 49
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_23

    move-wide v4, v12

    goto :goto_1c

    :cond_23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1c
    invoke-virtual {v7, v4, v5}, Lhi/e;->c0(J)V

    .line 50
    invoke-virtual {v7}, Lhi/e;->G()I

    move-result v4

    if-ne v4, v11, :cond_30

    if-eqz v2, :cond_24

    .line 51
    const-string v4, "x-response-cdn"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_24

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_1d

    :cond_24
    const/4 v5, 0x0

    :goto_1d
    if-nez v5, :cond_25

    move-object/from16 v6, v18

    goto :goto_1e

    :cond_25
    move-object v6, v5

    .line 52
    :goto_1e
    invoke-virtual {v7, v6}, Lhi/e;->K(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    :cond_26
    sub-long/2addr v0, v12

    invoke-virtual {v7, v0, v1}, Lhi/e;->L(J)V

    .line 54
    invoke-virtual {v7}, Lhi/e;->u()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lhi/e;->J(J)V

    .line 55
    invoke-virtual {v7}, Lhi/e;->y()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-virtual {v7}, Lhi/e;->u()J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhi/e;->M(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_27
    move-object/from16 v18, v6

    .line 56
    invoke-virtual {v7, v1}, Lhi/e;->I(I)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v0

    if-ne v0, v1, :cond_28

    goto :goto_1f

    :cond_28
    move v11, v3

    .line 58
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_29
    const/4 v5, 0x0

    :goto_20
    if-nez v5, :cond_2a

    move-object/from16 v6, v18

    goto :goto_21

    :cond_2a
    move-object v6, v5

    .line 59
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v0

    instance-of v0, v0, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_2e

    .line 60
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.chromium.net.NetworkException"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 61
    invoke-direct/range {p0 .. p0}, Lhi/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 62
    sget-object v1, Lhi/k;->a:Lhi/k;

    invoke-virtual {v1}, Lhi/k;->g()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 63
    const-string v6, "Network disconnect"

    move v8, v10

    goto :goto_23

    .line 64
    :cond_2b
    invoke-virtual {v1}, Lhi/k;->e()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v0, 0x3fd

    .line 65
    const-string v6, "Fake Network"

    :goto_22
    move v8, v0

    goto :goto_23

    .line 66
    :cond_2c
    sget-object v1, Lhi/a;->a:Lhi/a;

    invoke-virtual {v1, v8, v0, v11}, Lhi/a;->b(ILorg/chromium/net/NetworkException;Z)I

    move-result v0

    goto :goto_22

    .line 67
    :cond_2d
    sget-object v1, Lhi/a;->a:Lhi/a;

    invoke-virtual {v1, v8, v0, v11}, Lhi/a;->b(ILorg/chromium/net/NetworkException;Z)I

    move-result v0

    goto :goto_22

    :cond_2e
    if-eqz v11, :cond_2f

    const/16 v4, 0x41a

    :cond_2f
    move v8, v4

    .line 68
    :goto_23
    invoke-virtual {v7, v6}, Lhi/e;->T(Ljava/lang/String;)V

    .line 69
    :cond_30
    :goto_24
    invoke-virtual {v7, v8}, Lhi/e;->S(I)V

    if-nez p5, :cond_33

    const/16 v0, 0x130

    if-ne v8, v0, :cond_31

    return-void

    :cond_31
    if-eqz p7, :cond_32

    if-ne v8, v10, :cond_32

    return-void

    .line 70
    :cond_32
    invoke-static {v7}, Lhi/c;->g(Lhi/e;)V

    :cond_33
    return-void
.end method
