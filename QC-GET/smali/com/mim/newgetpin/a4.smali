.class public final Lcom/mim/newgetpin/a4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/n7;


# instance fields
.field public final a:Z

.field public final b:Lcom/mim/newgetpin/k0;

.field public c:Z

.field public final d:Lcom/mim/newgetpin/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/d4;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v1

    const v1, 0x1abd85

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/a4;->d:Lcom/mim/newgetpin/d4;

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/k0;

    invoke-direct {v0}, Lcom/mim/newgetpin/k0;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/a4;->b:Lcom/mim/newgetpin/k0;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v1, v1, 0xab2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1acbda

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-boolean p2, p0, Lcom/mim/newgetpin/a4;->a:Z

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3c -> :sswitch_0
        0x1ab665 -> :sswitch_2
        0x1aba41 -> :sswitch_3
        0x1abae0 -> :sswitch_1
        0x1ac9c9 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/c4;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLcom/mim/newgetpin/k0;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e6\u06e7"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x4000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v1, v2

    const v2, -0x1ac516

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v2, v2, 0x1d67

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string v1, "\u06e4\u06e1\u06e0"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab5be

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦۥ۠ۦ(Ljava/lang/Object;Z)V

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1aba16

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v1, v2

    const v2, -0x18afbd

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v2, v2, -0x2115

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x3c

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e7\u06e0\u06e5"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e1\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {v0, p1, p2, p3}, Lzg/ۣۢ۠ۤ;->۠ۡ۠ۡ(Ljava/lang/Object;JLjava/lang/Object;)V

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v2, v2, -0x24b8

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v1, "\u06e0\u06e0\u06e0"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e6"

    :goto_2
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v2, v2, -0x262c

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e7\u06e5\u06e0"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e6\u06e6\u06e7"

    goto :goto_1

    :cond_4
    :sswitch_7
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v2, v2, 0xfaa

    div-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06df\u06e1\u06e0"

    :goto_3
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e2\u06e1"

    goto :goto_3

    :sswitch_8
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v2, v2, -0x82c

    div-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-string v1, "\u06e7\u06e5\u06df"

    goto :goto_2

    :cond_6
    const-string v1, "\u06e5\u06e6"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aaae0 -> :sswitch_6
        0x1ab723 -> :sswitch_8
        0x1aba03 -> :sswitch_4
        0x1abaa2 -> :sswitch_8
        0x1abaa3 -> :sswitch_1
        0x1ac185 -> :sswitch_5
        0x1ac227 -> :sswitch_3
        0x1ac52c -> :sswitch_2
        0x1ac927 -> :sswitch_9
        0x1ac9c9 -> :sswitch_7
    .end sparse-switch
.end method

