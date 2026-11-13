.class public abstract Lcom/mim/newgetpin/e8;
.super Lcom/mim/newgetpin/d8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static n(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۥۤۡۥ(Ljava/lang/Object;ZILjava/lang/Object;II)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lzg/ۣۢ۠ۤ;->ۣ۟۟ۧۢ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v1, v1, 0x634

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e0"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e7\u06e0\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abcaf

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aae41

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    if-nez p5, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e7\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06df\u06e7"

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac8 -> :sswitch_0
        0x1ab24a -> :sswitch_1
        0x1ab281 -> :sswitch_5
        0x1ab703 -> :sswitch_2
        0x1ab9cb -> :sswitch_4
        0x1ac9c8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2eb

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lzr/ۣ۟ۢۤ۟;->۟۟ۤۥ۠(Ljava/lang/Object;ILjava/lang/Object;IIZ)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۠ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_1

    :cond_0
    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0xdc82

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e2\u06e1\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e5"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab422

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    if-nez p3, :cond_0

    const-string v0, "\u06e7\u06e8\u06e8"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0xdcfd -> :sswitch_3
        0x1aa7fd -> :sswitch_4
        0x1ab269 -> :sswitch_5
        0x1ac14d -> :sswitch_2
        0x1ac627 -> :sswitch_1
    .end sparse-switch
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p2, :cond_1

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v2, v2, 0x22c1

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۠۠ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v2

    const v2, 0x1aba02

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit8 v2, v2, -0x48

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v2

    const v2, 0x1ab367

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06df"

    goto :goto_2

    :sswitch_4
    invoke-static {p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v3, v1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lzr/ۣ۟ۢۤ۟;->۟۟ۤۥ۠(Ljava/lang/Object;ILjava/lang/Object;IIZ)Z

    move-result v0

    goto :goto_1

    :sswitch_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v2, v2, 0xa07

    sub-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x8

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aa7da -> :sswitch_5
        0x1ab2be -> :sswitch_4
        0x1ab33e -> :sswitch_3
        0x1ab629 -> :sswitch_2
        0x1aba02 -> :sswitch_1
    .end sparse-switch
.end method
