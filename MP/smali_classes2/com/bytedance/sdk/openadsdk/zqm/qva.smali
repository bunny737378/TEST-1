.class public final Lcom/bytedance/sdk/openadsdk/zqm/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zqm/qva$ez;
    }
.end annotation


# static fields
.field static final ez:Ljava/nio/charset/Charset;

.field private static final wuh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zqm/qva;->wuh:[I

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static ez(I)I
    .locals 2

    .line 345
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/qva;->wuh:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 346
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/cg;Lcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/hxw;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 362
    invoke-static {p0, p1, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/zqm/ppv;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/cg;Lcom/bytedance/sdk/openadsdk/zqm/ka;ILcom/bytedance/sdk/openadsdk/zqm/hxw;)V

    .line 363
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Lcom/bytedance/sdk/openadsdk/zqm/hxw;)I

    move-result v3

    if-ge v3, v0, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/zqm/hxw;)I
    .locals 2

    .line 336
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/tk;->ez(Lcom/bytedance/sdk/openadsdk/zqm/hxw;)I

    move-result v0

    .line 337
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/tk;->wuh(Lcom/bytedance/sdk/openadsdk/zqm/hxw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/tk;->hxw(Lcom/bytedance/sdk/openadsdk/zqm/hxw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/tk;->agm(Lcom/bytedance/sdk/openadsdk/zqm/hxw;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;)I
    .locals 0

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez()I

    move-result p1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/zqm/vu;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ka;)I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/zqm/ez;III)Lcom/bytedance/sdk/openadsdk/zqm/ez;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->wuh()I

    move-result v0

    if-ne v0, p2, :cond_9

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v5, p3, :cond_0

    const/4 v2, 0x1

    .line 394
    new-array v6, v2, [I

    .line 395
    new-array v7, v2, [I

    move v2, p1

    move v3, p2

    move v4, p3

    .line 396
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(IIII[I[I)V

    .line 397
    aget p1, v6, v1

    .line 398
    new-array p2, p1, [B

    shl-int/lit8 p3, v8, 0x3

    .line 399
    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(I[BII)V

    .line 400
    aget p3, v7, v1

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez([BI)[B

    move-result-object p3

    .line 401
    new-instance v7, Lcom/bytedance/sdk/openadsdk/zqm/qva$ez;

    invoke-direct {v7, p2, p3}, Lcom/bytedance/sdk/openadsdk/zqm/qva$ez;-><init>([B[B)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 403
    array-length p1, p3

    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 404
    aget p1, v6, v1

    add-int/2addr v8, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v2

    move p2, v3

    move p3, v4

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    if-ne v3, v8, :cond_8

    .line 405
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/ez;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ez;-><init>()V

    move p1, v1

    :goto_1
    const/16 p2, 0x8

    if-ge p1, v9, :cond_3

    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v3, v1

    :cond_1
    :goto_2
    if-ge v3, p3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/zqm/qva$ez;

    .line 407
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/zqm/qva$ez;->ez()[B

    move-result-object v4

    .line 408
    array-length v5, v4

    if-ge p1, v5, :cond_1

    .line 409
    aget-byte v4, v4, p1

    invoke-virtual {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_3
    if-ge p1, v10, :cond_6

    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v3, v1

    :cond_4
    :goto_4
    if-ge v3, p3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/zqm/qva$ez;

    .line 411
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/zqm/qva$ez;->wuh()[B

    move-result-object v4

    .line 412
    array-length v5, v4

    if-ge p1, v5, :cond_4

    .line 413
    aget-byte v4, v4, p1

    invoke-virtual {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 414
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->wuh()I

    move-result p1

    if-ne v2, p1, :cond_7

    return-object p0

    .line 415
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p2, "Interleaving error: "

    const-string p3, " and "

    .line 416
    invoke-static {v2, p2, p3}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 417
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->wuh()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " differ."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_8
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "Data bytes does not match offset"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 419
    :cond_9
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "Number of bits and data bytes does not match"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zqm/cg;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/zqm/fvk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/zqm/cg;",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/zqm/da;",
            "*>;)",
            "Lcom/bytedance/sdk/openadsdk/zqm/fvk;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zqm/da;->qva:Lcom/bytedance/sdk/openadsdk/zqm/da;

    .line 6
    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/bytedance/sdk/openadsdk/zqm/da;->da:Lcom/bytedance/sdk/openadsdk/zqm/da;

    .line 33
    .line 34
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v0

    .line 57
    :goto_1
    sget-object v4, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    sget-object v5, Lcom/bytedance/sdk/openadsdk/zqm/da;->wuh:Lcom/bytedance/sdk/openadsdk/zqm/da;

    .line 62
    .line 63
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    :cond_2
    move v1, v0

    .line 70
    :cond_3
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/da;->wuh:Lcom/bytedance/sdk/openadsdk/zqm/da;

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 83
    .line 84
    .line 85
    move-result-object v4
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v5, v0

    .line 89
    const/16 v9, 0x56

    .line 90
    .line 91
    const-string v10, "26b03cc5f80ceca7373b854ce73f22c1"

    .line 92
    .line 93
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w=="

    .line 94
    .line 95
    const-string v7, "fuAumge5ew=="

    .line 96
    .line 97
    const-string v8, "XuAumge5"

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 103
    .line 104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/vu;->ez:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 105
    .line 106
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    :cond_5
    invoke-static {p0, v1, v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/zqm/nx;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zqm/ka;Ljava/nio/charset/Charset;ZLcom/bytedance/sdk/openadsdk/zqm/cg;)Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zqm/ez;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zqm/ez;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ez;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/nx$wuh;->wuh()Lcom/bytedance/sdk/openadsdk/zqm/ka;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zqm/ez;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/zqm/ez;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v5, Lcom/bytedance/sdk/openadsdk/zqm/vu;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 144
    .line 145
    if-ne v0, v5, :cond_7

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/zqm/agm;->ez(Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/zqm/agm;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Lcom/bytedance/sdk/openadsdk/zqm/agm;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    if-eqz v2, :cond_8

    .line 159
    .line 160
    sget-object v1, Lcom/bytedance/sdk/openadsdk/zqm/vu;->da:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zqm/ez;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;Ljava/nio/charset/Charset;)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zqm/da;->agm:Lcom/bytedance/sdk/openadsdk/zqm/da;

    .line 179
    .line 180
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez(I)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4, v2, p1}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(ILcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/cg;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    .line 213
    .line 214
    const-string p1, "Data too big for requested version"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_9
    invoke-static {p1, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Lcom/bytedance/sdk/openadsdk/zqm/cg;Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/ez;)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :cond_a
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zqm/ez;

    .line 225
    .line 226
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/zqm/ez;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ez;)V

    .line 230
    .line 231
    .line 232
    if-ne v0, v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->wuh()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    :goto_3
    invoke-static {p0, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(ILcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ez;)V

    .line 247
    .line 248
    .line 249
    move-object p0, v2

    .line 250
    move-object v0, v4

    .line 251
    :goto_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez(Lcom/bytedance/sdk/openadsdk/zqm/cg;)Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->wuh()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;->hxw()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    sub-int/2addr v2, v3

    .line 264
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(ILcom/bytedance/sdk/openadsdk/zqm/ez;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->wuh()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;->wuh()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ez;III)Lcom/bytedance/sdk/openadsdk/zqm/ez;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zqm/fvk;

    .line 280
    .line 281
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/zqm/fvk;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->hxw()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    new-instance v3, Lcom/bytedance/sdk/openadsdk/zqm/hxw;

    .line 289
    .line 290
    invoke-direct {v3, v2, v2}, Lcom/bytedance/sdk/openadsdk/zqm/hxw;-><init>(II)V

    .line 291
    .line 292
    .line 293
    const/4 v2, -0x1

    .line 294
    if-eqz p2, :cond_c

    .line 295
    .line 296
    sget-object v4, Lcom/bytedance/sdk/openadsdk/zqm/da;->egr:Lcom/bytedance/sdk/openadsdk/zqm/da;

    .line 297
    .line 298
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/zqm/fvk;->ez(I)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_d

    .line 321
    .line 322
    :cond_c
    move p2, v2

    .line 323
    :cond_d
    if-ne p2, v2, :cond_e

    .line 324
    .line 325
    invoke-static {v0, p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/cg;Lcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/hxw;)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    :cond_e
    invoke-static {v0, p1, p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/zqm/ppv;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/cg;Lcom/bytedance/sdk/openadsdk/zqm/ka;ILcom/bytedance/sdk/openadsdk/zqm/hxw;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/zqm/fvk;->ez(Lcom/bytedance/sdk/openadsdk/zqm/hxw;)V

    .line 333
    .line 334
    .line 335
    return-object v1
.end method

.method private static ez(ILcom/bytedance/sdk/openadsdk/zqm/cg;)Lcom/bytedance/sdk/openadsdk/zqm/ka;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 364
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez(I)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object v1

    .line 365
    invoke-static {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(ILcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/cg;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/zqm/cg;Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/ez;)Lcom/bytedance/sdk/openadsdk/zqm/ka;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    const/4 v0, 0x1

    .line 340
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez(I)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;)I

    move-result v0

    .line 341
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(ILcom/bytedance/sdk/openadsdk/zqm/cg;)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object v0

    .line 342
    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/ez;Lcom/bytedance/sdk/openadsdk/zqm/ka;)I

    move-result p1

    .line 343
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(ILcom/bytedance/sdk/openadsdk/zqm/cg;)Lcom/bytedance/sdk/openadsdk/zqm/ka;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/bytedance/sdk/openadsdk/zqm/vu;
    .locals 5

    .line 347
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/rek;->ez:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zqm/vu;->egr:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 351
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    move v1, v4

    goto :goto_1

    .line 353
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 354
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zqm/vu;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    .line 355
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zqm/vu;->wuh:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    .line 356
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zqm/vu;->ez:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    return-object p0

    .line 357
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zqm/vu;->hxw:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    return-object p0
.end method

.method public static ez(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    if-ge p3, p2, :cond_4

    .line 381
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    .line 382
    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    .line 383
    div-int/2addr p1, p2

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v2, p1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    add-int v5, v1, v0

    if-ne p2, v5, :cond_2

    add-int p2, p1, v2

    mul-int/2addr p2, v1

    add-int v5, v4, v3

    mul-int/2addr v5, v0

    add-int/2addr v5, p2

    if-ne p0, v5, :cond_1

    const/4 p0, 0x0

    if-ge p3, v1, :cond_0

    .line 384
    aput p1, p4, p0

    .line 385
    aput v2, p5, p0

    return-void

    .line 386
    :cond_0
    aput v4, p4, p0

    .line 387
    aput v3, p5, p0

    return-void

    .line 388
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "Total bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 389
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "RS blocks mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 390
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "EC bytes mismatch"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 391
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "Block ID too large"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ez(ILcom/bytedance/sdk/openadsdk/zqm/ez;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    shl-int/lit8 v0, p0, 0x3

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez()I

    move-result v1

    if-gt v1, v0, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 372
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez()I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 373
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/16 v3, 0x8

    if-lez v2, :cond_1

    :goto_1
    if-ge v2, v3, :cond_1

    .line 375
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 376
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->wuh()I

    move-result v2

    sub-int/2addr p0, v2

    :goto_2
    if-ge v1, p0, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0xec

    goto :goto_3

    :cond_2
    const/16 v2, 0x11

    .line 377
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 378
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez()I

    move-result p0

    if-ne p0, v0, :cond_4

    return-void

    .line 379
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "Bits size does not equal capacity"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 380
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ez(ILcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    .line 427
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/zqm/vu;->ez(Lcom/bytedance/sdk/openadsdk/zqm/ka;)I

    move-result p1

    const/4 p2, 0x1

    shl-int v0, p2, p1

    if-ge p0, v0, :cond_0

    .line 428
    invoke-virtual {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    return-void

    .line 429
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    sub-int/2addr v0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is bigger than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/zqm/agm;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V
    .locals 2

    .line 457
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/vu;->agm:Lcom/bytedance/sdk/openadsdk/zqm/vu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zqm/vu;->ez()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    .line 458
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/agm;->ez()I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/vu;->ez()I

    move-result p0

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    return-void
.end method

.method public static ez(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V
    .locals 6

    .line 436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 437
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 438
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 439
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0x64

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 440
    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 441
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    const/4 v1, 0x7

    .line 442
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 443
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/rek;->ez:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_5

    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 449
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 450
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 451
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 452
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    const v3, 0x8140

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    const v5, 0x9ffc

    if-gt v2, v5, :cond_0

    :goto_1
    sub-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xe040

    if-lt v2, v3, :cond_1

    const v3, 0xebbf

    if-gt v2, v3, :cond_1

    const v3, 0xc140

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    shr-int/lit8 v3, v2, 0x8

    mul-int/lit16 v3, v3, 0xc0

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    const/16 v2, 0xd

    .line 453
    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 454
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "Invalid byte sequence"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 455
    :cond_4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "Kanji byte size not even"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 456
    :cond_5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p1, "SJIS Charset not supported on this platform"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zqm/ez;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 444
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 445
    array-length p2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0x8

    .line 446
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zqm/vu;Lcom/bytedance/sdk/openadsdk/zqm/ez;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    .line 430
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/qva$1;->ez:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 431
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V

    return-void

    .line 432
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    const-string p2, "Invalid mode: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>(Ljava/lang/String;)V

    throw p0

    .line 433
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zqm/ez;Ljava/nio/charset/Charset;)V

    return-void

    .line 434
    :cond_2
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->wuh(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V

    return-void

    .line 435
    :cond_3
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V

    return-void
.end method

.method public static ez(ILcom/bytedance/sdk/openadsdk/zqm/ka;Lcom/bytedance/sdk/openadsdk/zqm/cg;)Z
    .locals 1

    .line 367
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->wuh()I

    move-result v0

    .line 368
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zqm/ka;->ez(Lcom/bytedance/sdk/openadsdk/zqm/cg;)Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;->hxw()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 370
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 5

    .line 358
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zqm/rek;->ez:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 359
    array-length v0, p0

    .line 360
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 361
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x81

    if-lt v3, v4, :cond_1

    const/16 v4, 0x9f

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0xe0

    if-lt v3, v4, :cond_3

    const/16 v4, 0xeb

    if-gt v3, v4, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static ez([BI)[B
    .locals 5

    .line 420
    array-length v0, p0

    add-int v1, v0, p1

    .line 421
    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 422
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 423
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/ze;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/zqm/ze;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/rlh;)V

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/zqm/ze;->ez([II)V

    .line 424
    new-array p0, p1, [B

    :goto_1
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    .line 425
    aget v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static wuh(Ljava/lang/CharSequence;Lcom/bytedance/sdk/openadsdk/zqm/ez;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/zqm/pwj;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/zqm/qva;->ez(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/zqm/ez;->ez(II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/pwj;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zqm/pwj;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method
