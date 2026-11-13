.class public final Lcom/mim/newgetpin/r8;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/r8;->short:[S

    return-void

    :array_0
    .array-data 2
        0xa4ds
        0xa66s
        0xa6bs
        0xa6ds
        0xa65s
        0xa2es
        0xa68s
        0xa6fs
        0xa67s
        0xa62s
        0xa6bs
        0xa6as
        0xa20s
        0x737s
        0x71cs
        0x711s
        0x717s
        0x71fs
        0x754s
        0x712s
        0x715s
        0x71ds
        0x718s
        0x711s
        0x710s
        0x75as
        0x358s
        0x373s
        0x37es
        0x378s
        0x370s
        0x33bs
        0x37ds
        0x37as
        0x372s
        0x377s
        0x37es
        0x37fs
        0x335s
        0x2a9s
        0x297s
        0x290s
        0x29as
        0x291s
        0x289s
        0x2bds
        0x291s
        0x28bs
        0x290s
        0x28as
        0x29bs
        0x28cs
        0x2d6s
        0x28ds
        0x28as
        0x28cs
        0x29bs
        0x29fs
        0x293s
        0x2b7s
        0x29as
        0x2c3s
        0x502s
        0x50es
        0x55as
        0x541s
        0x55as
        0x54fs
        0x542s
        0x513s
        0x2aes
        0x2a2s
        0x2e3s
        0x2e1s
        0x2e9s
        0x2ecs
        0x2eds
        0x2f5s
        0x2ees
        0x2e7s
        0x2e6s
        0x2e5s
        0x2e7s
        0x2e6s
        0x2bfs
        0xa37s
        0xa3bs
        0xa6es
        0xa75s
        0xa7as
        0xa78s
        0xa70s
        0xa75s
        0xa74s
        0xa6cs
        0xa77s
        0xa7es
        0xa7fs
        0xa7cs
        0xa7es
        0xa7fs
        0xa26s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e2\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p1, p0, Lcom/mim/newgetpin/r8;->a:I

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v1, v1, 0x1177

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v1

    const v1, 0x1a50b8

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3f -> :sswitch_0
        0x1aaf7c -> :sswitch_2
        0x1ac1a5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Lcom/mim/newgetpin/r8;JJI)V
    .locals 7

    const-wide/16 v4, 0x3

    const-wide/16 v0, 0x0

    const/16 v2, 0x650

    :goto_0
    xor-int/lit16 v2, v2, 0x661

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v2, 0x68e

    goto :goto_0

    :sswitch_1
    xor-int/lit8 v2, p5, -0x2

    and-int/2addr v2, p5

    if-eqz v2, :cond_0

    const/16 v2, 0x6ad

    goto :goto_0

    :sswitch_2
    move-wide p1, v0

    :sswitch_3
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const/16 v2, 0x6cc

    :goto_1
    xor-int/lit16 v2, v2, 0x6dd

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    xor-int/lit16 v2, v3, -0xbc

    and-int/2addr v2, p5

    if-eqz v2, :cond_1

    const/16 v2, 0x729

    goto :goto_1

    :cond_1
    :sswitch_5
    const/16 v2, 0x70a

    goto :goto_1

    :sswitch_6
    move-wide p3, v0

    :sswitch_7
    monitor-enter p0

    const/16 v2, 0x748

    :goto_2
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const v2, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_9
    const v2, 0xbe41

    goto :goto_2

    :sswitch_a
    const v2, 0xbe7f

    :goto_3
    const v3, 0xbe90

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_b
    const v2, 0xbebd

    goto :goto_3

    :sswitch_c
    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    const v2, 0xbedc

    goto :goto_3

    :sswitch_d
    :try_start_0
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v2, v4

    add-long/2addr v2, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mim/newgetpin/r8;->b:J

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۣ۠(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long v4, p3, v0

    iput-wide v4, p0, Lcom/mim/newgetpin/r8;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xbefb

    :goto_4
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :cond_4
    :sswitch_e
    const v0, 0xbf39

    goto :goto_4

    :sswitch_f
    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    const v0, 0xc1e3

    goto :goto_4

    :sswitch_10
    monitor-exit p0

    return-void

    :sswitch_11
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/r8;->ۡ۟ۦۧ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x206

    const/16 v4, 0xa0e

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    const v1, 0xc202

    :goto_5
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_5

    :sswitch_12
    const v1, 0xc221

    goto :goto_5

    :sswitch_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/r8;->ۡ۟ۦۧ()[S

    move-result-object v1

    const/16 v2, 0xd

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xdd

    const/16 v4, 0x774

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/mim/newgetpin/r8;->ۡ۟ۦۧ()[S

    move-result-object v1

    const/16 v2, 0x1a

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x2d9

    const/16 v4, 0x31b

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_15
    monitor-exit p0
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
        0xb918 -> :sswitch_14
        0xb939 -> :sswitch_a
        0xb97b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_b
        0x2d -> :sswitch_13
        0x4c -> :sswitch_d
        0xef -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_e
        0x35 -> :sswitch_11
        0x1f7 -> :sswitch_f
        0x7eef -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_12
        0x32 -> :sswitch_15
    .end sparse-switch
.end method

.method public static ۡ۟ۦۧ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, -0x11ba

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x44

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v4

    const v4, 0x1aaf7b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v4, v4, 0x843

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x62

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v4

    const v4, 0xdb3f

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v4

    const v4, -0x1a38d8

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, -0x2600

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    move-object v1, v2

    :goto_3
    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e4"

    move-object v1, v2

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_4
    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e8"

    goto :goto_2

    :sswitch_5
    sget-object v2, Lcom/mim/newgetpin/r8;->short:[S

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v4, v4, -0x224e

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v4

    const v4, 0xdb19

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, -0x13eb

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab2be

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc62 -> :sswitch_7
        0xdcfe -> :sswitch_1
        0x1aab03 -> :sswitch_9
        0x1aaf7b -> :sswitch_8
        0x1ab2be -> :sswitch_4
        0x1ab69f -> :sswitch_2
        0x1ac14a -> :sswitch_3
        0x1ac226 -> :sswitch_6
        0x1ac587 -> :sswitch_0
        0x1ac5c1 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 6

    const-wide/16 v4, 0x5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۣ۠(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    monitor-exit p0

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    sub-long/2addr v0, v4

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e0\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/r8;->ۡ۟ۦۧ()[S

    move-result-object v0

    const/16 v2, 0x55

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1f4

    const/16 v4, 0xa1b

    invoke-static {v0, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v2, v2, 0x11f5

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const-string v0, "\u06e4\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x29

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab2a7

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/r8;->ۡ۟ۦۧ()[S

    move-result-object v1

    const/16 v2, 0x27

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1f2

    const/16 v4, 0x2fe

    invoke-static {v1, v2, v3, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e6\u06e4\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e0\u06e1"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab264

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۣ۠(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v2

    const v2, 0xda1c

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/r8;->ۡ۟ۦۧ()[S

    move-result-object v0

    const/16 v2, 0x3e

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1ed

    const/16 v4, 0x52e

    invoke-static {v0, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1abf1e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۢۨ۠(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۡ۠ۧۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, 0x15a0

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x44

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e8"

    goto :goto_2

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ac851

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab62b

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۠ۤۧۦ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e4\u06e5"

    goto/16 :goto_1

    :sswitch_a
    invoke-static {}, Lcom/mim/newgetpin/r8;->ۡ۟ۦۧ()[S

    move-result-object v0

    const/16 v2, 0x46

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0xb7

    const/16 v4, 0x282

    invoke-static {v0, v2, v3, v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v2, v2, 0x1458

    sub-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0x1aa7a0 -> :sswitch_a
        0x1ab264 -> :sswitch_6
        0x1ab2a7 -> :sswitch_5
        0x1ab62b -> :sswitch_2
        0x1aba29 -> :sswitch_1
        0x1abdc3 -> :sswitch_9
        0x1ac1e5 -> :sswitch_8
        0x1ac528 -> :sswitch_7
        0x1ac54e -> :sswitch_3
        0x1ac9a6 -> :sswitch_4
    .end sparse-switch
.end method
