.class public final Lcom/mim/newgetpin/c4;
.super Lcom/mim/newgetpin/b0;


# static fields
.field private static final short:[S


# instance fields
.field public final n:Lcom/mim/newgetpin/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/c4;->short:[S

    return-void

    :array_0
    .array-data 2
        0xb26s
        0xb76s
        0xb6fs
        0xb68s
        0xb61s
        0x945s
        0x958s
        0x95cs
        0x954s
        0x95es
        0x944s
        0x945s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/d4;)V
    .locals 0

    iput-object p1, p0, Lcom/mim/newgetpin/c4;->n:Lcom/mim/newgetpin/d4;

    invoke-direct {p0}, Lcom/mim/newgetpin/b0;-><init>()V

    return-void
.end method

.method public static ۟ۢۧ۠ۥ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/mim/newgetpin/c4;->short:[S

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v4, v4, 0x5f7

    rem-int/2addr v3, v4

    if-ltz v3, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v3, "\u06e2\u06e7\u06df"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac9c5

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v3, v4

    const v4, -0x1abb5a

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, 0x13c

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e4\u06e0"

    move-object v1, v2

    goto :goto_1

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac1f7

    xor-int/2addr v0, v1

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab134

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e2\u06e8\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e6\u06df"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0x1aa721 -> :sswitch_8
        0x1ab33a -> :sswitch_7
        0x1ab35b -> :sswitch_2
        0x1aba05 -> :sswitch_3
        0x1abd86 -> :sswitch_6
        0x1abe24 -> :sswitch_4
        0x1ac148 -> :sswitch_1
        0x1ac21f -> :sswitch_5
        0x1ac56d -> :sswitch_4
        0x1ac9c6 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final j()V
    .locals 10

    const-wide/16 v8, 0xb

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۣ۠۠ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟۠۟ۤ()Lcom/mim/newgetpin/h2;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۣ۠۠ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟۠ۦ۟(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

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
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    monitor-exit v1

    :goto_1
    return-void

    :sswitch_3
    const-wide/16 v2, 0x1

    const-wide/16 v6, 0x0

    sub-long v4, v6, v4

    sub-long/2addr v2, v4

    :try_start_1
    iput-wide v2, v1, Lcom/mim/newgetpin/w3;->m:J

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۧۥۡ()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/32 v4, 0x3b9aca00

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    iput-wide v2, v1, Lcom/mim/newgetpin/w3;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/c4;->۟ۢۧ۠ۥ()[S

    move-result-object v3

    const/4 v4, 0x0

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v5, v5, -0x1b8

    const/16 v6, 0xb06

    invoke-static {v3, v4, v5, v6}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mim/newgetpin/c;

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x368

    invoke-direct {v3, v4, v1}, Lcom/mim/newgetpin/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2, v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method

.method public final k()V
    .locals 5

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1513cd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-static {}, Lcom/mim/newgetpin/c4;->۟ۢۧ۠ۥ()[S

    move-result-object v1

    const/4 v2, 0x5

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0xbf

    const/16 v4, 0x931

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->۟ۢۦۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1acbb6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab610

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae82 -> :sswitch_0
        0x1aaf3d -> :sswitch_3
        0x1ab622 -> :sswitch_1
        0x1ac90b -> :sswitch_2
        0x1ac9e1 -> :sswitch_4
    .end sparse-switch
.end method
