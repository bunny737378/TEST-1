.class public final Lcom/mim/newgetpin/v1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/o7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public b:Ljava/lang/AutoCloseable;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/v1;->short:[S

    return-void

    :array_0
    .array-data 2
        0x26bs
        0x249s
        0x244s
        0x244s
        0x208s
        0x25fs
        0x249s
        0x25bs
        0x246s
        0x20fs
        0x25cs
        0x208s
        0x241s
        0x246s
        0x205s
        0x24es
        0x244s
        0x241s
        0x24fs
        0x240s
        0x25cs
        0x209s
        0x4c1s
        0x4dcs
        0x4c1s
        0x4c7s
        0x4d1s
        0x4d0s
        0x4cbs
        0x4d6s
        0x484s
        0x4d6s
        0x4c1s
        0x4ces
        0x4c1s
        0x4c7s
        0x4d0s
        0x4c1s
        0x4c0s
        0xb67s
        0xb7as
        0xb67s
        0xb61s
        0xb77s
        0xb76s
        0xb6ds
        0xb70s
        0xb22s
        0xb70s
        0xb67s
        0xb68s
        0xb67s
        0xb61s
        0xb76s
        0xb67s
        0xb66s
        0x324s
        0x340s
        0x36ds
        0x377s
        0x374s
        0x365s
        0x370s
        0x367s
        0x36cs
        0x361s
        0x376s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/mim/newgetpin/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e3\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/v1;->c:Ljava/io/Serializable;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v1, v1, -0x4a7

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e6\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e3\u06e4"

    goto :goto_1

    :sswitch_3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/v1;->d:Ljava/lang/Object;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v1, v1, -0x1ab9

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/v1;->e:Ljava/lang/Object;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, -0x1902

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e1"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1aa780 -> :sswitch_1
        0x1aabbd -> :sswitch_3
        0x1ab9eb -> :sswitch_2
        0x1abdcc -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mim/newgetpin/v1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/v1;->c:Ljava/io/Serializable;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/v1;->b:Ljava/lang/AutoCloseable;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_1

    :cond_1
    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/t1;

    invoke-direct {v0, p0}, Lcom/mim/newgetpin/t1;-><init>(Lcom/mim/newgetpin/v1;)V

    iput-object v0, p0, Lcom/mim/newgetpin/v1;->e:Ljava/lang/Object;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v1, v1, 0x2658

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x1b

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e0\u06e3"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e2\u06e2\u06e7"

    goto :goto_1

    :sswitch_4
    new-instance v0, Lcom/mim/newgetpin/u1;

    invoke-direct {v0, p0}, Lcom/mim/newgetpin/u1;-><init>(Lcom/mim/newgetpin/v1;)V

    iput-object v0, p0, Lcom/mim/newgetpin/v1;->d:Ljava/lang/Object;

    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1aaae3 -> :sswitch_1
        0x1ab2a7 -> :sswitch_4
        0x1ac1c9 -> :sswitch_2
        0x1ac50b -> :sswitch_3
        0x1ac90c -> :sswitch_5
    .end sparse-switch
.end method

.method public static c(Lcom/mim/newgetpin/v1;Lcom/mim/newgetpin/m6;Lcom/mim/newgetpin/m6;I)V
    .locals 13

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    xor-int/lit8 v0, p3, -0x2

    and-int v0, v0, p3

    if-eqz v0, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x0

    :sswitch_3
    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    xor-int/lit8 v0, p3, -0x5

    and-int v0, v0, p3

    if-eqz v0, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_5
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_6
    const/4 p2, 0x0

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۥ۟ۨۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۡ۟(Ljava/lang/Object;)Z

    move-result v5

    monitor-enter p0

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    if-eqz p2, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_9
    const v0, 0xbe41

    goto :goto_2

    :sswitch_a
    :try_start_0
    invoke-static {p2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۨ۠ۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۢۤ۠ۤ(Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۤۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {v0, p2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_b
    const v0, 0xbebd

    goto :goto_3

    :sswitch_c
    if-eqz v1, :cond_3

    const v0, 0xbedc

    goto :goto_3

    :sswitch_d
    const v0, 0xbefb

    :goto_4
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const v0, 0xc27e

    :goto_5
    const v1, 0xc28f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5

    goto :goto_5

    :cond_4
    :sswitch_f
    const v0, 0xc2bc

    goto :goto_5

    :sswitch_10
    const v0, 0xbf1a

    goto :goto_4

    :sswitch_11
    invoke-static {}, Lcom/mim/newgetpin/v1;->۟ۧۤۢۤ()[S

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x16

    const/16 v3, 0x228

    invoke-static {v0, v1, v2, v3}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    const v1, 0xc202

    :goto_6
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_6

    goto :goto_6

    :sswitch_12
    const v1, 0xc221

    goto :goto_6

    :sswitch_13
    if-eqz p1, :cond_4

    const v0, 0xc2db

    goto :goto_5

    :sswitch_14
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۨ۟ۧ۟(Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {v0, p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۤۦۥۣ(Ljava/lang/Object;)Lcom/mim/newgetpin/z;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦۧۨۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/h4;

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۦۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mim/newgetpin/m6;

    move-result-object v1

    const v0, 0xc2fa

    :goto_7
    const v2, 0xc30b

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_15
    if-eqz v1, :cond_5

    const v0, 0xc5e2

    goto :goto_7

    :cond_5
    :sswitch_16
    const v0, 0xc5c3

    goto :goto_7

    :sswitch_17
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۨ۠ۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p1, Lcom/mim/newgetpin/m6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :sswitch_18
    const v0, 0xc601

    :goto_8
    const v1, 0xc612

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_8

    goto :goto_8

    :sswitch_19
    if-eqz p2, :cond_6

    const v0, 0xc65e

    goto :goto_8

    :cond_6
    :sswitch_1a
    const v0, 0xc63f

    goto :goto_8

    :sswitch_1b
    const v0, 0xc67d

    :goto_9
    const v1, 0xc68e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_9

    goto :goto_9

    :cond_7
    :sswitch_1c
    const v0, 0xc6bb

    goto :goto_9

    :sswitch_1d
    if-nez v5, :cond_7

    const v0, 0xc965

    goto :goto_9

    :sswitch_1e
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۤۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۥۨۨ۠(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xc984

    :goto_a
    const v2, 0xc995

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_a

    goto :goto_a

    :sswitch_1f
    if-eqz v1, :cond_8

    const v0, 0xc9e1

    goto :goto_a

    :cond_8
    :sswitch_20
    const v0, 0xc9c2

    goto :goto_a

    :sswitch_21
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۧۡۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۥۨۨ۠(Ljava/lang/Object;)Z

    :sswitch_22
    const v0, 0xca00

    :goto_b
    const v1, 0xca11

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b

    goto :goto_b

    :cond_9
    :sswitch_23
    const v0, 0xca3e

    goto :goto_b

    :sswitch_24
    if-eqz v5, :cond_9

    const v0, 0xca5d

    goto :goto_b

    :sswitch_25
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۨ۟ۧ۟(Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۨ۟ۧ۟(Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦ۟ۨۢ(Ljava/lang/Object;)V

    new-instance v0, Lcom/mim/newgetpin/g1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/mim/newgetpin/g1;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0xca7c

    :goto_c
    const v2, 0xca8d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_c

    goto :goto_c

    :sswitch_26
    const v1, 0xcd26

    goto :goto_c

    :sswitch_27
    move-object v1, v0

    :goto_d
    monitor-exit p0

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۥۧۦۤ(Ljava/lang/Object;)I

    move-result v6

    const/4 v0, 0x1

    const/4 v3, 0x0

    move v2, v0

    :goto_e
    const v0, 0xd1fe

    :goto_f
    const v4, 0xd20f

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_d

    goto :goto_f

    :sswitch_28
    if-ge v3, v6, :cond_d

    const v0, 0xd4e6

    goto :goto_f

    :sswitch_29
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۨ۟ۧ۟(Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۤ۠ۤۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    :sswitch_2a
    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->ۨۨۦۨ(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xcd83

    :goto_10
    const v4, 0xcd94

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_e

    goto :goto_10

    :sswitch_2b
    if-eqz v1, :cond_a

    const v0, 0xcde0

    goto :goto_10

    :cond_a
    :sswitch_2c
    const v0, 0xcdc1

    goto :goto_10

    :sswitch_2d
    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/m6;

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۤۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v4

    const v1, 0xcdff

    :goto_11
    const v6, 0xce10

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_f

    goto :goto_11

    :cond_b
    :sswitch_2e
    const v1, 0xce3d

    goto :goto_11

    :sswitch_2f
    const/16 v1, 0x40

    if-ge v4, v1, :cond_b

    const v1, 0xd0e7

    goto :goto_11

    :sswitch_30
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۨ۠ۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۤۨۡ(Ljava/lang/Object;)I

    move-result v4

    const v1, 0xd106

    :goto_12
    const v6, 0xd117

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_10

    goto :goto_12

    :sswitch_31
    const/4 v1, 0x5

    if-ge v4, v1, :cond_c

    const v1, 0xd163

    goto :goto_12

    :cond_c
    :sswitch_32
    const v1, 0xd144

    goto :goto_12

    :sswitch_33
    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۧۧۤ(Ljava/lang/Object;)V

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۨ۠ۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۨۥۣ(Ljava/lang/Object;)I

    invoke-static {v2, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۤۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-static {v1, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, 0xd182

    :goto_13
    const v1, 0xd193

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_11

    goto :goto_13

    :sswitch_34
    const v0, 0xd1a1

    goto :goto_13

    :sswitch_35
    new-instance v0, Lcom/mim/newgetpin/g1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mim/newgetpin/g1;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto/16 :goto_d

    :cond_d
    :sswitch_36
    const v0, 0xd4c7

    goto/16 :goto_f

    :sswitch_37
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۦۡۢ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/m6;

    const v4, 0xd505

    :goto_14
    const v7, 0xd516

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_12

    goto :goto_14

    :sswitch_38
    if-ne v0, p1, :cond_e

    const v4, 0xd562

    goto :goto_14

    :cond_e
    :sswitch_39
    const v4, 0xd543

    goto :goto_14

    :sswitch_3a
    const/4 v2, 0x0

    const v4, 0xd581

    :goto_15
    const v7, 0xd592

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_13

    goto :goto_15

    :sswitch_3b
    const v4, 0xd5a0

    goto :goto_15

    :sswitch_3c
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v4

    invoke-static {v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۥۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/j2;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    :sswitch_3d
    const v4, 0xd888

    :goto_16
    const v7, 0xd899

    xor-int/2addr v4, v7

    sparse-switch v4, :sswitch_data_14

    goto :goto_16

    :sswitch_3e
    if-eqz v5, :cond_f

    const v4, 0xd8e5

    goto :goto_16

    :cond_f
    :sswitch_3f
    const v4, 0xd8c6

    goto :goto_16

    :sswitch_40
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v4, Ljava/io/InterruptedIOException;

    invoke-static {}, Lcom/mim/newgetpin/v1;->۟ۧۤۢۤ()[S

    move-result-object v7

    const/16 v8, 0x16

    const/16 v9, 0x11

    const/16 v10, 0x4a4

    invoke-static {v7, v8, v9, v10}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lzr/۟ۥۣۦۦ;->ۣۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۡۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/r0;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xd904

    :goto_17
    const v4, 0xd915

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_15

    goto :goto_17

    :sswitch_41
    const v0, 0xd923

    goto :goto_17

    :sswitch_42
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۥ۟ۨۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v7

    :try_start_2
    invoke-static {v4, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۨۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0xd980

    :goto_18
    const v4, 0xd991

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_16

    goto :goto_18

    :sswitch_43
    const v0, 0xdc2a

    goto :goto_18

    :catchall_1
    move-exception v1

    const v2, 0xdc87

    :goto_19
    const v3, 0xdc98

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_17

    goto :goto_19

    :sswitch_44
    const v2, 0xdca6

    goto :goto_19

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v8, Ljava/io/InterruptedIOException;

    invoke-static {}, Lcom/mim/newgetpin/v1;->۟ۧۤۢۤ()[S

    move-result-object v9

    const/16 v10, 0x27

    const/16 v11, 0x11

    const/16 v12, 0xb02

    invoke-static {v9, v10, v11, v12}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v4}, Lzr/۟ۥۣۦۦ;->ۣۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۡۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/r0;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣ۟۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢ۟ۧۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/y5;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/v1;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v4, v7, v0, v8}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :sswitch_45
    rsub-int/lit8 v0, v3, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    const v3, 0xdd03

    :goto_1a
    const v4, 0xdd14

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_18

    goto :goto_1a

    :sswitch_46
    const v3, 0xdd22

    goto :goto_1a

    :sswitch_47
    move v3, v0

    goto/16 :goto_e

    :sswitch_48
    invoke-static {v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢ۟ۧۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/y5;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/v1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v0, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۣ۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    throw v1

    :sswitch_49
    const v0, 0x1700af

    :goto_1b
    const v1, 0x1700c0

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_19

    goto :goto_1b

    :cond_10
    :sswitch_4a
    const v0, 0x1700ed

    goto :goto_1b

    :sswitch_4b
    if-eqz v2, :cond_10

    const v0, 0x17010c

    goto :goto_1b

    :sswitch_4c
    const v0, 0x17012b

    :goto_1c
    const v1, 0x17013c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1a

    goto :goto_1c

    :sswitch_4d
    if-eqz p1, :cond_11

    const v0, 0x170188

    goto :goto_1c

    :cond_11
    :sswitch_4e
    const v0, 0x170169

    goto :goto_1c

    :sswitch_4f
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/p6;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۥۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/j2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    :sswitch_50
    return-void

    :sswitch_51
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_8
        0xb918 -> :sswitch_e
        0xb939 -> :sswitch_a
        0xb97b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_b
        0x2d -> :sswitch_11
        0x4c -> :sswitch_d
        0xef -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_e
        0x1f7 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x12 -> :sswitch_f
        0x33 -> :sswitch_18
        0x54 -> :sswitch_14
        0xf1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x11 -> :sswitch_12
        0x32 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_15
        0x6af -> :sswitch_16
        0x6c8 -> :sswitch_18
        0x6e9 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_19
        0x2d -> :sswitch_22
        0x32 -> :sswitch_1a
        0x4c -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1c
        0x35 -> :sswitch_21
        0xf3 -> :sswitch_1d
        0xfeb -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1f
        0x36 -> :sswitch_20
        0x57 -> :sswitch_22
        0x74 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_23
        0x11 -> :sswitch_24
        0x2f -> :sswitch_29
        0x4c -> :sswitch_25
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_26
        0x7ab -> :sswitch_27
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x3f1 -> :sswitch_28
        0x6a7 -> :sswitch_36
        0x6c8 -> :sswitch_49
        0x6e9 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x17 -> :sswitch_2b
        0x36 -> :sswitch_2c
        0x55 -> :sswitch_35
        0x74 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0xe -> :sswitch_2e
        0x2d -> :sswitch_35
        0x3ef -> :sswitch_2f
        0x1ef7 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x11 -> :sswitch_31
        0x32 -> :sswitch_32
        0x53 -> :sswitch_2a
        0x74 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x11 -> :sswitch_34
        0x32 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x13 -> :sswitch_38
        0x32 -> :sswitch_39
        0x55 -> :sswitch_3c
        0x74 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x13 -> :sswitch_3b
        0x32 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x11 -> :sswitch_3e
        0x3e -> :sswitch_3f
        0x5f -> :sswitch_42
        0x7c -> :sswitch_40
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x11 -> :sswitch_41
        0x36 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x11 -> :sswitch_43
        0x5bb -> :sswitch_45
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x1f -> :sswitch_44
        0x3e -> :sswitch_48
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x17 -> :sswitch_46
        0x36 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0xe -> :sswitch_4a
        0x2d -> :sswitch_50
        0x6f -> :sswitch_4b
        0x1cc -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0x17 -> :sswitch_4d
        0x55 -> :sswitch_50
        0x76 -> :sswitch_4e
        0xb4 -> :sswitch_4f
    .end sparse-switch
.end method

.method public static ۟ۧۤۢۤ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v4

    const v4, -0x1ea89e

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v4, v4, 0xd70

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x11cdb6

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v4, v4, -0x21b

    sub-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v4

    const v4, -0x1a5e78

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa576

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1de326

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e3\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e0\u06e1"

    goto :goto_1

    :sswitch_8
    sget-object v0, Lcom/mim/newgetpin/v1;->short:[S

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1aae47

    xor-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aa727 -> :sswitch_2
        0x1aab07 -> :sswitch_9
        0x1aae82 -> :sswitch_6
        0x1ab2a6 -> :sswitch_5
        0x1ab624 -> :sswitch_8
        0x1ab641 -> :sswitch_5
        0x1ab71b -> :sswitch_7
        0x1abac4 -> :sswitch_1
        0x1ac1ab -> :sswitch_3
        0x1ac968 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۧۦۢ(Ljava/lang/Object;)Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v0, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۤۨۤ()Ljava/util/concurrent/TimeUnit;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۤۡۥۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/v1;->۟ۧۤۢۤ()[S

    move-result-object v2

    const/16 v3, 0x38

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x369

    const/16 v5, 0x304

    invoke-static {v2, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/mim/newgetpin/v8;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Lcom/mim/newgetpin/v8;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, -0x299

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    int-to-long v10, v0

    xor-long/2addr v4, v10

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/mim/newgetpin/v1;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x6eb

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const v1, 0xbe22

    goto :goto_2

    :sswitch_5
    move-object v1, v0

    :sswitch_6
    monitor-exit p0

    return-object v1

    :sswitch_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_4
        0xb97b -> :sswitch_7
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;)Lcom/mim/newgetpin/m6;
    .locals 1

    const/16 v0, 0xa52

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/m6;

    return-object v0
.end method

.method public e()Lcom/mim/newgetpin/n7;
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۧۡۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/t1;

    return-object v0
.end method

.method public f()Lcom/mim/newgetpin/r7;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۤۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/u1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۡۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :sswitch_2
    const-string v0, "\u06df\u06e5\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e7"

    goto :goto_1

    :pswitch_0
    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e6\u06e5\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e0"

    goto :goto_3

    :sswitch_5
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v2

    const v2, 0x1abe26

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    move-object v0, v1

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۧۦۢ(Ljava/lang/Object;)Ljava/lang/AutoCloseable;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦۨۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v2, v2, 0x21b9

    mul-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x52

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab1ac

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79e -> :sswitch_0
        0x1aa7c1 -> :sswitch_3
        0x1ab33a -> :sswitch_5
        0x1ab6fc -> :sswitch_7
        0x1abe25 -> :sswitch_6
        0x1abea4 -> :sswitch_1
        0x1ac265 -> :sswitch_4
        0x1ac626 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
