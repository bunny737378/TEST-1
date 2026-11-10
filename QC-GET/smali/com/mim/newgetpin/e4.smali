.class public final Lcom/mim/newgetpin/e4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/k6;

.field public final b:Lcom/mim/newgetpin/k0;

.field public c:I

.field public d:Z

.field public final e:Lcom/mim/newgetpin/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v1, v1, 0x19d5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/mim/newgetpin/m3;

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۦۥۥ(Ljava/lang/Object;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/e4;->f:Ljava/util/logging/Logger;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe49

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e8\u06e7"

    goto :goto_1

    :sswitch_2
    const/16 v0, 0xce

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/e4;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v1, v1, 0x1870

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e3"

    goto :goto_2

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0xdcdc -> :sswitch_1
        0x1aabdf -> :sswitch_2
        0x1abe5f -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x77fs
        0x770s
        0x773s
        0x76fs
        0x779s
        0x778s
        0x203s
        0x20cs
        0x20fs
        0x213s
        0x205s
        0x204s
        0x326s
        0x329s
        0x32as
        0x336s
        0x320s
        0x321s
        0xa90s
        0xa87s
        0xa91s
        0xa87s
        0xa90s
        0xa94s
        0xa87s
        0xa86s
        0xac2s
        0xa80s
        0xa8bs
        0xa96s
        0xac2s
        0xa91s
        0xa87s
        0xa96s
        0xad8s
        0xac2s
        0x3cds
        0x3d7s
        0x195s
        0x181s
        0x192s
        0x19es
        0x196s
        0x18cs
        0x180s
        0x19as
        0x189s
        0x196s
        0x18cs
        0x196s
        0x181s
        0x181s
        0x19cs
        0x181s
        0x1f3s
        0x1bfs
        0x1b6s
        0x1bds
        0x1b4s
        0x1a7s
        0x1bbs
        0x1f3s
        0x1eds
        0x1f3s
        0x363s
        0x36cs
        0x36fs
        0x373s
        0x365s
        0x364s
        0x8b4s
        0x8a3s
        0x8a3s
        0x8bes
        0x8a3s
        0x892s
        0x8bes
        0x8b5s
        0x8b4s
        0x8ffs
        0x8b9s
        0x8a5s
        0x8a5s
        0x8a1s
        0x892s
        0x8bes
        0x8b5s
        0x8b4s
        0x8f1s
        0x8ecs
        0x8ecs
        0x8f1s
        0x8fcs
        0x8e0s
        0xc74s
        0xc7bs
        0xc78s
        0xc64s
        0xc72s
        0xc73s
        0xc45s
        0xc4as
        0xc49s
        0xc55s
        0xc43s
        0xc42s
        0xc75s
        0xc7as
        0xc79s
        0xc65s
        0xc73s
        0xc72s
        0xc00s
        0xc27s
        0xc2fs
        0xc2as
        0xc23s
        0xc22s
        0xc66s
        0xc34s
        0xc23s
        0xc37s
        0xc33s
        0xc2fs
        0xc34s
        0xc23s
        0xc2bs
        0xc23s
        0xc28s
        0xc32s
        0xc68s
        0x441s
        0x44es
        0x44ds
        0x451s
        0x447s
        0x446s
        0x6aes
        0x6b0s
        0x6b7s
        0x6bds
        0x6b6s
        0x6aes
        0x68as
        0x6b0s
        0x6a3s
        0x6bcs
        0x690s
        0x6b7s
        0x6bas
        0x6abs
        0x6bcs
        0x6b4s
        0x6bcs
        0x6b7s
        0x6ads
        0x6f9s
        0x6e4s
        0x6e4s
        0x6f9s
        0x6e9s
        0x6f9s
        0x6a5s
        0x6a5s
        0x6f9s
        0x6aes
        0x6b0s
        0x6b7s
        0x6bds
        0x6b6s
        0x6aes
        0x68as
        0x6b0s
        0x6a3s
        0x6bcs
        0x690s
        0x6b7s
        0x6bas
        0x6abs
        0x6bcs
        0x6b4s
        0x6bcs
        0x6b7s
        0x6ads
        0x6f9s
        0x6e7s
        0x6f9s
        0x6e9s
        0x6a1s
        0x6ees
        0x6bfs
        0x6bfs
        0x6bfs
        0x6bfs
        0x6bfs
        0x6bfs
        0x6bfs
        0x695s
        0x6e3s
        0x6f9s
        0x658s
        0x657s
        0x654s
        0x648s
        0x65es
        0x65fs
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/k6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e6\u06e7"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x4000

    iput v1, p0, Lcom/mim/newgetpin/e4;->c:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ab368

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/k0;

    invoke-direct {v0}, Lcom/mim/newgetpin/k0;-><init>()V

    const-string v1, "\u06e3\u06e1\u06e8"

    :goto_1
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Lcom/mim/newgetpin/d3;

    invoke-direct {v1, v0}, Lcom/mim/newgetpin/d3;-><init>(Lcom/mim/newgetpin/k0;)V

    iput-object v1, p0, Lcom/mim/newgetpin/e4;->e:Lcom/mim/newgetpin/d3;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, 0x10ee

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x51

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e3\u06e1\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v1, v2

    const v2, 0x13ccba

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    iput-object v0, p0, Lcom/mim/newgetpin/e4;->b:Lcom/mim/newgetpin/k0;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v2, v2, -0x13d3

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e2\u06e7\u06e3"

    goto :goto_1

    :cond_1
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v1, v2

    const v2, 0xdf4f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, Lcom/mim/newgetpin/e4;->a:Lcom/mim/newgetpin/k6;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v2, v2, 0x16ad

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e8\u06e2"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e3\u06df"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e8\u06df\u06e2"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v1, v2

    const v2, -0x1aba08

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aaedf -> :sswitch_2
        0x1aaf42 -> :sswitch_5
        0x1ab33e -> :sswitch_6
        0x1ab64a -> :sswitch_3
        0x1aba40 -> :sswitch_1
        0x1abaa5 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۧ۟ۡۢ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x1e

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gez v0, :cond_0

    :sswitch_3
    const-string v0, "\u06e0\u06e0"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x62

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_2

    :sswitch_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e6\u06e4"

    goto :goto_1

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v4

    const v4, 0x1bafb6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, -0x1ac533

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/mim/newgetpin/e4;->short:[S

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v3, v4

    const v4, 0xdcfc

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v1, v1, -0x1ad3

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e8\u06df"

    move-object v1, v2

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac92c

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdcfc -> :sswitch_4
        0x1aaf80 -> :sswitch_3
        0x1ab33e -> :sswitch_8
        0x1ababf -> :sswitch_6
        0x1ac245 -> :sswitch_5
        0x1ac25d -> :sswitch_1
        0x1ac50c -> :sswitch_8
        0x1ac61e -> :sswitch_7
        0x1ac92d -> :sswitch_9
        0x1ac9a3 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mim/newgetpin/e4;->d:Z

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۟ۧ۟ۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final flush()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

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
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v1, 0x6eb

    goto :goto_1

    :sswitch_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0x2ee

    const/16 v4, 0x71c

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_5
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

.method public final h(Lcom/mim/newgetpin/g6;)V
    .locals 6

    const/4 v1, -0x1

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v2

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
    if-nez v2, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۤۤۥ(Ljava/lang/Object;)I

    move-result v3

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const/16 v2, 0x6cc

    :goto_1
    xor-int/lit16 v2, v2, 0x6dd

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    xor-int/lit16 v2, v4, -0x229

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/16 v2, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v2, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x5

    aget v0, v0, v2

    :sswitch_6
    iput v0, p0, Lcom/mim/newgetpin/e4;->c:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    xor-int/lit16 v0, v2, -0x1b1

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_8
    const v0, 0xbe41

    goto :goto_2

    :sswitch_9
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x1

    aget v0, v0, v2

    const v2, 0xbe7f

    :goto_3
    const v4, 0xbe90

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :goto_4
    :sswitch_a
    const v2, 0xbefb

    :goto_5
    const v4, 0xbf0c

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_4

    goto :goto_5

    :cond_3
    :sswitch_b
    const v2, 0xbf39

    goto :goto_5

    :sswitch_c
    const v2, 0xbe9e

    goto :goto_3

    :sswitch_d
    move v0, v1

    goto :goto_4

    :sswitch_e
    if-eq v0, v1, :cond_3

    const v2, 0xc1e3

    goto :goto_5

    :sswitch_f
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/d3;

    move-result-object v2

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const v0, 0xc202

    :goto_6
    const v5, 0xc213

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_5

    goto :goto_6

    :sswitch_10
    xor-int/lit16 v0, v4, -0x20b

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const v0, 0xc25f

    goto :goto_6

    :cond_4
    :sswitch_11
    const v0, 0xc240

    goto :goto_6

    :sswitch_12
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۨ۟۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x1

    aget v1, v0, v1

    :sswitch_13
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v0, v0, -0x4140

    invoke-static {v1, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟۠ۡۥ(II)I

    move-result v1

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۦۨۢۧ(Ljava/lang/Object;)I

    move-result v3

    const v0, 0xc27e

    :goto_7
    const v4, 0xc28f

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_6

    goto :goto_7

    :cond_5
    :sswitch_14
    const v0, 0xc2bc

    goto :goto_7

    :sswitch_15
    if-ne v3, v1, :cond_5

    const v0, 0xc2db

    goto :goto_7

    :sswitch_16
    const v0, 0xc2fa

    :goto_8
    const v1, 0xc30b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_7

    goto :goto_8

    :sswitch_17
    const v0, 0xc5a4

    goto :goto_8

    :sswitch_18
    const v0, 0xc601

    :goto_9
    const v4, 0xc612

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_8

    goto :goto_9

    :sswitch_19
    if-ge v1, v3, :cond_6

    const v0, 0xc65e

    goto :goto_9

    :cond_6
    :sswitch_1a
    const v0, 0xc63f

    goto :goto_9

    :sswitch_1b
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟۠ۡۥ(II)I

    move-result v0

    iput v0, v2, Lcom/mim/newgetpin/d3;->b:I

    :sswitch_1c
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/mim/newgetpin/d3;->c:Z

    iput v1, v2, Lcom/mim/newgetpin/d3;->d:I

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۦۦۢ(Ljava/lang/Object;)I

    move-result v3

    const v0, 0xc67d

    :goto_a
    const v4, 0xc68e

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_9

    goto :goto_a

    :cond_7
    :sswitch_1d
    const v0, 0xc6bb

    goto :goto_a

    :sswitch_1e
    if-ge v1, v3, :cond_7

    const v0, 0xc965

    goto :goto_a

    :sswitch_1f
    const v0, 0xc984

    :goto_b
    const v4, 0xc995

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_a

    goto :goto_b

    :sswitch_20
    if-nez v1, :cond_8

    const v0, 0xc9e1

    goto :goto_b

    :cond_8
    :sswitch_21
    const v0, 0xc9c2

    goto :goto_b

    :sswitch_22
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۧ۠۠ۤ(Ljava/lang/Object;)[Lcom/mim/newgetpin/z2;

    move-result-object v0

    const/4 v1, 0x0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۢۦ(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۧ۠۠ۤ(Ljava/lang/Object;)[Lcom/mim/newgetpin/z2;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x7

    iput v0, v2, Lcom/mim/newgetpin/d3;->f:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/mim/newgetpin/d3;->g:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/mim/newgetpin/d3;->h:I

    const v0, 0xca00

    :goto_c
    const v1, 0xca11

    xor-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_c

    :pswitch_1
    :sswitch_23
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v2, v2, 0x53

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lzr/۟ۥۣۦۦ;->ۣ۟۠ۡ۟(Ljava/lang/Object;IIII)V

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_2
    const v0, 0xca1f

    goto :goto_c

    :sswitch_24
    add-int/lit8 v0, v3, 0x14

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x14

    :try_start_1
    invoke-static {v2, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->۠۟ۥۧ(Ljava/lang/Object;I)V

    const v0, 0xca7c

    :goto_d
    const v1, 0xca8d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_b

    goto :goto_d

    :sswitch_25
    const v0, 0xcd26

    goto :goto_d

    :catchall_0
    move-exception v0

    const v1, 0xcd83

    :goto_e
    const v2, 0xcd94

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_c

    goto :goto_e

    :sswitch_26
    const v1, 0xcda2

    goto :goto_e

    :sswitch_27
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v1

    const/4 v2, 0x6

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v3, v3, -0x13a

    const/16 v4, 0x260

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_28
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_27
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_6
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb918 -> :sswitch_d
        0xb939 -> :sswitch_9
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0xef -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_b
        0x35 -> :sswitch_23
        0x1f7 -> :sswitch_e
        0x7eef -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_10
        0x32 -> :sswitch_11
        0x4c -> :sswitch_12
        0x53 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_14
        0x33 -> :sswitch_18
        0x54 -> :sswitch_16
        0xf1 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_17
        0x6af -> :sswitch_23
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_19
        0x2d -> :sswitch_1c
        0x32 -> :sswitch_1a
        0x4c -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1d
        0x35 -> :sswitch_23
        0xf3 -> :sswitch_1e
        0xfeb -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_21
        0x57 -> :sswitch_24
        0x74 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        0xf1 -> :sswitch_25
        0x7ab -> :sswitch_23
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x17 -> :sswitch_26
        0x36 -> :sswitch_28
    .end sparse-switch
.end method

.method public final i(ZILcom/mim/newgetpin/k0;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

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
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {p0, p2, p4, v0, p1}, Lzr/۟ۥۣۦۦ;->ۣ۟۠ۡ۟(Ljava/lang/Object;IIII)V

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-lez p4, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {p3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    int-to-long v2, p4

    invoke-static {v0, v2, v3, p3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۧ۟ۢۢ(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_6
    monitor-exit p0

    return-void

    :sswitch_7
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v1

    const/16 v2, 0xc

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0x2ee

    const/16 v4, 0x345

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
        0xef -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_6
        0x1f4 -> :sswitch_5
    .end sparse-switch
.end method

.method public final j(IIII)V
    .locals 1

    const/16 v0, 0x2d2

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_IIII_V(ILjava/lang/Object;IIII)V

    return-void
.end method

.method public final k(ILcom/mim/newgetpin/h2;[B)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

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
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    array-length v1, p3

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v2, v2, 0x5f

    add-int/2addr v1, v2

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1e2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lzr/۟ۥۣۦۦ;->ۣ۟۠ۡ۟(Ljava/lang/Object;IIII)V

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۡۥۢ(Ljava/lang/Object;I)Lcom/mim/newgetpin/l0;

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {p2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۡۥۢ(Ljava/lang/Object;I)Lcom/mim/newgetpin/l0;

    array-length v1, p3

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-nez v1, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v0, 0xbe41

    goto :goto_2

    :sswitch_8
    const v0, 0xbe7f

    :goto_3
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :goto_4
    :sswitch_9
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :sswitch_a
    const v0, 0xbe9e

    goto :goto_3

    :sswitch_b
    :try_start_1
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v1

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠ۨۦۣ(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0xbefb

    :goto_5
    const v3, 0xbf0c

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_4

    goto :goto_5

    :cond_3
    :sswitch_c
    const v0, 0xbf39

    goto :goto_5

    :sswitch_d
    if-nez v2, :cond_3

    const v0, 0xc1e3

    goto :goto_5

    :sswitch_e
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۥ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    array-length v2, p3

    invoke-static {v0, p3, v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۥۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۥۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/l0;

    goto :goto_4

    :catchall_0
    move-exception v0

    const v1, 0xc202

    :goto_6
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_6

    :sswitch_f
    const v1, 0xc221

    goto :goto_6

    :sswitch_10
    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x40

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2a3

    const/16 v3, 0x300

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_11
    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x46

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1fd

    const/16 v3, 0x8d1

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_12
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x5e

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xd6

    const/16 v4, 0xc17

    invoke-static {v1, v2, v3, v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_13
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_11
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_b
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
        0x16 -> :sswitch_c
        0x35 -> :sswitch_10
        0x1f7 -> :sswitch_d
        0x7eef -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_13
    .end sparse-switch
.end method

.method public final l(ZILjava/util/ArrayList;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

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
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/d3;

    move-result-object v0

    invoke-static {v0, p3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۦۦۣۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۥۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡۧۨۧ(JJ)J

    move-result-wide v4

    cmp-long v6, v2, v4

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v6, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x4

    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v1, 0xbe22

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    :sswitch_8
    const v1, 0xbe7f

    :goto_3
    const v7, 0xbe90

    xor-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_3

    goto :goto_3

    :cond_2
    :sswitch_9
    const v1, 0xbebd

    goto :goto_3

    :sswitch_a
    if-eqz p1, :cond_2

    const v1, 0xbedc

    goto :goto_3

    :sswitch_b
    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    :sswitch_c
    long-to-int v1, v4

    const/4 v7, 0x1

    invoke-static {p0, p2, v1, v7, v0}, Lzr/۟ۥۣۦۦ;->ۣ۟۠ۡ۟(Ljava/lang/Object;IIII)V

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۦۦۣۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۧ۟ۢۢ(Ljava/lang/Object;JLjava/lang/Object;)V

    const v0, 0xbefb

    :goto_4
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :cond_3
    :sswitch_d
    const v0, 0xbf39

    goto :goto_4

    :sswitch_e
    if-lez v6, :cond_3

    const v0, 0xc1e3

    goto :goto_4

    :sswitch_f
    const-wide/16 v0, 0x0

    sub-long v0, v2, v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    :sswitch_10
    const v2, 0xc202

    :goto_5
    const v3, 0xc213

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_5

    goto :goto_5

    :sswitch_11
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const v2, 0xc25f

    goto :goto_5

    :cond_4
    :sswitch_12
    const v2, 0xc240

    goto :goto_5

    :sswitch_13
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۥۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡۧۨۧ(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    const-wide/16 v2, 0xc

    sub-long/2addr v0, v2

    long-to-int v6, v4

    const v2, 0xc27e

    :goto_6
    const v3, 0xc28f

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_6

    goto :goto_6

    :cond_5
    :sswitch_14
    const v2, 0xc2bc

    goto :goto_6

    :sswitch_15
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_5

    const v2, 0xc2db

    goto :goto_6

    :sswitch_16
    const/4 v2, 0x4

    const v3, 0xc2fa

    :goto_7
    const v7, 0xc30b

    xor-int/2addr v3, v7

    sparse-switch v3, :sswitch_data_7

    goto :goto_7

    :sswitch_17
    const v3, 0xc5a4

    goto :goto_7

    :sswitch_18
    const/4 v2, 0x0

    :sswitch_19
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0x2c5

    invoke-static {p0, p2, v6, v3, v2}, Lzr/۟ۥۣۦۦ;->ۣ۟۠ۡ۟(Ljava/lang/Object;IIII)V

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v2

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۦۦۣۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v3

    invoke-static {v2, v4, v5, v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۧ۟ۢۢ(Ljava/lang/Object;JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0xc601

    :goto_8
    const v3, 0xc612

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_8

    goto :goto_8

    :sswitch_1a
    const v2, 0xc620

    goto :goto_8

    :sswitch_1b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const v1, 0xc67d

    :goto_9
    const v2, 0xc68e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_9

    goto :goto_9

    :sswitch_1c
    monitor-exit p0

    throw v0

    :sswitch_1d
    const v1, 0xc69c

    goto :goto_9

    :sswitch_1e
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x64

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v3, v3, 0x51

    const/16 v4, 0xc26

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0x2d -> :sswitch_c
        0x4c -> :sswitch_b
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_d
        0x35 -> :sswitch_1b
        0x1f7 -> :sswitch_e
        0x7eef -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_11
        0x32 -> :sswitch_12
        0x4c -> :sswitch_13
        0x53 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_14
        0x33 -> :sswitch_18
        0x54 -> :sswitch_16
        0xf1 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_17
        0x6af -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_1a
        0x32 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1c
        0xf3 -> :sswitch_1d
    .end sparse-switch
.end method

.method public final m(IIZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

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
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2, p3}, Lzr/۟ۥۣۦۦ;->ۣ۟۠ۡ۟(Ljava/lang/Object;IIII)V

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۡۥۢ(Ljava/lang/Object;I)Lcom/mim/newgetpin/l0;

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۡۥۢ(Ljava/lang/Object;I)Lcom/mim/newgetpin/l0;

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v1, 0x6eb

    goto :goto_1

    :sswitch_4
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x6a

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x2d4

    const/16 v4, 0xc16

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_5
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

.method public final n(ILcom/mim/newgetpin/h2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v1

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
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v0, v0, -0xbe

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lzr/۟ۥۣۦۦ;->ۣ۟۠ۡ۟(Ljava/lang/Object;IIII)V

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {p2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۡۥۢ(Ljava/lang/Object;I)Lcom/mim/newgetpin/l0;

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v1, 0xbe22

    goto :goto_2

    :sswitch_7
    :try_start_1
    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x70

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v2, v2, -0x21c

    const/16 v3, 0xc46

    invoke-static {v0, v1, v2, v3}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v1

    const/16 v2, 0x83

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x2a3

    const/16 v4, 0x422

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_9
    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb97b -> :sswitch_9
    .end sparse-switch
.end method

.method public final o(IJ)V
    .locals 6

    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v0

    const/16 v1, 0x89

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v2, v2, 0xef

    const/16 v3, 0x6d9

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟ۧۤۥۤ(Ljava/lang/Object;)Z

    move-result v2

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
    if-nez v2, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

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
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v0, 0xbe41

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۣۢۨ()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۢ۟()Ljava/util/logging/Level;

    move-result-object v0

    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v0, -0x2d2

    const v0, 0xbe7f

    :goto_3
    const v4, 0xbe90

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_9
    const v0, 0xbebd

    goto :goto_3

    :sswitch_a
    if-eqz v2, :cond_3

    const v0, 0xbedc

    goto :goto_3

    :sswitch_b
    const/4 v0, 0x0

    invoke-static {v0, p1, v3, p2, p3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧۤۨۡ(ZIIJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xbefb

    :goto_4
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_c
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v0, v0, -0x138

    const/4 v1, 0x0

    invoke-static {p0, p1, v3, v0, v1}, Lzr/۟ۥۣۦۦ;->ۣ۟۠ۡ۟(Ljava/lang/Object;IIII)V

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    long-to-int v1, p2

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۡۥۢ(Ljava/lang/Object;I)Lcom/mim/newgetpin/l0;

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/k6;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :sswitch_d
    const v0, 0xbf1a

    goto :goto_4

    :catchall_0
    move-exception v0

    const v1, 0xc202

    :goto_5
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_5

    :sswitch_e
    const v1, 0xc221

    goto :goto_5

    :sswitch_f
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, p3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_10
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/e4;->۟ۧ۟ۡۢ()[S

    move-result-object v1

    const/16 v2, 0xc8

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x20f

    const/16 v4, 0x63b

    invoke-static {v1, v2, v3, v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_11
    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_f
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_f
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0x2d -> :sswitch_c
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
        0x11 -> :sswitch_e
        0x32 -> :sswitch_11
    .end sparse-switch
.end method
