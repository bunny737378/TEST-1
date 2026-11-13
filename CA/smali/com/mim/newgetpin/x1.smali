.class public final Lcom/mim/newgetpin/x1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/p7;


# instance fields
.field public final a:Lcom/mim/newgetpin/w1;

.field public b:Lcom/mim/newgetpin/p7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/w1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/x1;->a:Lcom/mim/newgetpin/w1;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v1, v1, 0x1d7c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x19

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :cond_0
    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aa800 -> :sswitch_1
        0x1ac225 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۡۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/w1;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1f0bbf

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abe81 -> :sswitch_0
        0x1ac606 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e3\u06e1"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_2

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0xa79

    rem-int/2addr v2, v3

    if-ltz v2, :cond_0

    :cond_0
    const-string v2, "\u06e2\u06e4\u06e3"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۠ۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mim/newgetpin/p7;

    move-result-object v1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v2, 0x4

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e1\u06e7\u06e1"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06df\u06e3\u06e4"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, 0x1476

    sub-int/2addr v2, v3

    if-gtz v2, :cond_3

    const-string v2, "\u06e6\u06e3\u06e6"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v2, v3

    const v3, 0x1ac690

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v2, v3

    const v3, 0x1acb47

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    invoke-static {v1, p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :sswitch_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_0
        0x1aabbf -> :sswitch_2
        0x1aaf7b -> :sswitch_3
        0x1ab2e1 -> :sswitch_4
        0x1ac5ff -> :sswitch_5
        0x1ac946 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e5\u06e3"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۠ۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mim/newgetpin/p7;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06e7\u06e2"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v1, v2

    const v2, 0x1e94d7

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v2, v2, -0x139b

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e3"

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa79a

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v1, p1, p2, p3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa52e

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    if-eqz v1, :cond_2

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v2, v2, -0x18b7

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v2

    const v2, 0x1abdc9

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_0
        0x1aaf5b -> :sswitch_2
        0x1ab9ca -> :sswitch_5
        0x1aba82 -> :sswitch_1
        0x1abd87 -> :sswitch_4
        0x1ac9c3 -> :sswitch_3
    .end sparse-switch
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Lcom/mim/newgetpin/p7;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۢۨۤۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/p7;

    move-result-object v1

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
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۡۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/w1;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v1, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۡۦۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/w1;

    move-result-object v0

    invoke-static {v0, p1}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mim/newgetpin/p7;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/x1;->b:Lcom/mim/newgetpin/p7;

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v0, 0xbe22

    goto :goto_2

    :catchall_0
    move-exception v0

    const v1, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3

    goto :goto_3

    :sswitch_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_8
    const v1, 0xbe9e

    goto :goto_3

    :sswitch_9
    :try_start_1
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۢۨۤۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/p7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_9
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb97b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_7
        0xef -> :sswitch_8
    .end sparse-switch
.end method
