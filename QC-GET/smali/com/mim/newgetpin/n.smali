.class public abstract synthetic Lcom/mim/newgetpin/n;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۡۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۧۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v1

    const v1, 0x1ac54c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aaea4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaea4 -> :sswitch_0
        0x1ac58b -> :sswitch_1
        0x1ac5e2 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic c(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣۥ(Ljava/lang/Object;Z)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e1\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e4\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1aaf5a -> :sswitch_1
        0x1ac985 -> :sswitch_2
    .end sparse-switch
.end method

.method public static bridge synthetic d()Z
    .locals 1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۦۢۦۦ()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    invoke-static {p0}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۡۡۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
