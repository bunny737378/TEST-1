.class public final Lcom/mim/newgetpin/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۧۦۥۢ()Z

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, -0xb06

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aae6b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, 0x1a97

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x3d

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e5\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0x1aab07 -> :sswitch_1
        0x1aaf99 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lcom/mim/newgetpin/p7;
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v1, v1, -0x220b

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v1

    const v1, -0x1ab9ae

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/h0;

    invoke-direct {v0}, Lcom/mim/newgetpin/h0;-><init>()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1ab9e8 -> :sswitch_0
        0x1aba08 -> :sswitch_1
    .end sparse-switch
.end method
