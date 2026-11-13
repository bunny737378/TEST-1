.class public final Lcom/mim/newgetpin/v5;
.super Ljava/net/ProxySelector;


# static fields
.field public static final a:Lcom/mim/newgetpin/v5;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/v5;->short:[S

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1abe0b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/v5;

    invoke-direct {v0}, Lcom/mim/newgetpin/v5;-><init>()V

    sput-object v0, Lcom/mim/newgetpin/v5;->a:Lcom/mim/newgetpin/v5;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v1, v1, 0x21ee

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e6"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x5f

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e3\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06df\u06e7"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1abd8d -> :sswitch_1
        0x1abe5f -> :sswitch_2
        0x1ac50f -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x4fes
        0x4f9s
        0x4e2s
        0x4abs
        0x4e6s
        0x4fes
        0x4f8s
        0x4ffs
        0x4abs
        0x4e5s
        0x4e4s
        0x4ffs
        0x4abs
        0x4e9s
        0x4ees
        0x4abs
        0x4e5s
        0x4fes
        0x4e7s
        0x4e7s
    .end array-data
.end method

.method public static ۟ۤۦۣۧ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1aaf5d

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v4

    const v4, 0xdd76

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v3, v3, -0x1b69

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v3

    const v3, -0x1ab352

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v4, v4, 0x20de

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x1e

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v4

    const v4, 0x1aba23

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit8 v4, v4, 0x75

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e0\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ab1ee

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e8\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06df\u06e0"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, 0x22d6

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x4e

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v4

    const v4, -0x1ab3a1

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v4, v4, 0xe36

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e8\u06e4"

    goto :goto_1

    :sswitch_8
    sget-object v0, Lcom/mim/newgetpin/v5;->short:[S

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v1, v4

    const v4, 0x1ab57c

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1aab64 -> :sswitch_4
        0x1aaee5 -> :sswitch_7
        0x1ab359 -> :sswitch_9
        0x1ab35b -> :sswitch_1
        0x1ab35e -> :sswitch_6
        0x1ab6a7 -> :sswitch_2
        0x1ab6bf -> :sswitch_6
        0x1aba05 -> :sswitch_5
        0x1aba08 -> :sswitch_8
        0x1abd86 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, 0x244b

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab341 -> :sswitch_0
        0x1ac5a8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final select(Ljava/net/URI;)Ljava/util/List;
    .locals 4

    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v1, v1, -0xbbf

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "\u06e0\u06e3\u06e5"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, 0x95c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/v5;->۟ۤۦۣۧ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v2, v2, -0x2da

    const/16 v3, 0x48b

    invoke-static {v0, v1, v2, v3}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, -0x227c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x11

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e8\u06e5"

    goto :goto_1

    :sswitch_4
    if-eqz p1, :cond_0

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v1, v1, 0x20be

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x28

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e2\u06e1\u06df"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e1\u06df"

    goto :goto_3

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac9a3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۥۧۦۡ()Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۢۡۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aa81c -> :sswitch_2
        0x1ab280 -> :sswitch_5
        0x1ab302 -> :sswitch_1
        0x1abe67 -> :sswitch_3
        0x1ac9a3 -> :sswitch_4
    .end sparse-switch
.end method
