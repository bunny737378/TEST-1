.class public final Lcom/mim/newgetpin/r2;
.super Lcom/mim/newgetpin/g8;


# instance fields
.field public final e:Lcom/mim/newgetpin/g7;

.field public final f:Lcom/mim/newgetpin/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mim/newgetpin/g7;Lcom/mim/newgetpin/s2;)V
    .locals 0

    iput-object p2, p0, Lcom/mim/newgetpin/r2;->e:Lcom/mim/newgetpin/g7;

    iput-object p3, p0, Lcom/mim/newgetpin/r2;->f:Lcom/mim/newgetpin/s2;

    invoke-direct {p0, p1}, Lcom/mim/newgetpin/g8;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e1\u06df"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v5, v5, 0xd81

    sub-int/2addr v0, v5

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۤۡۥ(Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v5, v5, 0x154b

    sub-int/2addr v0, v5

    if-ltz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e4\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e0"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v5

    const v5, 0x1ab439

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e3\u06e6\u06e2"

    move-object v1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v5

    const v5, 0x1ab71b

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e4\u06df"

    goto :goto_1

    :sswitch_7
    :try_start_0
    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟۠ۦ۠ۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/f7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v5, v5, 0x2629

    div-int/2addr v0, v5

    if-eqz v0, :cond_3

    const-string v0, "\u06e0\u06e4\u06df"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e6\u06e5\u06e0"

    :goto_3
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_8
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۢ۠ۧۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/g7;

    move-result-object v0

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v5, v5, 0x1c65

    or-int/2addr v3, v5

    if-ltz v3, :cond_4

    const/16 v3, 0x22

    sput v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v3, "\u06e3\u06e1\u06e1"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v3, v5

    const v5, 0x1fd7e7

    xor-int/2addr v5, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۥۣۤ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/s2;

    move-result-object v0

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v4, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v4, "\u06e7\u06e0"

    invoke-static {v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto/16 :goto_0

    :cond_5
    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v4, v5

    const v5, 0x1ac467

    add-int/2addr v5, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06df\u06df"

    goto :goto_3

    :cond_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v5

    const v5, -0x1ac9b0

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۡ۠ۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۧۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v5, v5, -0x20b9

    add-int/2addr v0, v5

    if-ltz v0, :cond_8

    :cond_7
    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v5

    const v5, -0x1ac76e

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/mim/newgetpin/f7;

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v5, v5, -0x1b1

    invoke-direct {v1, v3, v0, v5}, Lcom/mim/newgetpin/f7;-><init>(Lcom/mim/newgetpin/g7;Ljava/lang/Throwable;I)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v5, v5, -0x1d7c

    sub-int/2addr v0, v5

    if-gtz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    const-wide/16 v0, -0x1e6

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0xdcd9 -> :sswitch_b
        0x1aa784 -> :sswitch_a
        0x1aab5b -> :sswitch_3
        0x1aae86 -> :sswitch_0
        0x1ab62a -> :sswitch_7
        0x1ab643 -> :sswitch_9
        0x1ab6df -> :sswitch_6
        0x1aba85 -> :sswitch_5
        0x1ac201 -> :sswitch_2
        0x1ac25e -> :sswitch_1
        0x1ac509 -> :sswitch_c
        0x1ac61e -> :sswitch_4
        0x1ac906 -> :sswitch_8
    .end sparse-switch
.end method
