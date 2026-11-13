.class public abstract Lcom/mim/newgetpin/y;
.super Lcom/mim/newgetpin/g0;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/y;->short:[S

    return-void

    :array_0
    .array-data 2
        0xce6s
        0xcd5s
        0xcd5s
        0xcc6s
        0xcdes
        0xc87s
        0xccfs
        0xcc6s
        0xcd4s
        0xc87s
        0xccas
        0xcc8s
        0xcd5s
        0xcc2s
        0xc87s
        0xcd3s
        0xccfs
        0xcc6s
        0xcc9s
        0xc87s
        0xcc8s
        0xcc9s
        0xcc2s
        0xc87s
        0xcc2s
        0xccbs
        0xcc2s
        0xccas
        0xcc2s
        0xcc9s
        0xcd3s
        0xc89s
        0x603s
        0x630s
        0x630s
        0x623s
        0x63bs
        0x662s
        0x62bs
        0x631s
        0x662s
        0x627s
        0x62fs
        0x632s
        0x636s
        0x63bs
        0x66cs
    .end array-data
.end method

.method public static A([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v1, v1, 0x22b5

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v1

    const v1, -0x19a02d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, -0xaea

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, 0xbe0

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x37

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e2\u06e8\u06e2"

    goto :goto_1

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, 0x1acd41

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :sswitch_5
    aget-object v0, p0, p1

    goto :goto_2

    :sswitch_6
    if-ltz p1, :cond_1

    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aa742 -> :sswitch_3
        0x1aaac2 -> :sswitch_6
        0x1ab665 -> :sswitch_5
        0x1ab686 -> :sswitch_1
        0x1ac52e -> :sswitch_4
        0x1ac8c8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static B([C)C
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/y;->۟ۡ۟ۧۧ()[S

    move-result-object v0

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0x2ee

    const/16 v4, 0xca7

    invoke-static {v0, v1, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۡۥ۠ۨ(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    array-length v0, p0

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v3, v3, -0xafd

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1

    const-string v2, "\u06e6\u06e1\u06e1"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto :goto_0

    :cond_1
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v2, v3

    const v3, -0x1aa14e

    xor-int/2addr v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    const-string v0, "\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x58

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e4\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v0, v3

    const v3, 0x1ac186

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    if-eqz v2, :cond_3

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ab6dc

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e0\u06e4\u06e6"

    goto :goto_2

    :sswitch_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-static {}, Lcom/mim/newgetpin/y;->۟ۡ۟ۧۧ()[S

    move-result-object v1

    const/16 v2, 0x20

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1ea

    const/16 v4, 0x642

    invoke-static {v1, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v3, v3, -0x318

    rem-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06df\u06df"

    goto :goto_1

    :cond_6
    const-string v0, "\u06e4\u06e5\u06df"

    goto :goto_1

    :sswitch_8
    aget-char v0, p0, v1

    :goto_3
    return v0

    :sswitch_9
    move v0, v1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1aa746 -> :sswitch_3
        0x1aa77c -> :sswitch_4
        0x1aab62 -> :sswitch_8
        0x1aab7b -> :sswitch_7
        0x1ab6dc -> :sswitch_5
        0x1aba7e -> :sswitch_1
        0x1abd8a -> :sswitch_2
        0x1ac186 -> :sswitch_6
        0x1ac9a9 -> :sswitch_9
    .end sparse-switch
.end method

.method public static x([B[BIII)V
    .locals 2

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    const/16 v0, 0x4c

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab1d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    add-int/lit8 v0, p4, -0x16

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x16

    invoke-static {p0, p3, p1, p2, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۡۡۧ(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, -0x21fa

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e7"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x5f

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x76c89

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v1

    const v1, 0x1ab097

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_0
        0x1aab1d -> :sswitch_2
        0x1aabdb -> :sswitch_3
        0x1aaee5 -> :sswitch_1
        0x1aba29 -> :sswitch_4
    .end sparse-switch
.end method

.method public static y([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 2

    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    add-int/lit8 v0, p4, -0x8

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x8

    invoke-static {p0, p3, p1, p2, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۡۡۧ(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v1, v1, 0x2090

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v1

    const v1, 0xdcfd

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v1, v1, -0xb4e

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e8"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x20

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e2"

    goto :goto_1

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac5aa

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0xdca3 -> :sswitch_1
        0x1aaf42 -> :sswitch_4
        0x1abdad -> :sswitch_3
        0x1ac5ab -> :sswitch_2
    .end sparse-switch
.end method

.method public static z([BII)[B
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e7\u06e2"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e1\u06e0\u06e8"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1aab8c

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1, p2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥۦۥۡ(Ljava/lang/Object;II)[B

    move-result-object v0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    :cond_1
    const-string v1, "\u06e6\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v1, v2

    const v2, -0x1aaf8c

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    array-length v1, p0

    invoke-static {p2, v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧ۠۟۠(II)V

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    :cond_3
    const-string v1, "\u06df\u06e8\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e7\u06e2"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v2, v2, -0x743

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06e0\u06e2\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06df\u06e7\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0x1aa7fa -> :sswitch_1
        0x1aa81f -> :sswitch_2
        0x1aaea9 -> :sswitch_4
        0x1aaec3 -> :sswitch_3
        0x1ac18c -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۡ۟ۧۧ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    move-object v0, v3

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06df\u06e2\u06e1"

    :goto_1
    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_0

    :goto_2
    const-string v2, "\u06e6\u06e5\u06e3"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab136

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :cond_1
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v2, v4

    const v4, 0x1d0fe4

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, 0x16c1

    mul-int/2addr v2, v4

    if-ltz v2, :cond_2

    const/16 v2, 0x5d

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v2, "\u06e2\u06e1\u06e5"

    :goto_3
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e7\u06e0\u06e7"

    goto :goto_1

    :cond_3
    :sswitch_3
    const-string v2, "\u06e5\u06e6\u06e1"

    goto :goto_1

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v2

    const v2, 0x1aa964

    add-int/2addr v2, v0

    move-object v0, v3

    move v4, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v2

    if-lez v2, :cond_3

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v4, v4, -0x26bc

    mul-int/2addr v2, v4

    if-eqz v2, :cond_4

    const-string v2, "\u06e7\u06e8\u06e2"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_4
    const-string v2, "\u06e2\u06e1\u06e5"

    goto :goto_3

    :sswitch_6
    move-object v0, v1

    goto :goto_2

    :sswitch_7
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v2, v4

    const v4, 0x1bca21

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    sget-object v2, Lcom/mim/newgetpin/y;->short:[S

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x47

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e5\u06e6\u06e1"

    :goto_4
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06e0\u06e1"

    goto :goto_4

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aa723 -> :sswitch_1
        0x1aa780 -> :sswitch_7
        0x1ab24b -> :sswitch_0
        0x1ab286 -> :sswitch_8
        0x1ab624 -> :sswitch_6
        0x1ab703 -> :sswitch_3
        0x1abe60 -> :sswitch_2
        0x1ac204 -> :sswitch_9
        0x1ac52e -> :sswitch_4
        0x1ac621 -> :sswitch_5
    .end sparse-switch
.end method