.method public final close()V
    .locals 9

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    if-eqz v3, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    monitor-exit v1

    :goto_1
    return-void

    :sswitch_3
    :try_start_1
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    const/16 v0, 0x6cc

    :goto_2
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    if-nez v3, :cond_1

    const/16 v0, 0x729

    goto :goto_2

    :cond_1
    :sswitch_5
    const/16 v0, 0x70a

    goto :goto_2

    :sswitch_6
    const/16 v0, 0x748

    :goto_3
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_3

    :sswitch_7
    const v0, 0xbe22

    goto :goto_3

    :sswitch_8
    move v0, v2

    :goto_4
    monitor-exit v1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۤۨۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/a4;

    move-result-object v1

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۤۢۦ۠(Ljava/lang/Object;)Z

    move-result v6

    const v1, 0xbe7f

    :goto_5
    const v7, 0xbe90

    xor-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_3

    goto :goto_5

    :cond_2
    :sswitch_9
    const v1, 0xbebd

    goto :goto_5

    :sswitch_a
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_b
    if-nez v6, :cond_2

    const v1, 0xbedc

    goto :goto_5

    :sswitch_c
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v6

    const v1, 0xbefb

    :goto_6
    const v8, 0xbf0c

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_4

    goto :goto_6

    :cond_3
    :sswitch_d
    const v1, 0xbf39

    goto :goto_6

    :sswitch_e
    cmp-long v1, v6, v4

    if-lez v1, :cond_3

    const v1, 0xc1e3

    goto :goto_6

    :sswitch_f
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v6

    const v0, 0xc202

    :goto_7
    const v1, 0xc213

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_5

    goto :goto_7

    :sswitch_10
    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    const v0, 0xc25f

    goto :goto_7

    :cond_4
    :sswitch_11
    const v0, 0xc240

    goto :goto_7

    :sswitch_12
    invoke-static {p0, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦۥ۠ۦ(Ljava/lang/Object;Z)V

    const v0, 0xc27e

    :goto_8
    const v1, 0xc28f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_6

    goto :goto_8

    :sswitch_13
    const v0, 0xc29d

    goto :goto_8

    :sswitch_14
    const v1, 0xc2fa

    :goto_9
    const v6, 0xc30b

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_7

    goto :goto_9

    :sswitch_15
    if-eqz v0, :cond_5

    const v1, 0xc5e2

    goto :goto_9

    :cond_5
    :sswitch_16
    const v1, 0xc5c3

    goto :goto_9

    :sswitch_17
    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsion/version/update/ۣۣۡۦ;->ۧ۟ۤۧ(Ljava/lang/Object;IZLjava/lang/Object;J)V

    :sswitch_18
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/mim/newgetpin/a4;->c:Z

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۡۥۢ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۨۥ۠(Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

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
        0x1d7 -> :sswitch_a
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0x2d -> :sswitch_18
        0x4c -> :sswitch_c
        0xef -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_d
        0x35 -> :sswitch_14
        0x1f7 -> :sswitch_e
        0x7eef -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_10
        0x32 -> :sswitch_11
        0x4c -> :sswitch_12
        0x53 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_f
        0xf1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_15
        0x6af -> :sswitch_16
        0x6c8 -> :sswitch_18
        0x6e9 -> :sswitch_17
    .end sparse-switch
.end method

.method public final flush()V
    .locals 4

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۤۤۡ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :sswitch_0
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_1
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_2
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦۥ۠ۦ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۡۥۢ۠(Ljava/lang/Object;)V

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x6eb

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x31 -> :sswitch_2
        0xcc -> :sswitch_3
        0xef -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 10

    const-wide/16 v8, 0x4

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/c4;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۦ۟۟ۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :sswitch_0
    :try_start_1
    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۧۥۧۧ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۧۡۡ(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_1
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_2
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۤۢۦ۠(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-nez v1, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_5
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    if-nez v1, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_8
    const v0, 0xbe41

    goto :goto_2

    :sswitch_9
    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    const v0, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_a
    const v0, 0xbebd

    goto :goto_3

    :sswitch_b
    if-nez v1, :cond_3

    const v0, 0xbedc

    goto :goto_3

    :sswitch_c
    :try_start_2
    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۢۡۧ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0xbefb

    :goto_4
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :sswitch_d
    const v0, 0xbf1a

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۦۥ۟()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۧۨ۟(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    :try_start_4
    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/c4;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۤۤۡ(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۧۡۡ(Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۧۥۧۧ(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long/2addr v0, v8

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡۧۨۧ(JJ)J

    move-result-wide v4

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۧۥۧۧ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    sub-long/2addr v6, v4

    sub-long/2addr v0, v6

    iput-wide v0, v3, Lcom/mim/newgetpin/d4;->d:J

    const v0, 0xc27e

    :goto_6
    const v1, 0xc28f

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_6

    goto :goto_6

    :cond_4
    :sswitch_10
    const v0, 0xc2bc

    goto :goto_6

    :sswitch_11
    if-eqz p1, :cond_4

    const v0, 0xc2db

    goto :goto_6

    :sswitch_12
    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v6

    const v0, 0xc2fa

    :goto_7
    const v1, 0xc30b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_7

    goto :goto_7

    :sswitch_13
    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    const v0, 0xc5e2

    goto :goto_7

    :cond_5
    :sswitch_14
    const v0, 0xc5c3

    goto :goto_7

    :sswitch_15
    const/4 v2, 0x1

    :sswitch_16
    const v0, 0xc601

    :goto_8
    const v1, 0xc612

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_8

    goto :goto_8

    :sswitch_17
    const v0, 0xc620

    goto :goto_8

    :catchall_1
    move-exception v0

    const v1, 0xc67d

    :goto_9
    const v2, 0xc68e

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_9

    goto :goto_9

    :sswitch_18
    monitor-exit v3

    throw v0

    :sswitch_19
    const v1, 0xc69c

    goto :goto_9

    :sswitch_1a
    const/4 v2, 0x0

    const v0, 0xc984

    :goto_a
    const v1, 0xc995

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_a

    goto :goto_a

    :sswitch_1b
    const v0, 0xc9a3

    goto :goto_a

    :sswitch_1c
    monitor-exit v3

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/c4;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۦ۟۟ۦ(Ljava/lang/Object;)V

    :try_start_5
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۡۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/transsion/version/update/ۣۣۡۦ;->ۧ۟ۤۧ(Ljava/lang/Object;IZLjava/lang/Object;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/c4;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۦۣۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/c4;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_1d
    :try_start_6
    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۦۨۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/c4;

    move-result-object v1

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x31 -> :sswitch_2
        0xcc -> :sswitch_3
        0xef -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_f
        0x1f4 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb918 -> :sswitch_f
        0xb939 -> :sswitch_9
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0x2d -> :sswitch_f
        0x4c -> :sswitch_c
        0xef -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_0
        0x1f7 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_e
        0x32 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_10
        0x33 -> :sswitch_1a
        0x54 -> :sswitch_12
        0xf1 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_13
        0x6af -> :sswitch_14
        0x6c8 -> :sswitch_1a
        0x6e9 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_17
        0x32 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_18
        0xf3 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1b
        0x36 -> :sswitch_16
    .end sparse-switch
.end method
