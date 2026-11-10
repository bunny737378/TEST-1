.class public final synthetic Lcom/mim/newgetpin/q3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/w2;


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/w3;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/w3;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mim/newgetpin/q3;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/q3;->b:Lcom/mim/newgetpin/w3;

    iput p2, p0, Lcom/mim/newgetpin/q3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/w3;ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/mim/newgetpin/q3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/q3;->b:Lcom/mim/newgetpin/w3;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x25

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput p2, p0, Lcom/mim/newgetpin/q3;->c:I

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v1

    const v1, -0x1ac1e4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/lit16 v1, v1, 0x23b5

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e7\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_1

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac004

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaafe -> :sswitch_0
        0x1ab2c7 -> :sswitch_2
        0x1ac1e1 -> :sswitch_1
        0x1ac56b -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۧۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۢۤۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v1

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۤۢ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/c0;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_0
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

    :goto_1
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

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_2
    const v0, 0xbe22

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۢۤۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v1

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۤۢ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/c0;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    monitor-enter v1

    :try_start_4
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۡ۟ۧ۠(Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۠ۦۦۨ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    invoke-static {p0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۢۤۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v1

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۣۨۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۤۢ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/c0;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_5
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟۠۟ۤ()Lcom/mim/newgetpin/h2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    monitor-enter v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۡ۟ۧ۠(Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v1

    const/16 v0, 0x6cc

    :goto_3
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_2

    goto :goto_3

    :sswitch_3
    const/16 v0, 0x6eb

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const v0, 0xbe7f

    :goto_4
    const v1, 0xbe90

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3

    goto :goto_4

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۠ۦۦۨ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const v0, 0xbe9e

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_2
        0xb97b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_4
        0xef -> :sswitch_5
    .end sparse-switch
.end method
