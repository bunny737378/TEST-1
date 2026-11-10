.class public final Lcom/mim/newgetpin/g3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/n7;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/v2;

.field public b:Z

.field public final c:Lcom/mim/newgetpin/l3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/g3;->short:[S

    return-void

    :array_0
    .array-data 2
        0x7a0s
        0x7afs
        0x7acs
        0x7b0s
        0x7a6s
        0x7a7s
        0xabas
        0xabds
        0x679s
        0x644s
        0x643s
        0x644s
        0x643s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/l3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/g3;->c:Lcom/mim/newgetpin/l3;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v1, v1, 0xfec

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v1, Lcom/mim/newgetpin/v2;

    invoke-static {p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/k6;

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۧۡۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/n7;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟۟ۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mim/newgetpin/v2;-><init>(Lcom/mim/newgetpin/l8;)V

    iput-object v1, p0, Lcom/mim/newgetpin/g3;->a:Lcom/mim/newgetpin/v2;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v1, v1, 0x199

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1acb99

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_0
        0x1ab360 -> :sswitch_1
        0x1ac982 -> :sswitch_3
        0x1ac988 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۤ۠ۧ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    move-object v0, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v3, "\u06e6\u06e3\u06df"

    :goto_1
    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_1
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v4, v4, 0xdfb

    rem-int/2addr v3, v4

    if-ltz v3, :cond_1

    const-string v3, "\u06e8\u06e3\u06e3"

    goto :goto_1

    :cond_1
    const-string v3, "\u06e2\u06e7\u06df"

    goto :goto_1

    :sswitch_2
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v4, v4, -0x5df

    xor-int/2addr v3, v4

    if-gtz v3, :cond_3

    const-string v3, "\u06e2\u06e7"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_3
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v4, v4, 0x7c7

    rem-int/2addr v3, v4

    if-gtz v3, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v3, "\u06e8\u06e8\u06e3"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v3, v4

    const v4, 0x1ab46f

    add-int/2addr v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-object v0, v1

    :cond_3
    const-string v3, "\u06e5\u06e0\u06e7"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ab33a

    add-int/2addr v3, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v3, v3, -0x339

    xor-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-object v0, v2

    :goto_2
    const-string v3, "\u06e1\u06e2\u06e8"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v3

    const v3, 0x15e777

    add-int/2addr v3, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v3

    if-lez v3, :cond_0

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v3, v4

    const v4, 0x1ab089

    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget-object v1, Lcom/mim/newgetpin/g3;->short:[S

    goto :goto_2

    :sswitch_8
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v4, v4, 0x2280

    mul-int/2addr v3, v4

    if-gtz v3, :cond_6

    const/16 v3, 0x63

    sput v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v3, "\u06e5\u06e3"

    :goto_3
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e3\u06e8\u06e3"

    goto :goto_3

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc45 -> :sswitch_8
        0x1aab81 -> :sswitch_3
        0x1aae88 -> :sswitch_7
        0x1aaee7 -> :sswitch_4
        0x1ab33a -> :sswitch_9
        0x1ab33c -> :sswitch_1
        0x1ab71e -> :sswitch_6
        0x1abdac -> :sswitch_5
        0x1ac1c2 -> :sswitch_2
        0x1ac9e3 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦۢۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v2;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLcom/mim/newgetpin/k0;)V
    .locals 1

    const/16 v0, 0x346

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_V(ILjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۤۨۧ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    if-eqz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    monitor-exit p0

    :goto_1
    return-void

    :sswitch_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/mim/newgetpin/g3;->b:Z

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۢ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/l3;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/k6;

    invoke-static {}, Lcom/mim/newgetpin/g3;->ۤ۠ۧ()[S

    move-result-object v1

    const/16 v2, 0x8

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0x2c9

    const/16 v4, 0x649

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟ۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mim/newgetpin/l0;

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦۢۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v2;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۦۤۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    move-result-object v1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۦۨۡۡ()Lcom/mim/newgetpin/k8;

    move-result-object v2

    iput-object v2, v0, Lcom/mim/newgetpin/v2;->e:Lcom/mim/newgetpin/l8;

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟۟ۥ۠۠(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۨۧۤۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۢ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/l3;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/mim/newgetpin/l3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method

.method public final flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۤۨۧ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    if-eqz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    monitor-exit p0

    :goto_1
    return-void

    :sswitch_3
    :try_start_1
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۥۢ۟۠(Ljava/lang/Object;)Lcom/mim/newgetpin/l3;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/v;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۣۣ۟ۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/k6;

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۦۥ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method
