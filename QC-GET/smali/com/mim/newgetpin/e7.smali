.class public final Lcom/mim/newgetpin/e7;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/k;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/e7;->short:[S

    return-void

    :array_0
    .array-data 2
        0x7ffs
        0x87bs
        0x244s
        0x5b8s
        0x5f9s
        0x5ecs
        0x5b8s
        0x8d5s
        0x883s
        0x89cs
        0x894s
        0x8d5s
        0x885s
        0x887s
        0x89as
        0x88ds
        0x88cs
        0x8d5s
        0x3bfs
        0x3f6s
        0x3eds
        0x3f1s
        0x3e6s
        0x3f0s
        0x3ecs
        0x3efs
        0x3f5s
        0x3e6s
        0x3e7s
        0x3bds
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/k;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 2

    invoke-static {p3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p2, p0, Lcom/mim/newgetpin/e7;->b:Ljava/net/Proxy;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac266

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p3, p0, Lcom/mim/newgetpin/e7;->c:Ljava/net/InetSocketAddress;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v1

    const v1, 0x1aaf22

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, Lcom/mim/newgetpin/e7;->a:Lcom/mim/newgetpin/k;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v1, v1, 0x1e9c

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1f4ba7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf79 -> :sswitch_0
        0x1ab262 -> :sswitch_4
        0x1ab9eb -> :sswitch_1
        0x1abe21 -> :sswitch_3
        0x1ac266 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۧ۠ۦ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v4, v4, 0x415

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e8\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v4, v4, -0xfb

    rem-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e8\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa75c

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e1\u06e1"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, -0x368

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x1a

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e5\u06e5"

    move-object v1, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v1, v1, 0x56d

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_4
    const-string v0, "\u06e8\u06e8"

    :goto_5
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v4, v4, 0x24c4

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    goto :goto_4

    :cond_6
    const-string v0, "\u06e0\u06e0\u06e0"

    goto :goto_5

    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, 0x999

    mul-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e8\u06e3\u06e7"

    goto :goto_3

    :cond_7
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aca48

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget-object v2, Lcom/mim/newgetpin/e7;->short:[S

    const-string v0, "\u06e2\u06e4\u06e3"

    goto/16 :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_0
        0x1aa700 -> :sswitch_1
        0x1aa75c -> :sswitch_5
        0x1aaae0 -> :sswitch_8
        0x1aab3f -> :sswitch_7
        0x1aabd9 -> :sswitch_6
        0x1ab2e1 -> :sswitch_4
        0x1ac166 -> :sswitch_7
        0x1ac186 -> :sswitch_2
        0x1ac241 -> :sswitch_3
        0x1ac988 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "\u06e7\u06e2\u06e2"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->ۦ۠ۦ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k;

    move-result-object v0

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۦ۠ۦ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k;

    move-result-object v3

    invoke-static {v0, v3}, Lzr/۟ۥۣۦۦ;->ۣۣۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v3, v3, -0x678

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    const/16 v0, 0x2d

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    instance-of v0, p1, Lcom/mim/newgetpin/e7;

    if-eqz v0, :cond_5

    const-string v0, "\u06e2\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v3, v3, 0x1443

    add-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e6\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e2"

    goto :goto_2

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v3

    const v3, 0x1abc26

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۤۧۡۧ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۤۧۡۧ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x8

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e3\u06e2"

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_5
    move v0, v1

    goto :goto_3

    :sswitch_6
    move-object v0, p1

    check-cast v0, Lcom/mim/newgetpin/e7;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_3

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06df\u06e0\u06e7"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v2, v3

    const v3, 0x1aa728

    add-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦۣۣۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦۣۣۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_4

    const/16 v0, 0x62

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_4
    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e6\u06e3"

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v3

    const v3, 0x1aba65

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_0
        0x1aa726 -> :sswitch_8
        0x1ab280 -> :sswitch_6
        0x1ab686 -> :sswitch_5
        0x1ab6e0 -> :sswitch_2
        0x1aba07 -> :sswitch_4
        0x1abe25 -> :sswitch_3
        0x1ac567 -> :sswitch_1
        0x1ac586 -> :sswitch_7
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e1\u06e5"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v6

    move v3, v0

    move v1, v0

    move v2, v0

    move v4, v0

    move v5, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦۣۣۢ(Ljava/lang/Object;)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۡۥۨ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    add-int/lit8 v3, v3, 0x1f

    xor-int/lit16 v2, v2, -0xc3

    add-int/2addr v2, v5

    xor-int/lit16 v4, v4, -0x2cb

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1f

    xor-int/lit16 v1, v1, -0x2bc

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x15

    return v0

    :sswitch_1
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۤۧۡۧ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۣ۠ۡ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v3, v6

    const v6, 0x1aca69

    xor-int/2addr v6, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e7"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v6

    const v6, -0x1aa905

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v6, v6, -0xc20

    div-int/2addr v4, v6

    if-eqz v4, :cond_1

    const-string v4, "\u06e7\u06e3\u06e1"

    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v6

    move v4, v0

    goto :goto_0

    :cond_1
    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v4, v6

    const v6, 0x19e0c1

    xor-int/2addr v6, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۦ۠ۦ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۥۡۢۤ(Ljava/lang/Object;)I

    move-result v0

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v5, v6

    const v6, -0x1aafbf

    xor-int/2addr v6, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e7\u06e3\u06e1"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aab04 -> :sswitch_5
        0x1aab1d -> :sswitch_6
        0x1aae81 -> :sswitch_1
        0x1aba44 -> :sswitch_3
        0x1ac585 -> :sswitch_4
        0x1ac94c -> :sswitch_2
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2de

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
