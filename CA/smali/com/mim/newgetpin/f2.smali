.class public final Lcom/mim/newgetpin/f2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lcom/mim/newgetpin/r4;


# static fields
.field public static final a:Lcom/mim/newgetpin/f2;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x101

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/f2;->short:[S

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, 0xa93

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e7\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06e6\u06e4"

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/f2;

    invoke-direct {v0}, Lcom/mim/newgetpin/f2;-><init>()V

    sput-object v0, Lcom/mim/newgetpin/f2;->a:Lcom/mim/newgetpin/f2;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x22

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab085

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1aae84 -> :sswitch_3
        0x1aaf5f -> :sswitch_2
        0x1ac146 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x32as
        0x315s
        0x300s
        0x317s
        0x304s
        0x311s
        0x30cs
        0x30as
        0x30bs
        0x345s
        0x30cs
        0x316s
        0x345s
        0x30bs
        0x30as
        0x311s
        0x345s
        0x316s
        0x310s
        0x315s
        0x315s
        0x30as
        0x317s
        0x311s
        0x300s
        0x301s
        0x345s
        0x303s
        0x30as
        0x317s
        0x345s
        0x317s
        0x300s
        0x304s
        0x301s
        0x348s
        0x30as
        0x30bs
        0x309s
        0x31cs
        0x345s
        0x306s
        0x30as
        0x309s
        0x309s
        0x300s
        0x306s
        0x311s
        0x30cs
        0x30as
        0x30bs
        0xa70s
        0xa4fs
        0xa5as
        0xa4ds
        0xa5es
        0xa4bs
        0xa56s
        0xa50s
        0xa51s
        0xa1fs
        0xa56s
        0xa4cs
        0xa1fs
        0xa51s
        0xa50s
        0xa4bs
        0xa1fs
        0xa4cs
        0xa4as
        0xa4fs
        0xa4fs
        0xa50s
        0xa4ds
        0xa4bs
        0xa5as
        0xa5bs
        0xa1fs
        0xa59s
        0xa50s
        0xa4ds
        0xa1fs
        0xa4ds
        0xa5as
        0xa5es
        0xa5bs
        0xa12s
        0xa50s
        0xa51s
        0xa53s
        0xa46s
        0xa1fs
        0xa5cs
        0xa50s
        0xa53s
        0xa53s
        0xa5as
        0xa5cs
        0xa4bs
        0xa56s
        0xa50s
        0xa51s
        0x402s
        0x43ds
        0x428s
        0x43fs
        0x42cs
        0x439s
        0x424s
        0x422s
        0x423s
        0x46ds
        0x424s
        0x43es
        0x46ds
        0x423s
        0x422s
        0x439s
        0x46ds
        0x43es
        0x438s
        0x43ds
        0x43ds
        0x422s
        0x43fs
        0x439s
        0x428s
        0x429s
        0x46ds
        0x42bs
        0x422s
        0x43fs
        0x46ds
        0x43fs
        0x428s
        0x42cs
        0x429s
        0x460s
        0x422s
        0x423s
        0x421s
        0x434s
        0x46ds
        0x42es
        0x422s
        0x421s
        0x421s
        0x428s
        0x42es
        0x439s
        0x424s
        0x422s
        0x423s
        0x759s
        0x766s
        0x773s
        0x764s
        0x777s
        0x762s
        0x77fs
        0x779s
        0x778s
        0x736s
        0x77fs
        0x765s
        0x736s
        0x778s
        0x779s
        0x762s
        0x736s
        0x765s
        0x763s
        0x766s
        0x766s
        0x779s
        0x764s
        0x762s
        0x773s
        0x772s
        0x736s
        0x770s
        0x779s
        0x764s
        0x736s
        0x764s
        0x773s
        0x777s
        0x772s
        0x73bs
        0x779s
        0x778s
        0x77as
        0x76fs
        0x736s
        0x775s
        0x779s
        0x77as
        0x77as
        0x773s
        0x775s
        0x762s
        0x77fs
        0x779s
        0x778s
        0x273s
        0x24cs
        0x259s
        0x24es
        0x25ds
        0x248s
        0x255s
        0x253s
        0x252s
        0x21cs
        0x255s
        0x24fs
        0x21cs
        0x252s
        0x253s
        0x248s
        0x21cs
        0x24fs
        0x249s
        0x24cs
        0x24cs
        0x253s
        0x24es
        0x248s
        0x259s
        0x258s
        0x21cs
        0x25as
        0x253s
        0x24es
        0x21cs
        0x24es
        0x259s
        0x25ds
        0x258s
        0x211s
        0x253s
        0x252s
        0x250s
        0x245s
        0x21cs
        0x25fs
        0x253s
        0x250s
        0x250s
        0x259s
        0x25fs
        0x248s
        0x255s
        0x253s
        0x252s
        0xbces
        0xbc8s
    .end array-data
.end method

.method public static ۟ۦۤۨۧ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x5d

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v4, v4, -0x150d

    mul-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ab3b2

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, 0xa56

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e3\u06e2"

    goto :goto_1

    :sswitch_3
    sget-object v1, Lcom/mim/newgetpin/f2;->short:[S

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0xb

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e2\u06e6\u06e4"

    move-object v2, v3

    goto :goto_2

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e7\u06e0\u06e5"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, 0x13a6

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x28

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e3\u06e5\u06e1"

    move-object v2, v1

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e6\u06df"

    move-object v2, v1

    :goto_4
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06df\u06e6\u06df"

    goto :goto_4

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v4, v4, 0x2004

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-string v0, "\u06e8\u06e8\u06e0"

    goto :goto_4

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v4

    const v4, 0x855b2

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e7\u06e8"

    goto :goto_3

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc64 -> :sswitch_8
        0x1aa725 -> :sswitch_2
        0x1aa7d8 -> :sswitch_9
        0x1aaf82 -> :sswitch_3
        0x1ab320 -> :sswitch_7
        0x1ab6bf -> :sswitch_7
        0x1abde8 -> :sswitch_1
        0x1ac52c -> :sswitch_4
        0x1ac90f -> :sswitch_6
        0x1ac947 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final clear()V
    .locals 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/f2;->۟ۦۤۨۧ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x298

    const/16 v4, 0x365

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v1

    const v1, -0x1b11af

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6e1 -> :sswitch_0
        0x1abe23 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e2\u06e6\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v1, v1, 0x16ae

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1893a9

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa819 -> :sswitch_0
        0x1ab321 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۡۤۥۨ()Lcom/mim/newgetpin/g2;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2449

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟۟۠ۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v1, v1, 0x3bb

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abb56

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e7\u06df"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06df"

    goto :goto_2

    :cond_2
    :sswitch_4
    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab62e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_0
        0x1ab62a -> :sswitch_2
        0x1ab6e2 -> :sswitch_4
        0x1ababd -> :sswitch_5
        0x1ac224 -> :sswitch_3
        0x1ac528 -> :sswitch_1
    .end sparse-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v1, v1, 0x1e24

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac818

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac50f -> :sswitch_0
        0x1ac909 -> :sswitch_1
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۡۤۥۨ()Lcom/mim/newgetpin/g2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/f2;->۟ۦۤۨۧ()[S

    move-result-object v1

    const/16 v2, 0x33

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0x2d9

    const/16 v4, 0xa3f

    invoke-static {v1, v2, v3, v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abf8e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abea5 -> :sswitch_0
        0x1ac5e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/f2;->۟ۦۤۨۧ()[S

    move-result-object v1

    const/16 v2, 0x66

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x298

    const/16 v4, 0x44d

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa762

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_0
        0x1ab69e -> :sswitch_1
    .end sparse-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/f2;->۟ۦۤۨۧ()[S

    move-result-object v1

    const/16 v2, 0x99

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x198

    const/16 v4, 0x716

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06df\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e1"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa818 -> :sswitch_0
        0x1ac8d1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, -0x1741

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, -0x1ac34e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/f2;->۟ۦۤۨۧ()[S

    move-result-object v1

    const/16 v2, 0xcc

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0x2ff

    const/16 v4, 0x23c

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee5 -> :sswitch_0
        0x1ac14d -> :sswitch_1
    .end sparse-switch
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/mim/newgetpin/f2;->۟ۦۤۨۧ()[S

    move-result-object v0

    const/16 v1, 0xff

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2a7

    const/16 v3, 0xbb5

    invoke-static {v0, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۥۥۣ()Lcom/mim/newgetpin/e2;

    move-result-object v0

    return-object v0
.end method
