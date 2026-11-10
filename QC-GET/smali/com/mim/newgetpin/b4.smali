.class public final Lcom/mim/newgetpin/b4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/r7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lcom/mim/newgetpin/k0;

.field public final d:Lcom/mim/newgetpin/k0;

.field public e:Z

.field public final f:Lcom/mim/newgetpin/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/b4;->short:[S

    return-void

    :array_0
    .array-data 2
        0x9d0s
        0x9d7s
        0x9d1s
        0x9c6s
        0x9c2s
        0x9ces
        0x983s
        0x9c0s
        0x9cfs
        0x9ccs
        0x9d0s
        0x9c6s
        0x9c7s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/d4;JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/mim/newgetpin/k0;

    invoke-direct {v0}, Lcom/mim/newgetpin/k0;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/b4;->c:Lcom/mim/newgetpin/k0;

    const-string v0, "\u06e2\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/k0;

    invoke-direct {v0}, Lcom/mim/newgetpin/k0;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/b4;->d:Lcom/mim/newgetpin/k0;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e5\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac80f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-boolean p4, p0, Lcom/mim/newgetpin/b4;->b:Z

    const-string v0, "\u06df\u06e0\u06e2"

    goto :goto_2

    :sswitch_3
    iput-wide p2, p0, Lcom/mim/newgetpin/b4;->a:J

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e5\u06e3"

    goto :goto_1

    :sswitch_4
    iput-object p1, p0, Lcom/mim/newgetpin/b4;->f:Lcom/mim/newgetpin/d4;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v1, v1, 0x2603

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e6\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e8\u06df"

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e3\u06e3\u06e3"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e7\u06e6\u06e2"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1ab35b -> :sswitch_1
        0x1ac225 -> :sswitch_5
        0x1ac25d -> :sswitch_3
        0x1ac5c5 -> :sswitch_2
        0x1ac5e3 -> :sswitch_4
        0x1ac9c0 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟۠ۦۧۤ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e4\u06e2\u06e8"

    move-object v3, v0

    :goto_1
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e4\u06e3"

    move-object v3, v0

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-gez v2, :cond_4

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    :goto_2
    const-string v2, "\u06e4\u06e2\u06e8"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v2, v3

    const v3, 0x202495

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit8 v3, v3, 0x51

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1

    const-string v2, "\u06e7\u06e7\u06e2"

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v2, "\u06e2\u06e7\u06e6"

    move-object v3, v0

    goto :goto_1

    :sswitch_4
    sget-object v1, Lcom/mim/newgetpin/b4;->short:[S

    const-string v2, "\u06e5\u06e4\u06e1"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_5
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v2, :cond_2

    const/16 v2, 0x56

    sput v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    :cond_2
    const-string v2, "\u06df\u06e6\u06e2"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v2, v2, 0x8fd

    mul-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    :sswitch_7
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v3, v3, 0x1b85

    sub-int/2addr v2, v3

    if-ltz v2, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v2, "\u06e1\u06e4\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_5
    const-string v2, "\u06e8\u06e7\u06e2"

    move-object v3, v0

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e8\u06e0\u06e5"

    move-object v2, v0

    move-object v3, v4

    goto/16 :goto_1

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_0
        0x1aa7db -> :sswitch_8
        0x1aaf24 -> :sswitch_3
        0x1ab341 -> :sswitch_2
        0x1aba2a -> :sswitch_9
        0x1aba46 -> :sswitch_0
        0x1abe06 -> :sswitch_7
        0x1abe22 -> :sswitch_6
        0x1ac527 -> :sswitch_4
        0x1ac8ed -> :sswitch_1
        0x1ac9c3 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۡۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۣ۟ۨۥۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/c4;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLcom/mim/newgetpin/k0;)J
    .locals 18

    invoke-static/range {p3 .. p3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    :sswitch_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۡۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v14

    monitor-enter v14

    :try_start_0
    invoke-static {v14}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v14}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۤۨۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/a4;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x1

    const/16 v2, 0x650

    :goto_0
    xor-int/lit16 v2, v2, 0x661

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_1
    const/16 v2, 0x68e

    goto :goto_0

    :sswitch_2
    if-nez v5, :cond_0

    const/16 v2, 0x6ad

    goto :goto_0

    :sswitch_3
    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۤۢۦ۠(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x6cc

    :goto_1
    xor-int/lit16 v2, v2, 0x6dd

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-eqz v4, :cond_1

    const/16 v2, 0x729

    goto :goto_1

    :cond_1
    :sswitch_5
    const/16 v2, 0x70a

    goto :goto_1

    :sswitch_6
    const/16 v2, 0x748

    :goto_2
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v2, 0xbe22

    goto :goto_2

    :sswitch_8
    const/4 v2, 0x0

    const v4, 0xbe7f

    :goto_3
    const v5, 0xbe90

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :goto_4
    :sswitch_9
    const v4, 0xbefb

    :goto_5
    const v5, 0xbf0c

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :cond_2
    :sswitch_a
    const v4, 0xbf39

    goto :goto_5

    :sswitch_b
    const v4, 0xbe9e

    goto :goto_3

    :sswitch_c
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_d
    if-eqz v2, :cond_2

    const v4, 0xc1e3

    goto :goto_5

    :sswitch_e
    invoke-static {v14}, Lzr/۟ۥۣۦۦ;->ۣ۟ۨۥۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/c4;

    move-result-object v4

    invoke-static {v4}, Lzr/۟ۥۣۦۦ;->۟ۦ۟۟ۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0xc202

    :goto_6
    const v5, 0xc213

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_5

    goto :goto_6

    :sswitch_f
    const v4, 0xc221

    goto :goto_6

    :catchall_0
    move-exception v2

    const v3, 0xc27e

    :goto_7
    const v4, 0xc28f

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_6

    goto :goto_7

    :sswitch_10
    monitor-exit v14

    throw v2

    :sswitch_11
    const v3, 0xc29d

    goto :goto_7

    :sswitch_12
    :try_start_1
    invoke-static {v14}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;

    move-result-object v5

    const v4, 0xc2fa

    :goto_8
    const v6, 0xc30b

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_7

    goto :goto_8

    :sswitch_13
    if-eqz v5, :cond_3

    const v4, 0xc5e2

    goto :goto_8

    :cond_3
    :sswitch_14
    const v4, 0xc5c3

    goto :goto_8

    :sswitch_15
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Z

    move-result v5

    const v4, 0xc601

    :goto_9
    const v6, 0xc612

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_8

    goto :goto_9

    :sswitch_16
    if-nez v5, :cond_4

    const v4, 0xc65e

    goto :goto_9

    :cond_4
    :sswitch_17
    const v4, 0xc63f

    goto :goto_9

    :sswitch_18
    invoke-static {v14}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۥۣۣ(Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    const v5, 0xc67d

    :goto_a
    const v6, 0xc68e

    xor-int/2addr v5, v6

    sparse-switch v5, :sswitch_data_9

    goto :goto_a

    :cond_5
    :sswitch_19
    const v5, 0xc6bb

    goto :goto_a

    :sswitch_1a
    if-nez v4, :cond_5

    const v5, 0xc965

    goto :goto_a

    :sswitch_1b
    new-instance v4, Lcom/mim/newgetpin/v7;

    invoke-static {v14}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;

    move-result-object v5

    invoke-static {v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {v4, v5}, Lcom/mim/newgetpin/v7;-><init>(Lcom/mim/newgetpin/h2;)V

    const v5, 0xc984

    :goto_b
    const v6, 0xc995

    xor-int/2addr v5, v6

    sparse-switch v5, :sswitch_data_a

    goto :goto_b

    :sswitch_1c
    const v5, 0xc9a3

    goto :goto_b

    :sswitch_1d
    move-object v13, v4

    :goto_c
    invoke-static/range {p0 .. p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۣ۠ۧ(Ljava/lang/Object;)Z

    move-result v5

    const v4, 0xca7c

    :goto_d
    const v6, 0xca8d

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_b

    goto :goto_d

    :sswitch_1e
    if-nez v5, :cond_6

    const v4, 0xcd64

    goto :goto_d

    :catchall_1
    move-exception v3

    const v4, 0xca00

    :goto_e
    const v5, 0xca11

    xor-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_e

    :pswitch_1
    const v4, 0x1701a7

    :goto_f
    const v5, 0x1701b8

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_c

    goto :goto_f

    :sswitch_1f
    if-eqz v2, :cond_10

    const v4, 0x17048f

    goto :goto_f

    :pswitch_2
    const v4, 0xca1f

    goto :goto_e

    :sswitch_20
    const/4 v4, 0x0

    move-object v13, v4

    goto :goto_c

    :cond_6
    :sswitch_21
    const v4, 0xcd45

    goto :goto_d

    :sswitch_22
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۡۡۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v5

    invoke-static {v5}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v6

    const v4, 0xcd83

    :goto_10
    const v8, 0xcd94

    xor-int/2addr v4, v8

    sparse-switch v4, :sswitch_data_d

    goto :goto_10

    :sswitch_23
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    const v4, 0xcde0

    goto :goto_10

    :cond_7
    :sswitch_24
    const v4, 0xcdc1

    goto :goto_10

    :sswitch_25
    const-wide/16 v8, -0x22d6

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    int-to-long v10, v3

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡۧۨۧ(JJ)J

    move-result-wide v6

    move-object/from16 v0, p3

    invoke-static {v5, v6, v7, v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۠ۥۢ۠(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v14}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۡۥۡۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/r8;

    move-result-object v3

    const-wide/16 v6, 0x1e5

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    int-to-long v8, v8

    xor-long/2addr v6, v8

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v8, v8, 0x1e7

    invoke-static/range {v3 .. v8}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۢ۟ۦ(Ljava/lang/Object;JJI)V

    invoke-static {v14}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۡۥۡۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/r8;

    move-result-object v3

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۢۨ۠(Ljava/lang/Object;)J

    move-result-wide v10

    const v3, 0xcdff

    :goto_11
    const v6, 0xce10

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_e

    goto :goto_11

    :cond_8
    :sswitch_26
    const v3, 0xce3d

    goto :goto_11

    :sswitch_27
    if-nez v13, :cond_8

    const v3, 0xd0e7

    goto :goto_11

    :sswitch_28
    invoke-static {v14}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۡۧۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/g6;

    move-result-object v3

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢ۟ۡ۠(Ljava/lang/Object;)I

    move-result v3

    sget v6, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v6, v6, 0x1e7

    div-int/2addr v3, v6

    int-to-long v6, v3

    const v3, 0xd106

    :goto_12
    const v8, 0xd117

    xor-int/2addr v3, v8

    sparse-switch v3, :sswitch_data_f

    goto :goto_12

    :sswitch_29
    cmp-long v3, v10, v6

    if-ltz v3, :cond_9

    const v3, 0xd163

    goto :goto_12

    :cond_9
    :sswitch_2a
    const v3, 0xd144

    goto :goto_12

    :sswitch_2b
    invoke-static {v14}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v3

    invoke-static {v14}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v6, v10, v11}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۥۥ۟ۦ(Ljava/lang/Object;IJ)V

    invoke-static {v14}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۡۥۡۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/r8;

    move-result-object v7

    const-wide/16 v8, -0x140

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    int-to-long v0, v3

    move-wide/from16 v16, v0

    xor-long v8, v8, v16

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۢ۟ۦ(Ljava/lang/Object;JJI)V

    const v3, 0xd182

    :goto_13
    const v6, 0xd193

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_10

    goto :goto_13

    :sswitch_2c
    const v3, 0xd1a1

    goto :goto_13

    :sswitch_2d
    const/4 v3, 0x0

    const v6, 0xd1fe

    :goto_14
    const v7, 0xd20f

    xor-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_11

    goto :goto_14

    :sswitch_2e
    const v6, 0xd4a8

    goto :goto_14

    :sswitch_2f
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    const v4, 0xd505

    :goto_15
    const v6, 0xd516

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_12

    goto :goto_15

    :sswitch_30
    if-nez v5, :cond_a

    const v4, 0xd562

    goto :goto_15

    :cond_a
    :sswitch_31
    const v4, 0xd543

    goto :goto_15

    :sswitch_32
    const v4, 0xd581

    :goto_16
    const v5, 0xd592

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_13

    goto :goto_16

    :sswitch_33
    if-nez v13, :cond_b

    const v4, 0xd869

    goto :goto_16

    :cond_b
    :sswitch_34
    const v4, 0xd5bf

    goto :goto_16

    :sswitch_35
    :try_start_2
    invoke-static {v14}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۢۡۧ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v4, -0x1

    const v6, 0xd888

    :goto_17
    const v7, 0xd899

    xor-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_14

    goto :goto_17

    :sswitch_36
    const v6, 0xd8a7

    goto :goto_17

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۦۥ۟()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۧۨ۟(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :sswitch_37
    const-wide/16 v4, -0x1

    const v3, 0xd904

    :goto_18
    const v6, 0xd915

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_15

    goto :goto_18

    :sswitch_38
    const v3, 0xd923

    goto :goto_18

    :sswitch_39
    const v6, 0xd980

    :goto_19
    const v7, 0xd991

    xor-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_16

    goto :goto_19

    :sswitch_3a
    if-eqz v2, :cond_c

    const v6, 0xdc68

    goto :goto_19

    :cond_c
    :sswitch_3b
    const v6, 0xdc49

    goto :goto_19

    :sswitch_3c
    :try_start_4
    invoke-static {v14}, Lzr/۟ۥۣۦۦ;->ۣ۟ۨۥۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/c4;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :sswitch_3d
    monitor-exit v14

    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۡۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۨۧۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/t2;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const v2, 0xdc87

    :goto_1a
    const v6, 0xdc98

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_17

    goto :goto_1a

    :sswitch_3e
    if-eqz v3, :cond_d

    const v2, 0xdce4

    goto :goto_1a

    :cond_d
    :sswitch_3f
    const v2, 0xdcc5

    goto :goto_1a

    :sswitch_40
    const v2, 0xdd03

    :goto_1b
    const v3, 0xdd14

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_18

    goto :goto_1b

    :sswitch_41
    const v2, 0xdd22

    goto :goto_1b

    :sswitch_42
    const v2, 0x1700af

    :goto_1c
    const v3, 0x1700c0

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_19

    goto :goto_1c

    :cond_e
    :sswitch_43
    const v2, 0x1700ed

    goto :goto_1c

    :sswitch_44
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_e

    const v2, 0x17010c

    goto :goto_1c

    :sswitch_45
    const v2, 0x17012b

    :goto_1d
    const v3, 0x17013c

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_1a

    goto :goto_1d

    :sswitch_46
    if-nez v13, :cond_f

    const v2, 0x170188

    goto :goto_1d

    :cond_f
    :sswitch_47
    const v2, 0x170169

    goto :goto_1d

    :sswitch_48
    const-wide/16 v4, -0x1

    :sswitch_49
    return-wide v4

    :sswitch_4a
    throw v13

    :sswitch_4b
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/b4;->۟۠ۦۧۤ()[S

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v6, v6, 0x1a6

    const/16 v7, 0x9a3

    invoke-static {v4, v5, v6, v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    :sswitch_4c
    const v4, 0x170470

    goto/16 :goto_f

    :sswitch_4d
    :try_start_6
    invoke-static {v14}, Lzr/۟ۥۣۦۦ;->ۣ۟ۨۥۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/c4;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)V

    :sswitch_4e
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :sswitch_4f
    move-object v13, v4

    goto/16 :goto_c

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x31 -> :sswitch_2
        0xcc -> :sswitch_3
        0xef -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_8
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb97b -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0xef -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_a
        0x35 -> :sswitch_12
        0x1f7 -> :sswitch_d
        0x7eef -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_10
        0xf1 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_13
        0x6af -> :sswitch_14
        0x6c8 -> :sswitch_20
        0x6e9 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_16
        0x2d -> :sswitch_20
        0x32 -> :sswitch_17
        0x4c -> :sswitch_18
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_19
        0x35 -> :sswitch_4f
        0xf3 -> :sswitch_1a
        0xfeb -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1c
        0x36 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xf1 -> :sswitch_1e
        0x7ab -> :sswitch_21
        0x7c8 -> :sswitch_4b
        0x7e9 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        0x1f -> :sswitch_1f
        0x537 -> :sswitch_4d
        0x5c8 -> :sswitch_4e
        0x5e9 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x17 -> :sswitch_23
        0x36 -> :sswitch_24
        0x55 -> :sswitch_2f
        0x74 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xe -> :sswitch_26
        0x2d -> :sswitch_2d
        0x3ef -> :sswitch_27
        0x1ef7 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x11 -> :sswitch_29
        0x32 -> :sswitch_2a
        0x53 -> :sswitch_2d
        0x74 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x11 -> :sswitch_2c
        0x32 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x3f1 -> :sswitch_2e
        0x6a7 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x13 -> :sswitch_30
        0x32 -> :sswitch_31
        0x55 -> :sswitch_37
        0x74 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x13 -> :sswitch_33
        0x2d -> :sswitch_37
        0x32 -> :sswitch_34
        0xdfb -> :sswitch_35
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x11 -> :sswitch_36
        0x3e -> :sswitch_39
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x11 -> :sswitch_38
        0x36 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x11 -> :sswitch_3a
        0x5bb -> :sswitch_3b
        0x5d8 -> :sswitch_3d
        0x5f9 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x1f -> :sswitch_3e
        0x3e -> :sswitch_3f
        0x5d -> :sswitch_42
        0x7c -> :sswitch_40
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x17 -> :sswitch_41
        0x36 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0xe -> :sswitch_43
        0x2d -> :sswitch_45
        0x6f -> :sswitch_44
        0x1cc -> :sswitch_49
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0x17 -> :sswitch_46
        0x55 -> :sswitch_4a
        0x76 -> :sswitch_47
        0xb4 -> :sswitch_48
    .end sparse-switch
.end method

.method public final close()V
    .locals 4

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۡۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mim/newgetpin/b4;->e:Z

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۡۡۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۧۢۥۥ(Ljava/lang/Object;J)V

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

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
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۡۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۦۥۥۢ(Ljava/lang/Object;J)V

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۡۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۨۥ۠(Ljava/lang/Object;)V

    return-void

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
