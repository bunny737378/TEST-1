.class public final Lcom/mim/newgetpin/q6;
.super Lcom/mim/newgetpin/t3;

# interfaces
.implements Lcom/mim/newgetpin/n2;


# static fields
.field private static final short:[S


# instance fields
.field public final b:Lcom/mim/newgetpin/j8;

.field public final c:Lcom/mim/newgetpin/e7;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:Lcom/mim/newgetpin/y2;

.field public final g:Lcom/mim/newgetpin/h6;

.field public final h:Lcom/mim/newgetpin/v;

.field public i:Lcom/mim/newgetpin/w3;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/q6;->short:[S

    return-void

    :array_0
    .array-data 2
        0x8dfs
        0x8dfs
        0x8c1s
        0x8a2s
        0x8aes
        0x8afs
        0x8afs
        0x8a4s
        0x8a2s
        0x8b5s
        0x8a8s
        0x8aes
        0x8afs
        0x8c1s
        0x2a1s
        0x2aes
        0x2ads
        0x2b1s
        0x2a7s
        0x2a6s
        0x6f0s
        0x6ffs
        0x6fcs
        0x6e0s
        0x6f6s
        0x6f7s
        0x657s
        0x658s
        0x65bs
        0x647s
        0x651s
        0x650s
        0xa88s
        0xa87s
        0xa84s
        0xa98s
        0xa8es
        0xa8fs
        0x355s
        0x379s
        0x378s
        0x378s
        0x373s
        0x375s
        0x362s
        0x37fs
        0x379s
        0x378s
        0x36ds
        0x3a7s
        0x3abs
        0x3fbs
        0x3f9s
        0x3e4s
        0x3f3s
        0x3f2s
        0x3b6s
        0x733s
        0x77bs
        0x77cs
        0x760s
        0x767s
        0x752s
        0x777s
        0x777s
        0x761s
        0x776s
        0x760s
        0x760s
        0x72es
        0x145s
        0x106s
        0x10cs
        0x115s
        0x10ds
        0x100s
        0x117s
        0x136s
        0x110s
        0x10cs
        0x111s
        0x100s
        0x158s
        0x43fs
        0x43es
        0x43fs
        0x434s
        0xaf6s
        0xaa6s
        0xaa4s
        0xab9s
        0xaa2s
        0xab9s
        0xab5s
        0xab9s
        0xabas
        0xaebs
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/j8;Lcom/mim/newgetpin/s6;Lcom/mim/newgetpin/e7;Ljava/net/Socket;Ljava/net/Socket;Lcom/mim/newgetpin/y2;Lcom/mim/newgetpin/h6;Lcom/mim/newgetpin/v;)V
    .locals 2

    invoke-static {p3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p8}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/mim/newgetpin/q6;->o:I

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v1, v1, 0x22fd

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1727c4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p8, p0, Lcom/mim/newgetpin/q6;->h:Lcom/mim/newgetpin/v;

    :goto_1
    const-string v0, "\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/q6;->p:Ljava/util/ArrayList;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, -0x1aaf19

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p5, p0, Lcom/mim/newgetpin/q6;->e:Ljava/net/Socket;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v1, v1, -0x23a0

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    :cond_0
    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa4ef

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput-object p7, p0, Lcom/mim/newgetpin/q6;->g:Lcom/mim/newgetpin/h6;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1abf08

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/mim/newgetpin/q6;->q:J

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab626

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    iput-object p3, p0, Lcom/mim/newgetpin/q6;->c:Lcom/mim/newgetpin/e7;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v1, v1, 0x24f1

    div-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e8\u06e3"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    iput-object p1, p0, Lcom/mim/newgetpin/q6;->b:Lcom/mim/newgetpin/j8;

    const-string v0, "\u06e6\u06e8\u06e7"

    goto :goto_2

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, 0x18a8bc

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    iput-object p4, p0, Lcom/mim/newgetpin/q6;->d:Ljava/net/Socket;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x5d

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    goto/16 :goto_1

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v1

    const v1, -0x1aba8d

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    iput-object p6, p0, Lcom/mim/newgetpin/q6;->f:Lcom/mim/newgetpin/y2;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e1\u06e8\u06e8"

    goto :goto_3

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0x1aa741 -> :sswitch_a
        0x1aae89 -> :sswitch_5
        0x1aafa1 -> :sswitch_6
        0x1ab268 -> :sswitch_3
        0x1ab626 -> :sswitch_b
        0x1abadf -> :sswitch_9
        0x1abe04 -> :sswitch_4
        0x1abe25 -> :sswitch_2
        0x1abe9d -> :sswitch_8
        0x1ac265 -> :sswitch_7
        0x1ac9e1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static e(Lcom/mim/newgetpin/y5;Lcom/mim/newgetpin/e7;Ljava/io/IOException;)V
    .locals 3

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۤۧۡۧ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟۟ۢ(Ljava/lang/Object;)Ljava/net/Proxy$Type;

    move-result-object v1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۨۦ۠ۥ()Ljava/net/Proxy$Type;

    move-result-object v2

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
    if-eq v1, v2, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->ۦ۠ۦ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/net/ProxySelector;

    move-result-object v1

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۧۥۡۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/h4;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۦۣۡۢ(Ljava/lang/Object;)Ljava/net/URI;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۤۧۡۧ(Ljava/lang/Object;)Ljava/net/Proxy;

    move-result-object v2

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۢ۟ۥ(Ljava/lang/Object;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-static {v1, v0, v2, p2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥۤ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/g1;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۤۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۧۧۤۦ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v2, :cond_4

    const-string v2, "\u06e3\u06e6\u06e6"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v2, v2, -0x1704

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    move-object v0, v1

    :cond_0
    const-string v2, "\u06e3\u06e2\u06df"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v2

    const v2, 0x1aac27

    add-int/2addr v2, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_2
    const-string v2, "\u06e3\u06e6\u06e6"

    :goto_1
    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_2

    const-string v2, "\u06df\u06e2\u06e2"

    :goto_2
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06df\u06e0\u06e6"

    goto :goto_2

    :sswitch_4
    sget-object v3, Lcom/mim/newgetpin/q6;->short:[S

    const-string v1, "\u06e6\u06e1\u06e7"

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto :goto_0

    :sswitch_6
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_3

    const/16 v2, 0x3b

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v2, "\u06e5\u06e7"

    goto :goto_1

    :cond_3
    const-string v2, "\u06df\u06e8\u06e2"

    goto :goto_2

    :cond_4
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v2, v3

    const v3, 0x1ac16a

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-lez v2, :cond_5

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v3, v3, 0x44a

    add-int/2addr v2, v3

    if-ltz v2, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06e5\u06df\u06e5"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v2, :cond_6

    const/16 v2, 0x8

    sput v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v2, "\u06e7\u06df\u06e7"

    move-object v3, v1

    goto :goto_3

    :cond_6
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v2, v3

    const v3, 0x1abb6e

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aa725 -> :sswitch_7
        0x1aa819 -> :sswitch_9
        0x1aaf22 -> :sswitch_3
        0x1ab660 -> :sswitch_4
        0x1ab6e3 -> :sswitch_5
        0x1ab6fd -> :sswitch_6
        0x1abd8b -> :sswitch_2
        0x1ac16a -> :sswitch_6
        0x1ac18c -> :sswitch_1
        0x1ac945 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/mim/newgetpin/w3;Lcom/mim/newgetpin/g6;)V
    .locals 3

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

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
    xor-int/lit8 v0, v2, 0x5f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v1, 0x6eb

    goto :goto_1

    :sswitch_4
    const v0, 0x7fffffff

    :sswitch_5
    iput v0, p0, Lcom/mim/newgetpin/q6;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_5
    .end sparse-switch
.end method

.method public final b(Lcom/mim/newgetpin/p6;Ljava/io/IOException;)V
    .locals 5

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    instance-of v3, p2, Lcom/mim/newgetpin/v7;

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
    if-eqz v3, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    move-object v0, p2

    check-cast v0, Lcom/mim/newgetpin/v7;

    move-object v1, v0

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢ۠ۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;

    move-result-object v3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۦۤ()Lcom/mim/newgetpin/h2;

    move-result-object v4

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-ne v3, v4, :cond_1

    const/16 v1, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v1, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۨ۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x19

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v1, 0x19

    iput v3, p0, Lcom/mim/newgetpin/q6;->n:I

    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-le v3, v2, :cond_2

    const v1, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v1, 0xbe41

    goto :goto_2

    :sswitch_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mim/newgetpin/q6;->j:Z

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۡۦۦ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, 0x0

    iput v1, p0, Lcom/mim/newgetpin/q6;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3

    goto :goto_3

    :goto_4
    :sswitch_9
    monitor-exit p0

    return-void

    :sswitch_a
    const v1, 0xbe9e

    goto :goto_3

    :catchall_0
    move-exception v1

    const v2, 0xbefb

    :goto_5
    const v3, 0xbf0c

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_4

    goto :goto_5

    :sswitch_b
    monitor-exit p0

    throw v1

    :sswitch_c
    const v2, 0xbf1a

    goto :goto_5

    :sswitch_d
    :try_start_1
    check-cast p2, Lcom/mim/newgetpin/v7;

    invoke-static {p2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢ۠ۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;

    move-result-object v2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟۠۟ۤ()Lcom/mim/newgetpin/h2;

    move-result-object v3

    const v1, 0xc202

    :goto_6
    const v4, 0xc213

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_5

    goto :goto_6

    :sswitch_e
    if-ne v2, v3, :cond_3

    const v1, 0xc25f

    goto :goto_6

    :cond_3
    :sswitch_f
    const v1, 0xc240

    goto :goto_6

    :sswitch_10
    invoke-static {p1}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۡ۟۠(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xc27e

    :goto_7
    const v3, 0xc28f

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_6

    goto :goto_7

    :cond_4
    :sswitch_11
    const v1, 0xc2bc

    goto :goto_7

    :sswitch_12
    if-nez v2, :cond_4

    const v1, 0xc2db

    goto :goto_7

    :sswitch_13
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mim/newgetpin/q6;->j:Z

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۡۦۦ(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    rsub-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mim/newgetpin/q6;->l:I

    const v1, 0xc2fa

    :goto_8
    const v2, 0xc30b

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_7

    goto :goto_8

    :sswitch_14
    const v1, 0xc5a4

    goto :goto_8

    :sswitch_15
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۥ۟ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v3

    const v1, 0xc601

    :goto_9
    const v4, 0xc612

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_8

    goto :goto_9

    :sswitch_16
    if-eqz v3, :cond_5

    const v1, 0xc65e

    goto :goto_9

    :cond_5
    :sswitch_17
    const v1, 0xc63f

    goto :goto_9

    :sswitch_18
    const v1, 0xc67d

    :goto_a
    const v3, 0xc68e

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_9

    goto :goto_a

    :sswitch_19
    move v1, v2

    :goto_b
    const v2, 0xc984

    :goto_c
    const v3, 0xc995

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_a

    goto :goto_c

    :sswitch_1a
    if-eqz v1, :cond_6

    const v2, 0xc9e1

    goto :goto_c

    :sswitch_1b
    const v1, 0xc69c

    goto :goto_a

    :sswitch_1c
    const/4 v1, 0x0

    goto :goto_b

    :cond_6
    :sswitch_1d
    const v2, 0xc9c2

    goto :goto_c

    :sswitch_1e
    instance-of v2, p2, Lcom/mim/newgetpin/j1;

    const v1, 0xca00

    :goto_d
    const v3, 0xca11

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_b

    goto :goto_d

    :cond_7
    :sswitch_1f
    const v1, 0xca3e

    goto :goto_d

    :sswitch_20
    if-eqz v2, :cond_7

    const v1, 0xca5d

    goto :goto_d

    :sswitch_21
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mim/newgetpin/q6;->j:Z

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۡۦۣ۟(Ljava/lang/Object;)I

    move-result v2

    const v1, 0xca7c

    :goto_e
    const v3, 0xca8d

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_c

    goto :goto_e

    :sswitch_22
    if-nez v2, :cond_8

    const v1, 0xcd64

    goto :goto_e

    :cond_8
    :sswitch_23
    const v1, 0xcd45

    goto :goto_e

    :sswitch_24
    const v1, 0xcd83

    :goto_f
    const v2, 0xcd94

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_d

    goto :goto_f

    :sswitch_25
    if-eqz p2, :cond_9

    const v1, 0xcde0

    goto :goto_f

    :cond_9
    :sswitch_26
    const v1, 0xcdc1

    goto :goto_f

    :sswitch_27
    invoke-static {p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢ۟ۧۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/y5;

    move-result-object v1

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۦ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/e7;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۟ۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_28
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۡۦۦ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x15

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x15

    iput v1, p0, Lcom/mim/newgetpin/q6;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_15
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_d
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_9
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_b
        0x1f7 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_e
        0x32 -> :sswitch_f
        0x4c -> :sswitch_10
        0x53 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_11
        0x33 -> :sswitch_9
        0x54 -> :sswitch_13
        0xf1 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_14
        0x6af -> :sswitch_9
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_16
        0x2d -> :sswitch_1c
        0x32 -> :sswitch_17
        0x4c -> :sswitch_18
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_19
        0xf3 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1a
        0x36 -> :sswitch_1d
        0x57 -> :sswitch_21
        0x74 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_1f
        0x11 -> :sswitch_20
        0x2f -> :sswitch_9
        0x4c -> :sswitch_21
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_22
        0x7ab -> :sswitch_23
        0x7c8 -> :sswitch_9
        0x7e9 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x17 -> :sswitch_25
        0x36 -> :sswitch_26
        0x55 -> :sswitch_28
        0x74 -> :sswitch_27
    .end sparse-switch
.end method

.method public final c(Lcom/mim/newgetpin/d4;)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۦۤ()Lcom/mim/newgetpin/h2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, -0x214b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e2\u06e1"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06e1\u06e7"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1ac225 -> :sswitch_1
        0x1ac94b -> :sswitch_2
    .end sparse-switch
.end method

.method public final cancel()V
    .locals 2

    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v1, v1, 0x1c23

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۡ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۤۢ(Ljava/lang/Object;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v1, v1, -0xa33

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v1

    const v1, 0x1ab882

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1c5cc3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaea2 -> :sswitch_0
        0x1ab6e1 -> :sswitch_2
        0x1aba47 -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()Lcom/mim/newgetpin/e7;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۦ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/e7;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/mim/newgetpin/k;Ljava/util/List;)Z
    .locals 1

    const/16 v0, 0x97e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_Z(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Z)Z
    .locals 14

    const-wide/16 v12, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۧۥۡ()J

    move-result-wide v4

    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۡ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥ۟۠۟(Ljava/lang/Object;)Z

    move-result v3

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
    if-nez v3, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۥ۟۠۟(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v3, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۣۤۢ(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-nez v3, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v0, 0xbe41

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۡ۠ۦۤ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xbe7f

    :goto_3
    const v6, 0xbe90

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_9
    const v0, 0xbebd

    goto :goto_3

    :sswitch_a
    if-eqz v3, :cond_3

    const v0, 0xbedc

    goto :goto_3

    :sswitch_b
    const v0, 0xbefb

    :goto_4
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :goto_5
    :sswitch_c
    return v2

    :sswitch_d
    const v0, 0xbf1a

    goto :goto_4

    :sswitch_e
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۥ۟ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v3

    const v0, 0xc202

    :goto_6
    const v6, 0xc213

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_5

    goto :goto_6

    :sswitch_f
    if-eqz v3, :cond_4

    const v0, 0xc25f

    goto :goto_6

    :cond_4
    :sswitch_10
    const v0, 0xc240

    goto :goto_6

    :sswitch_11
    monitor-enter v3

    :try_start_0
    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۥ۠ۥ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    const v0, 0xc27e

    :goto_7
    const v7, 0xc28f

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_6

    goto :goto_7

    :cond_5
    :sswitch_12
    const v0, 0xc2bc

    goto :goto_7

    :sswitch_13
    if-eqz v6, :cond_5

    const v0, 0xc2db

    goto :goto_7

    :sswitch_14
    monitor-exit v3

    goto :goto_5

    :sswitch_15
    :try_start_1
    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟۠ۦ۟(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)J

    move-result-wide v8

    const v0, 0xc2fa

    :goto_8
    const v10, 0xc30b

    xor-int/2addr v0, v10

    sparse-switch v0, :sswitch_data_7

    goto :goto_8

    :sswitch_16
    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    const v0, 0xc5e2

    goto :goto_8

    :cond_6
    :sswitch_17
    const v0, 0xc5c3

    goto :goto_8

    :sswitch_18
    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟۠۠ۨ(Ljava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    const v0, 0xc601

    :goto_9
    const v8, 0xc612

    xor-int/2addr v0, v8

    sparse-switch v0, :sswitch_data_8

    goto :goto_9

    :sswitch_19
    cmp-long v0, v4, v6

    if-ltz v0, :cond_7

    const v0, 0xc65e

    goto :goto_9

    :cond_7
    :sswitch_1a
    const v0, 0xc63f

    goto :goto_9

    :sswitch_1b
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    const v1, 0xc67d

    :goto_a
    const v2, 0xc68e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_9

    goto :goto_a

    :sswitch_1c
    monitor-exit v3

    throw v0

    :sswitch_1d
    const v1, 0xc69c

    goto :goto_a

    :sswitch_1e
    monitor-exit v3

    move v2, v1

    goto/16 :goto_5

    :sswitch_1f
    monitor-enter p0

    :try_start_2
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۤ(Ljava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v6

    monitor-exit p0

    const v0, 0xc984

    :goto_b
    const v3, 0xc995

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a

    goto :goto_b

    :sswitch_20
    add-long v8, v4, v12

    sub-long/2addr v8, v6

    sub-long/2addr v8, v12

    const-wide v10, 0x2540be400L

    cmp-long v0, v8, v10

    if-ltz v0, :cond_8

    const v0, 0xc9e1

    goto :goto_b

    :cond_8
    :sswitch_21
    const v0, 0xc9c2

    goto :goto_b

    :sswitch_22
    const v0, 0xca00

    :goto_c
    const v3, 0xca11

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_b

    goto :goto_c

    :cond_9
    :sswitch_23
    const v0, 0xca3e

    goto :goto_c

    :sswitch_24
    if-eqz p1, :cond_9

    const v0, 0xca5d

    goto :goto_c

    :sswitch_25
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v3

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۡۥۥۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۢۤۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/l6;

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_3
    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟ۤۧۦ(Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    const/4 v5, 0x1

    :try_start_4
    invoke-static {v3, v5}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥۣۨۨ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۥ۠ۧ۟(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    :try_start_5
    invoke-static {v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥۣۨۨ(Ljava/lang/Object;I)V

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v0, -0x2

    or-int v2, v1, v0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥۣۨۨ(Ljava/lang/Object;I)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    move v0, v1

    :goto_d
    move v2, v0

    goto/16 :goto_5

    :sswitch_26
    move v2, v1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    const v0, 0xca7c

    :goto_e
    const v1, 0xca8d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c

    goto :goto_e

    :sswitch_27
    const v0, 0xcd26

    goto :goto_e

    :sswitch_28
    move v0, v2

    goto :goto_d

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_c
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_c
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0x2d -> :sswitch_e
        0x4c -> :sswitch_b
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_c
        0x1f7 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_10
        0x4c -> :sswitch_11
        0x53 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_12
        0x33 -> :sswitch_15
        0x54 -> :sswitch_14
        0xf1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_16
        0x6af -> :sswitch_17
        0x6c8 -> :sswitch_1e
        0x6e9 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_19
        0x2d -> :sswitch_1e
        0x32 -> :sswitch_1a
        0x4c -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1c
        0xf3 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_21
        0x57 -> :sswitch_26
        0x74 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_23
        0x11 -> :sswitch_24
        0x2f -> :sswitch_26
        0x4c -> :sswitch_25
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_27
        0x7ab -> :sswitch_28
    .end sparse-switch
.end method

.method public final h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mim/newgetpin/q6;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 13

    const/16 v8, 0x20

    const/16 v7, 0xe

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۧۥۡ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mim/newgetpin/q6;->q:J

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟ۦۥۢۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h6;

    move-result-object v1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۦۢۡ()Lcom/mim/newgetpin/h6;

    move-result-object v4

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
    if-eq v1, v4, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۤ۠ۥ()Lcom/mim/newgetpin/h6;

    move-result-object v4

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-ne v1, v4, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v0, 0xbe22

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥۣۨۨ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۢۧۧ()Lcom/mim/newgetpin/c0;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣ۟ۡۡ()Lcom/mim/newgetpin/t2;

    move-result-object v0

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢۡۦ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/j8;

    move-result-object v1

    new-instance v4, Lcom/mim/newgetpin/r3;

    invoke-direct {v4}, Lcom/mim/newgetpin/r3;-><init>()V

    iput-object v1, v4, Lcom/mim/newgetpin/r3;->b:Ljava/lang/Object;

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢۦۦۥ()Lcom/mim/newgetpin/s3;

    move-result-object v1

    iput-object v1, v4, Lcom/mim/newgetpin/r3;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣ۟ۡۡ()Lcom/mim/newgetpin/t2;

    move-result-object v1

    iput-object v1, v4, Lcom/mim/newgetpin/r3;->e:Ljava/lang/Object;

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۡۥۥۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v1

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۢۦ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/e7;

    move-result-object v5

    invoke-static {v5}, Lzg/ۣۢ۠ۤ;->ۦ۠ۦ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/version/update/ۣۣۡۦ;->ۧۥۡۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/h4;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢۡ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    iput-object v1, v4, Lcom/mim/newgetpin/r3;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۤۡۥۥ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/mim/newgetpin/r3;->a:Ljava/lang/String;

    iput-object p0, v4, Lcom/mim/newgetpin/r3;->d:Ljava/lang/Object;

    iput-object v0, v4, Lcom/mim/newgetpin/r3;->e:Ljava/lang/Object;

    new-instance v5, Lcom/mim/newgetpin/w3;

    invoke-direct {v5, v4}, Lcom/mim/newgetpin/w3;-><init>(Lcom/mim/newgetpin/r3;)V

    iput-object v5, p0, Lcom/mim/newgetpin/q6;->i:Lcom/mim/newgetpin/w3;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۦۧۥۦ()Lcom/mim/newgetpin/g6;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۤۤۥ(Ljava/lang/Object;)I

    move-result v4

    const v0, 0xbe7f

    :goto_3
    const v6, 0xbe90

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_2
    :sswitch_8
    const v0, 0xbebd

    goto :goto_3

    :sswitch_9
    xor-int/lit8 v0, v4, -0x9

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    const v0, 0xbedc

    goto :goto_3

    :sswitch_a
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x3

    aget v0, v0, v1

    const v1, 0xbefb

    :goto_4
    const v4, 0xbf0c

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_4

    goto :goto_4

    :goto_5
    :sswitch_b
    iput v0, p0, Lcom/mim/newgetpin/q6;->o:I

    invoke-static {v5}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v4

    invoke-static {}, Lcom/mim/newgetpin/q6;->۟ۧۧۤۦ()[S

    move-result-object v0

    const/16 v1, 0x8e1

    invoke-static {v0, v2, v7, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    monitor-enter v4

    :try_start_0
    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v6

    const v0, 0xc202

    :goto_6
    const v7, 0xc213

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_5

    goto :goto_6

    :sswitch_c
    if-nez v6, :cond_3

    const v0, 0xc25f

    goto :goto_6

    :sswitch_d
    const v1, 0xbf1a

    goto :goto_4

    :sswitch_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_3
    :sswitch_f
    const v0, 0xc240

    goto :goto_6

    :sswitch_10
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۣۢۨ()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۢ۟()Ljava/util/logging/Level;

    move-result-object v0

    invoke-static {v6, v0}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0xc27e

    :goto_7
    const v8, 0xc28f

    xor-int/2addr v0, v8

    sparse-switch v0, :sswitch_data_6

    goto :goto_7

    :cond_4
    :sswitch_11
    const v0, 0xc2bc

    goto :goto_7

    :sswitch_12
    if-eqz v7, :cond_4

    const v0, 0xc2db

    goto :goto_7

    :sswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۡۡۢۦ()Lcom/mim/newgetpin/n0;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۦۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xc2fa

    :goto_8
    const v1, 0xc30b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_7

    goto :goto_8

    :sswitch_14
    const v0, 0xc5a4

    goto :goto_8

    :catchall_0
    move-exception v0

    const v1, 0xc601

    :goto_9
    const v2, 0xc612

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_8

    goto :goto_9

    :sswitch_15
    const v1, 0xc620

    goto :goto_9

    :sswitch_16
    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۡۡۢۦ()Lcom/mim/newgetpin/n0;

    move-result-object v6

    invoke-static {v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۨۦۣ(Ljava/lang/Object;)Z

    move-result v7

    const v0, 0xc67d

    :goto_a
    const v8, 0xc68e

    xor-int/2addr v0, v8

    sparse-switch v0, :sswitch_data_9

    goto :goto_a

    :cond_5
    :sswitch_17
    const v0, 0xc6bb

    goto :goto_a

    :sswitch_18
    if-nez v7, :cond_5

    const v0, 0xc965

    goto :goto_a

    :sswitch_19
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۥ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0, v6}, Lzg/ۣۢ۠ۤ;->۟ۤۥۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۥۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l0;

    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v5}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v6

    invoke-static {v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۡۧۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/g6;

    move-result-object v7

    invoke-static {v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    monitor-enter v6

    :try_start_1
    invoke-static {v6}, Lzr/۟ۥۣۦۦ;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xc984

    :goto_b
    const v4, 0xc995

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_a

    goto :goto_b

    :sswitch_1a
    if-nez v1, :cond_6

    const v0, 0xc9e1

    goto :goto_b

    :cond_6
    :sswitch_1b
    const v0, 0xc9c2

    goto :goto_b

    :sswitch_1c
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۤۤۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۠۠ۤۦ(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static {v6, v0, v1, v4, v8}, Lzr/۟ۥۣۦۦ;->ۣ۟۠ۡ۟(Ljava/lang/Object;IIII)V

    move v1, v2

    :goto_c
    const v0, 0xca00

    :goto_d
    const v4, 0xca11

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_b

    goto :goto_d

    :cond_7
    :sswitch_1d
    const v0, 0xca3e

    goto :goto_d

    :sswitch_1e
    const/16 v0, 0xa

    if-ge v1, v0, :cond_7

    const v0, 0xca5d

    goto :goto_d

    :sswitch_1f
    shl-int v4, v3, v1

    invoke-static {v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۤۤۥ(Ljava/lang/Object;)I

    move-result v8

    const v0, 0xca7c

    :goto_e
    const v9, 0xca8d

    xor-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_c

    goto :goto_e

    :sswitch_20
    xor-int/lit8 v0, v8, -0x1

    xor-int/2addr v0, v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    const v0, 0xcd64

    goto :goto_e

    :cond_8
    :sswitch_21
    const v0, 0xcd45

    goto :goto_e

    :sswitch_22
    const v0, 0xcd83

    :goto_f
    const v4, 0xcd94

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_d

    goto :goto_f

    :sswitch_23
    const v0, 0xcda2

    goto :goto_f

    :sswitch_24
    move v0, v3

    :goto_10
    const v4, 0xcdff

    :goto_11
    const v8, 0xce10

    xor-int/2addr v4, v8

    sparse-switch v4, :sswitch_data_e

    goto :goto_11

    :cond_9
    :sswitch_25
    const v4, 0xce3d

    goto :goto_11

    :sswitch_26
    move v0, v2

    goto :goto_10

    :sswitch_27
    if-eqz v0, :cond_9

    const v4, 0xd0e7

    goto :goto_11

    :sswitch_28
    invoke-static {v6}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v4

    invoke-static {v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۨۦۣ(Ljava/lang/Object;)Z

    move-result v8

    const v0, 0xd106

    :goto_12
    const v9, 0xd117

    xor-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_f

    goto :goto_12

    :sswitch_29
    if-nez v8, :cond_a

    const v0, 0xd163

    goto :goto_12

    :cond_a
    :sswitch_2a
    const v0, 0xd144

    goto :goto_12

    :sswitch_2b
    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۥ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0, v8}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۡۤۡ(Ljava/lang/Object;I)Lcom/mim/newgetpin/i7;

    move-result-object v8

    invoke-static {v8}, Lcom/mim/newgetpin/ۨۨۢۢ;->۠ۢۢۨ(Ljava/lang/Object;)[B

    move-result-object v9

    invoke-static {v8}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥ۟ۦۥ(Ljava/lang/Object;)I

    move-result v10

    ushr-int/lit8 v11, v1, 0x8

    xor-int/lit16 v12, v11, -0x100

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    add-int/lit8 v11, v10, -0xe

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v11, v11, 0xe

    xor-int/lit16 v12, v1, -0x100

    and-int/2addr v12, v1

    int-to-byte v12, v12

    aput-byte v12, v9, v11

    rsub-int/lit8 v9, v10, 0x0

    add-int/lit8 v9, v9, -0x2

    rsub-int/lit8 v9, v9, 0x0

    iput v9, v8, Lcom/mim/newgetpin/i7;->c:I

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, 0xb

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    const-wide/16 v10, 0xb

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/mim/newgetpin/k0;->b:J

    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۥۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l0;

    invoke-static {v6}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v4

    invoke-static {v7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    invoke-static {v4, v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۡۥۢ(Ljava/lang/Object;I)Lcom/mim/newgetpin/l0;

    const v0, 0xd182

    :goto_13
    const v4, 0xd193

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_10

    goto :goto_13

    :sswitch_2c
    const v0, 0xd1a1

    goto :goto_13

    :catchall_1
    move-exception v0

    const v1, 0xd1fe

    :goto_14
    const v2, 0xd20f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_11

    goto :goto_14

    :sswitch_2d
    const v1, 0xd4a8

    goto :goto_14

    :sswitch_2e
    invoke-static {}, Lcom/mim/newgetpin/q6;->۟ۧۧۤۦ()[S

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x6

    const/16 v3, 0x2c2

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2f
    rsub-int/lit8 v0, v1, 0x0

    rsub-int/lit8 v0, v0, 0x1

    const v1, 0xd505

    :goto_15
    const v4, 0xd516

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_12

    goto :goto_15

    :sswitch_30
    const v1, 0xd524

    goto :goto_15

    :sswitch_31
    move v1, v0

    goto/16 :goto_c

    :sswitch_32
    invoke-static {v6}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    invoke-static {v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۡۧۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/g6;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xd581

    :goto_16
    const v3, 0xd592

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_13

    goto :goto_16

    :sswitch_33
    const v0, 0xffff

    if-eq v1, v0, :cond_b

    const v0, 0xd869

    goto :goto_16

    :cond_b
    :sswitch_34
    const v0, 0xd5bf

    goto :goto_16

    :sswitch_35
    invoke-static {v5}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v0

    add-int/lit8 v1, v1, -0x15

    const v3, 0xffff

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x15

    int-to-long v6, v1

    invoke-static {v0, v2, v6, v7}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۢۤۥ(Ljava/lang/Object;IJ)V

    :sswitch_36
    invoke-static {v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۡۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/j8;

    move-result-object v0

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v0

    invoke-static {v5}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/p0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_37
    return-void

    :sswitch_38
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/q6;->۟ۧۧۤۦ()[S

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x6

    const/16 v4, 0x693

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :sswitch_39
    monitor-exit v6

    throw v0

    :sswitch_3a
    :try_start_3
    invoke-static {}, Lcom/mim/newgetpin/q6;->۟ۧۧۤۦ()[S

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x6

    const/16 v3, 0x634

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_3b
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/q6;->۟ۧۧۤۦ()[S

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x6

    const/16 v5, 0xaeb

    invoke-static {v1, v2, v3, v5}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3c
    monitor-exit v4

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_37
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_8
        0x2d -> :sswitch_e
        0x4c -> :sswitch_a
        0xef -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_b
        0x1f7 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_c
        0x32 -> :sswitch_f
        0x4c -> :sswitch_10
        0x53 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_11
        0x33 -> :sswitch_16
        0x54 -> :sswitch_13
        0xf1 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_14
        0x6af -> :sswitch_16
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_15
        0x32 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_17
        0x35 -> :sswitch_3a
        0xf3 -> :sswitch_18
        0xfeb -> :sswitch_19
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1a
        0x36 -> :sswitch_1b
        0x57 -> :sswitch_38
        0x74 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_1d
        0x11 -> :sswitch_1e
        0x2f -> :sswitch_32
        0x4c -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_20
        0x7ab -> :sswitch_21
        0x7c8 -> :sswitch_26
        0x7e9 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x17 -> :sswitch_23
        0x36 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xe -> :sswitch_25
        0x2d -> :sswitch_2f
        0x3ef -> :sswitch_27
        0x1ef7 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x11 -> :sswitch_29
        0x32 -> :sswitch_2a
        0x53 -> :sswitch_2e
        0x74 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x11 -> :sswitch_2c
        0x32 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x3f1 -> :sswitch_2d
        0x6a7 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x13 -> :sswitch_30
        0x32 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x13 -> :sswitch_33
        0x2d -> :sswitch_36
        0x32 -> :sswitch_34
        0xdfb -> :sswitch_35
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x989

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
