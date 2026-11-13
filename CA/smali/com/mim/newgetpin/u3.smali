.class public final synthetic Lcom/mim/newgetpin/u3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/w2;


# instance fields
.field public final a:Lcom/mim/newgetpin/w3;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/w3;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p3, p0, Lcom/mim/newgetpin/u3;->c:I

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, -0x2108

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0xdee8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p2, p0, Lcom/mim/newgetpin/u3;->b:I

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v1, v1, -0xe4b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    :cond_1
    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/mim/newgetpin/u3;->a:Lcom/mim/newgetpin/w3;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v1, v1, 0x1eb6

    mul-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e5\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e2\u06e0"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e3\u06e7\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0x1ab6fb -> :sswitch_3
        0x1ac1a8 -> :sswitch_4
        0x1ac5c1 -> :sswitch_2
        0x1ac989 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06e7\u06e7\u06e5"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move v4, v0

    move v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v3, v3, -0x1f7f

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    const-string v3, "\u06e5\u06e8\u06e8"

    move-object v0, v2

    :goto_1
    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v3, v3, 0x1660

    sub-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x2c

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v3

    const v3, 0x1aa810

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v3

    const v3, 0x11b42c

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۡۨۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x9

    sput v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v2, "\u06df\u06e5\u06e0"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v2, "\u06e7\u06e0\u06e2"

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۧۥۤۦ()Lcom/mim/newgetpin/h2;

    move-result-object v3

    invoke-static {v2, v3, v3, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v3, v3, 0x1d22

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x21

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e7\u06df\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac5ed

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۠ۦۦۨ()Lcom/mim/newgetpin/c0;

    move-result-object v0

    return-object v0

    :sswitch_6
    :try_start_0
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۟ۨۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/e4;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v4, v1, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۤۡۢ(Ljava/lang/Object;IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1ac479

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦ۟ۤۢ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x3c

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e7\u06e0\u06e2"

    goto :goto_2

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa94e

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e8\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e3\u06e0"

    goto :goto_3

    :cond_7
    const-string v3, "\u06df\u06e6\u06e8"

    move-object v0, v2

    goto/16 :goto_1

    :sswitch_9
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟۠ۡ۠(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v3, v4

    const v4, -0x1acb67

    xor-int/2addr v3, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7ba -> :sswitch_0
        0x1aa7e1 -> :sswitch_5
        0x1aa7ff -> :sswitch_0
        0x1aaac9 -> :sswitch_4
        0x1aaba0 -> :sswitch_6
        0x1aabe0 -> :sswitch_2
        0x1abe65 -> :sswitch_8
        0x1ac529 -> :sswitch_9
        0x1ac584 -> :sswitch_1
        0x1ac605 -> :sswitch_3
        0x1ac9a7 -> :sswitch_7
    .end sparse-switch
.end method
