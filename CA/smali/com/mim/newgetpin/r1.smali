.class public final Lcom/mim/newgetpin/r1;
.super Ljava/lang/ThreadLocal;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/r1;->short:[S

    return-void

    :array_0
    .array-data 2
        0xb8fs
        0xb8fs
        0xb8fs
        0xbe6s
        0xbeas
        0xbaes
        0xbaes
        0xbeas
        0xb87s
        0xb87s
        0xb87s
        0xbeas
        0xbb3s
        0xbb3s
        0xbb3s
        0xbb3s
        0xbeas
        0xb82s
        0xb82s
        0xbf0s
        0xba7s
        0xba7s
        0xbf0s
        0xbb9s
        0xbb9s
        0xbeas
        0xbeds
        0xb8ds
        0xb87s
        0xb9es
        0xbeds
    .end array-data
.end method

.method public static ۣۢۨۢ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_6

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :cond_1
    const-string v0, "\u06df\u06e5\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    :cond_2
    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v4, v4, 0x11ad

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x4f

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v0, v4

    const v4, 0x1aafd2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/mim/newgetpin/r1;->short:[S

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v4, v4, 0x1ef5

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e1\u06df\u06df"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_4
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v1, v4

    const v4, 0x1abe85

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e1\u06e6\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v4

    const v4, 0x1aac9a

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e1\u06e7\u06e0"

    goto :goto_2

    :cond_6
    :sswitch_9
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, 0x21a3

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1d5ab5

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_0
        0x1aa7c0 -> :sswitch_5
        0x1aab9d -> :sswitch_7
        0x1aae81 -> :sswitch_8
        0x1aaea7 -> :sswitch_2
        0x1aaec8 -> :sswitch_7
        0x1aaf7a -> :sswitch_6
        0x1abe82 -> :sswitch_3
        0x1ac264 -> :sswitch_9
        0x1ac623 -> :sswitch_1
        0x1ac92e -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e6\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :cond_0
    const-string v1, "\u06e5\u06e0"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۧۡۦ(Ljava/lang/Object;Z)V

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e2\u06e5\u06e8"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v1, v2

    const v2, 0xd94f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v2, v2, 0x288

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x49

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e1\u06e8\u06e1"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v1, v2

    const v2, -0x1ac3c4

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/mim/newgetpin/r1;->ۣۢۨۢ()[S

    move-result-object v1

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v2, v2, -0x2bc

    const/16 v3, 0xbca

    invoke-static {v1, v4, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۥۥۦ۟()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ac403

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc9b -> :sswitch_4
        0x1ab305 -> :sswitch_2
        0x1ac205 -> :sswitch_1
        0x1ac226 -> :sswitch_3
    .end sparse-switch
.end method
