.class public final Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static agm:[B

.field private static final ez:[B

.field private static hxw:[B

.field private static final wuh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->ez:[B

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->wuh:[B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->hxw:[B

    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->agm:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x69t
        -0x2at
        0x49t
        -0x76t
        0x43t
        -0x23t
        0x59t
        -0x4ct
        0x7at
        -0x9t
        0x2dt
        0x58t
        0x22t
        0x4ct
        0xat
        0x37t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        0x69t
        -0x2at
        0x49t
        -0x76t
        0x43t
        -0x23t
        0x59t
        -0x4ct
        0x7at
        -0x9t
        0x2dt
        0x58t
        0x22t
        0x4ct
        0xat
        0x37t
        0x2ct
        -0x43t
        0xct
        0xat
        0x37t
        0x2ct
        0x63t
        0x7bt
        0x20t
        0x3t
        0x31t
        -0x22t
        0x3dt
        0x16t
        0x48t
        0x21t
    .end array-data
.end method

.method public static ez()[B
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->hxw:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->ez:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->ez:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x14

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->hxw:[B

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public static wuh()[B
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->agm:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->wuh:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->wuh:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-byte v2, v2, v1

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x14

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sput-object v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->agm:[B

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method
