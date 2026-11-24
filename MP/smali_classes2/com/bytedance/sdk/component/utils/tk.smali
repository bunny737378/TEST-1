.class public Lcom/bytedance/sdk/component/utils/tk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VP8X"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tk;->ez(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/tk;->ez:[B

    .line 8
    .line 9
    return-void
.end method

.method public static ez([BI)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/component/utils/tk;->ez:[B

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/utils/tk;->ez([BI[B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 p1, p1, 0x14

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    if-gt v2, p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    aget-byte p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    and-int/2addr p0, p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    move-object v2, p0

    .line 35
    const/16 v6, 0x1e

    .line 36
    .line 37
    const-string v7, "7157f3c6133becfffe7bbd338a794bd2"

    .line 38
    .line 39
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 40
    .line 41
    const-string v4, "cuMskgaQZsaEf8NUgAI="

    .line 42
    .line 43
    const-string v5, "Uv0MmwqxaNOFTuBYjgGILVrqKIc="

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method private static ez([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    .line 52
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 53
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    .line 54
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static ez(Ljava/lang/String;)[B
    .locals 6

    .line 49
    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/16 v4, 0xe

    .line 50
    const-string v5, "13dcdecf6f68d12b0a23ebba1b073f8c"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v2, "cuMskgaQZsaEf8NUgAI="

    const-string v3, "Wv0unAqecNOFWQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x1

    .line 51
    new-array p0, p0, [B

    return-object p0
.end method
