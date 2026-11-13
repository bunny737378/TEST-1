.class public abstract synthetic Lcom/mim/newgetpin/e;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e4\u06e5"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0, p3}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e2\u06e4\u06e5"

    :goto_1
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v2, v2, -0x766

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x43

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e7\u06e2\u06e0"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {v0, p1}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v2, v2, 0x24a9

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x39

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :cond_0
    const-string v1, "\u06e7\u06e6\u06e3"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e0\u06e0"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06e3"

    :goto_2
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e4\u06e5"

    goto :goto_2

    :sswitch_4
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-static {v0, p0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v2, v2, 0x1088

    add-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x21

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e8\u06df\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e1"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e7\u06e2\u06e0"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_0
        0x1aaea1 -> :sswitch_4
        0x1ab2e3 -> :sswitch_1
        0x1ac565 -> :sswitch_2
        0x1ac5e4 -> :sswitch_5
        0x1ac8cc -> :sswitch_3
    .end sparse-switch
.end method
