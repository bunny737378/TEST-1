.class public final synthetic Lcom/mim/newgetpin/p3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/w2;


# instance fields
.field public final a:Lcom/mim/newgetpin/w3;

.field public final b:I

.field public final c:Lcom/mim/newgetpin/k0;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/w3;ILcom/mim/newgetpin/k0;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p4, p0, Lcom/mim/newgetpin/p3;->d:I

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, 0x1ab3d5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput p2, p0, Lcom/mim/newgetpin/p3;->b:I

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v1, v1, 0x19fc

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e6\u06e4\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab6a6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/mim/newgetpin/p3;->a:Lcom/mim/newgetpin/w3;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-object p3, p0, Lcom/mim/newgetpin/p3;->c:Lcom/mim/newgetpin/k0;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_3
    const-string v0, "\u06e0\u06e2\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v1

    const v1, -0x1ac565

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab24 -> :sswitch_0
        0x1aaf3e -> :sswitch_5
        0x1ab6a6 -> :sswitch_3
        0x1ab9ec -> :sswitch_1
        0x1abadf -> :sswitch_4
        0x1ac1e4 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۣ۟۟۠ۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v1

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۤ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۢ۠ۢۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v2

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۢۤۢۤ(Ljava/lang/Object;)I

    move-result v3

    :try_start_0
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۤۢ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/c0;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۧۢۥۥ(Ljava/lang/Object;J)V

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟۠۟ۤ()Lcom/mim/newgetpin/h2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۡ۟ۧ۠(Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۠ۦۦۨ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    return-object v0

    :sswitch_1
    const/16 v0, 0x66f

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x6eb

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_2
        0x36 -> :sswitch_0
    .end sparse-switch
.end method
