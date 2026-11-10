.class public final Lcom/mim/newgetpin/r6;
.super Lcom/mim/newgetpin/g8;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/s6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mim/newgetpin/r6;->e:I

    iput-object p1, p0, Lcom/mim/newgetpin/r6;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/mim/newgetpin/g8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mim/newgetpin/w2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mim/newgetpin/r6;->e:I

    iput-object p2, p0, Lcom/mim/newgetpin/r6;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/mim/newgetpin/g8;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    invoke-static/range {p0 .. p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟۟۟ۦ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    int-to-long v2, v1

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۢۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w2;

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۧۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0xb9

    xor-long/2addr v0, v2

    :goto_0
    :sswitch_0
    return-wide v0

    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۢۥۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/s6;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۧۥۡ()J

    move-result-wide v14

    const-wide/16 v2, 0xa

    add-long/2addr v2, v14

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۧۢۧ۠(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    sub-long v6, v2, v4

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۠ۡۡۥ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->ۨۨۦۨ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v12, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    :sswitch_1
    invoke-static/range {v16 .. v16}, Lzg/ۣۢ۠ۤ;->ۨۨۦۨ(Ljava/lang/Object;)Z

    move-result v10

    const/16 v1, 0x650

    :goto_1
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :cond_0
    :sswitch_2
    const/16 v1, 0x68e

    goto :goto_1

    :sswitch_3
    if-eqz v10, :cond_0

    const/16 v1, 0x6ad

    goto :goto_1

    :sswitch_4
    invoke-static/range {v16 .. v16}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mim/newgetpin/q6;

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    invoke-static {v0, v1, v14, v15}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;J)I

    move-result v11

    const/16 v10, 0x6cc

    :goto_2
    xor-int/lit16 v10, v10, 0x6dd

    sparse-switch v10, :sswitch_data_1

    goto :goto_2

    :sswitch_5
    if-lez v11, :cond_1

    const/16 v10, 0x729

    goto :goto_2

    :cond_1
    :sswitch_6
    const/16 v10, 0x70a

    goto :goto_2

    :sswitch_7
    sget v10, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v10, v10, -0x2eb

    add-int/2addr v9, v10

    const/16 v10, 0x748

    :goto_3
    xor-int/lit16 v10, v10, 0x759

    sparse-switch v10, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v10, 0xbe22

    goto :goto_3

    :sswitch_9
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۤ(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    const v13, 0xbe7f

    :goto_4
    const v17, 0xbe90

    xor-int v13, v13, v17

    sparse-switch v13, :sswitch_data_3

    goto :goto_4

    :cond_2
    :sswitch_a
    const v13, 0xbebd

    goto :goto_4

    :sswitch_b
    cmp-long v13, v10, v6

    if-gez v13, :cond_2

    const v13, 0xbedc

    goto :goto_4

    :sswitch_c
    move-object v3, v1

    move-wide v6, v10

    :sswitch_d
    sget v13, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v13, v13, 0x1aa

    add-int/2addr v8, v13

    const v13, 0xbefb

    :goto_5
    const v17, 0xbf0c

    xor-int v13, v13, v17

    sparse-switch v13, :sswitch_data_4

    goto :goto_5

    :cond_3
    :sswitch_e
    const v13, 0xbf39

    goto :goto_5

    :sswitch_f
    cmp-long v13, v10, v4

    if-gez v13, :cond_3

    const v13, 0xc1e3

    goto :goto_5

    :sswitch_10
    move-object v2, v1

    move-wide v4, v10

    :sswitch_11
    monitor-exit v1

    const v1, 0xc202

    :goto_6
    const v10, 0xc213

    xor-int/2addr v1, v10

    sparse-switch v1, :sswitch_data_5

    goto :goto_6

    :sswitch_12
    const v1, 0xc221

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_13
    const v1, 0xc27e

    :goto_7
    const v10, 0xc28f

    xor-int/2addr v1, v10

    sparse-switch v1, :sswitch_data_6

    goto :goto_7

    :cond_4
    :sswitch_14
    const v1, 0xc2bc

    goto :goto_7

    :sswitch_15
    if-eqz v3, :cond_4

    const v1, 0xc2db

    goto :goto_7

    :sswitch_16
    const v1, 0xc2fa

    :goto_8
    const v8, 0xc30b

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_7

    goto :goto_8

    :sswitch_17
    const v1, 0xc5a4

    goto :goto_8

    :sswitch_18
    const v1, 0xc601

    :goto_9
    const v3, 0xc612

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_8

    goto :goto_9

    :sswitch_19
    const/4 v1, 0x5

    if-le v8, v1, :cond_5

    const v1, 0xc65e

    goto :goto_9

    :cond_5
    :sswitch_1a
    const v1, 0xc63f

    goto :goto_9

    :sswitch_1b
    const v1, 0xc67d

    :goto_a
    const v3, 0xc68e

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_9

    goto :goto_a

    :sswitch_1c
    move-object v3, v2

    move-wide v6, v4

    :goto_b
    :sswitch_1d
    const v1, 0xc984

    :goto_c
    const v8, 0xc995

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_a

    goto :goto_c

    :sswitch_1e
    if-eqz v3, :cond_6

    const v1, 0xc9e1

    goto :goto_c

    :sswitch_1f
    const v1, 0xc69c

    goto :goto_a

    :sswitch_20
    const-wide/16 v6, -0x1

    move-object v3, v12

    goto :goto_b

    :cond_6
    :sswitch_21
    const v1, 0xc9c2

    goto :goto_c

    :sswitch_22
    monitor-enter v3

    :try_start_1
    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟۟ۤۧۨ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->ۣۡۡ۠(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v2

    const-wide/16 v4, 0x0

    const v1, 0xca00

    :goto_d
    const v8, 0xca11

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_b

    goto :goto_d

    :cond_7
    :sswitch_23
    const v1, 0xca3e

    goto :goto_d

    :sswitch_24
    if-nez v2, :cond_7

    const v1, 0xca5d

    goto :goto_d

    :sswitch_25
    monitor-exit v3

    const v0, 0xca7c

    :goto_e
    const v1, 0xca8d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_c

    goto :goto_e

    :sswitch_26
    const v0, 0xcd26

    goto :goto_e

    :sswitch_27
    move-wide v0, v4

    goto/16 :goto_0

    :sswitch_28
    :try_start_2
    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۤ(Ljava/lang/Object;)J

    move-result-wide v8

    const v1, 0xcd83

    :goto_f
    const v2, 0xcd94

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_d

    goto :goto_f

    :sswitch_29
    cmp-long v1, v8, v6

    if-eqz v1, :cond_8

    const v1, 0xcde0

    goto :goto_f

    :cond_8
    :sswitch_2a
    const v1, 0xcdc1

    goto :goto_f

    :sswitch_2b
    const v0, 0xcdff

    :goto_10
    const v1, 0xce10

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_e

    goto :goto_10

    :sswitch_2c
    const v0, 0xce1e

    goto :goto_10

    :sswitch_2d
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/mim/newgetpin/q6;->j:Z

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۠ۡۡۥ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۤۡۢ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۤۢ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۠ۡۡۥ(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۡۧۧ(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0xd106

    :goto_11
    const v3, 0xd117

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_f

    goto :goto_11

    :sswitch_2e
    if-eqz v2, :cond_9

    const v1, 0xd163

    goto :goto_11

    :cond_9
    :sswitch_2f
    const v1, 0xd144

    goto :goto_11

    :sswitch_30
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۣ۟ۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥ۟ۥ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/j8;

    move-result-object v2

    monitor-enter v2

    :try_start_3
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۡۥۣ(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xd182

    :goto_12
    const v6, 0xd193

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_10

    goto :goto_12

    :sswitch_31
    if-eqz v3, :cond_a

    const v0, 0xd1df

    goto :goto_12

    :cond_a
    :sswitch_32
    const v0, 0xd1c0

    goto :goto_12

    :sswitch_33
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥ۟ۥ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/j8;

    move-result-object v0

    invoke-static {v0, v1}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, 0xd1fe

    :goto_13
    const v1, 0xd20f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_11

    goto :goto_13

    :sswitch_34
    const v0, 0xd4a8

    goto :goto_13

    :catchall_1
    move-exception v0

    const v1, 0xd505

    :goto_14
    const v3, 0xd516

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_12

    goto :goto_14

    :sswitch_35
    const v1, 0xd524

    goto :goto_14

    :sswitch_36
    monitor-exit v2

    const v0, 0xd581

    :goto_15
    const v1, 0xd592

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_13

    goto :goto_15

    :sswitch_37
    const v0, 0xd5a0

    goto :goto_15

    :sswitch_38
    move-wide v0, v4

    goto/16 :goto_0

    :sswitch_39
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_3a
    const v1, 0xd888

    :goto_16
    const v3, 0xd899

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_14

    goto :goto_16

    :sswitch_3b
    if-eqz v2, :cond_b

    const v1, 0xd8e5

    goto :goto_16

    :cond_b
    :sswitch_3c
    const v1, 0xd8c6

    goto :goto_16

    :sswitch_3d
    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    sub-long v4, v6, v4

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۧۢۧ۠(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v0, v4, v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3

    sub-long/2addr v0, v2

    sub-long/2addr v0, v14

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const v2, 0xd904

    :goto_17
    const v3, 0xd915

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_15

    goto :goto_17

    :sswitch_3e
    const v2, 0xd923

    goto :goto_17

    :sswitch_3f
    const v1, 0xd980

    :goto_18
    const v2, 0xd991

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_16

    goto :goto_18

    :sswitch_40
    if-lez v9, :cond_c

    const v1, 0xdc68

    goto :goto_18

    :cond_c
    :sswitch_41
    const v1, 0xdc49

    goto :goto_18

    :sswitch_42
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۧۢۧ۠(Ljava/lang/Object;)J

    move-result-wide v0

    const v2, 0xdc87

    :goto_19
    const v3, 0xdc98

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_17

    goto :goto_19

    :sswitch_43
    const v2, 0xdca6

    goto :goto_19

    :sswitch_44
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :sswitch_45
    move-wide v0, v4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x31 -> :sswitch_3
        0xcc -> :sswitch_4
        0xef -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_6
        0x1d7 -> :sswitch_9
        0x1f4 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_8
        0xb97b -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0x2d -> :sswitch_d
        0x4c -> :sswitch_c
        0xef -> :sswitch_b
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
        0x32 -> :sswitch_1
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
        0x6af -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_19
        0x2d -> :sswitch_20
        0x32 -> :sswitch_1a
        0x4c -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1c
        0xf3 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1e
        0x36 -> :sswitch_21
        0x57 -> :sswitch_3a
        0x74 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_23
        0x11 -> :sswitch_24
        0x2f -> :sswitch_28
        0x4c -> :sswitch_25
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_26
        0x7ab -> :sswitch_27
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x17 -> :sswitch_29
        0x36 -> :sswitch_2a
        0x55 -> :sswitch_2d
        0x74 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xe -> :sswitch_25
        0x3ef -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x11 -> :sswitch_2e
        0x32 -> :sswitch_2f
        0x53 -> :sswitch_45
        0x74 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x11 -> :sswitch_31
        0x32 -> :sswitch_32
        0x4c -> :sswitch_33
        0x53 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x3f1 -> :sswitch_34
        0x6a7 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x13 -> :sswitch_35
        0x32 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x13 -> :sswitch_37
        0x32 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x11 -> :sswitch_3b
        0x3e -> :sswitch_3c
        0x5f -> :sswitch_3f
        0x7c -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x11 -> :sswitch_3e
        0x36 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x11 -> :sswitch_40
        0x5bb -> :sswitch_41
        0x5d8 -> :sswitch_44
        0x5f9 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x1f -> :sswitch_43
        0x3e -> :sswitch_0
    .end sparse-switch
.end method
