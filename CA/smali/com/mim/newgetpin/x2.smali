.class public final Lcom/mim/newgetpin/x2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/r7;


# static fields
.field private static final short:[S


# instance fields
.field public a:B

.field public final b:Lcom/mim/newgetpin/l6;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lcom/mim/newgetpin/k4;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/x2;->short:[S

    return-void

    :array_0
    .array-data 2
        0x1eds
        0x1f7s
        0x1b6s
        0x1b4s
        0x1a3s
        0x1a2s
        0x1b6s
        0x1bbs
        0x1f7s
        0x1e7s
        0x1afs
        0xa5as
        0xa5bs
        0xa47s
        0xa5as
        0xa1fs
        0xa02s
        0xa0as
        0xa1fs
        0xa19s
        0xa0es
        0xa1fs
        0xa1es
        0xa5as
        0xa4as
        0xa02s
        0x4ecs
        0x4e1s
        0x494s
        0x4ecs
        0x4e1s
        0x497s
        0x292s
        0x29cs
        0x297s
        0x286s
        0x297s
        0x967s
        0x976s
        0x967s
        0x529s
        0x533s
        0x529s
        0x53as
        0x525s
        0x541s
        0x55cs
        0x54fs
        0x556s
        0x506s
        0x540s
        0x54fs
        0x548s
        0x54fs
        0x555s
        0x54es
        0x543s
        0x542s
        0x506s
        0x551s
        0x54fs
        0x552s
        0x54es
        0x549s
        0x553s
        0x552s
        0x506s
        0x543s
        0x55es
        0x54es
        0x547s
        0x553s
        0x555s
        0x552s
        0x54fs
        0x548s
        0x541s
        0x506s
        0x555s
        0x549s
        0x553s
        0x554s
        0x545s
        0x543s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/m0;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0x5ff

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e3\u06e4"

    :goto_1
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const-string v1, "\u06df\u06e6\u06df"

    goto :goto_1

    :sswitch_2
    iput-object v2, p0, Lcom/mim/newgetpin/x2;->b:Lcom/mim/newgetpin/l6;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06e0\u06e0"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v1, v3

    const v3, -0x1ac6e4

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Lcom/mim/newgetpin/k4;

    invoke-direct {v1, v2, v0}, Lcom/mim/newgetpin/k4;-><init>(Lcom/mim/newgetpin/l6;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lcom/mim/newgetpin/x2;->d:Lcom/mim/newgetpin/k4;

    const-string v1, "\u06e2\u06e5\u06df"

    goto :goto_1

    :sswitch_4
    new-instance v2, Lcom/mim/newgetpin/l6;

    invoke-direct {v2, p1}, Lcom/mim/newgetpin/l6;-><init>(Lcom/mim/newgetpin/r7;)V

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06e8\u06e1\u06e7"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e6\u06e3"

    goto :goto_2

    :sswitch_5
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, p0, Lcom/mim/newgetpin/x2;->e:Ljava/util/zip/CRC32;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e3\u06e6\u06e3"

    :goto_3
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e2\u06e7"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e4\u06e0\u06e0"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_6
    iput-object v0, p0, Lcom/mim/newgetpin/x2;->c:Ljava/util/zip/Inflater;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v3, v3, 0x266e

    add-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e7\u06e2\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e1\u06e7"

    goto :goto_3

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0x1aa7d8 -> :sswitch_6
        0x1ab2fc -> :sswitch_5
        0x1ab6e0 -> :sswitch_2
        0x1ab9e4 -> :sswitch_4
        0x1ac56c -> :sswitch_7
        0x1ac586 -> :sswitch_1
        0x1ac90e -> :sswitch_3
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;II)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e2\u06e7"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x32

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e0\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v4, v4, -0x93e

    mul-int/2addr v2, v4

    if-gtz v2, :cond_2

    const/16 v2, 0x57

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e1\u06df\u06e4"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v2, v4

    const v4, -0x1ab27b

    xor-int/2addr v4, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    if-ne p2, p1, :cond_0

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x13e8

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaad3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v4, v4, 0x727

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e1"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e2\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {v2, v3}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v4, v4, 0x554

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x1c

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e1\u06e7\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab26a

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣ۟ۢۡ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v1, v4

    const v4, 0x204eef

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣ۟ۢۡ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u06e0\u06e3\u06df"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_7

    const/16 v0, 0xe

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    :cond_6
    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e7\u06e8"

    goto :goto_3

    :sswitch_9
    invoke-static {}, Lcom/mim/newgetpin/x2;->۟۠ۡۦۣ()[S

    move-result-object v0

    const/16 v4, 0xb

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v5, v5, -0x208

    const/16 v6, 0xa7a

    invoke-static {v0, v4, v5, v6}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v4, v4, -0xc55

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/mim/newgetpin/x2;->۟۠ۡۦۣ()[S

    move-result-object v0

    const/4 v4, 0x0

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v5, v5, -0x2df

    const/16 v6, 0x1d7

    invoke-static {v0, v4, v5, v6}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e6\u06e7"

    goto/16 :goto_1

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0xdc80 -> :sswitch_7
        0x1aa723 -> :sswitch_1
        0x1aa7fa -> :sswitch_b
        0x1aab3c -> :sswitch_6
        0x1aae86 -> :sswitch_4
        0x1aaf82 -> :sswitch_3
        0x1ab26a -> :sswitch_9
        0x1ab2a7 -> :sswitch_2
        0x1ab6a4 -> :sswitch_a
        0x1ac1e1 -> :sswitch_8
        0x1ac9a9 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟۠ۡۦۣ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v3, v3, -0x2589

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v3

    const v3, 0x1ac560

    add-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac1bc

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, 0x13ec

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac54e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x1e54

    or-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aaeb5

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "\u06e3\u06e3\u06e6"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v3

    const v3, 0x1ab19c

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v4, v4, 0x1a19

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e5\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e1\u06e2"

    goto :goto_2

    :cond_4
    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v4

    const v4, 0x1abc64

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Lcom/mim/newgetpin/x2;->short:[S

    const-string v0, "\u06e5\u06e6\u06e3"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf9e -> :sswitch_0
        0x1ab245 -> :sswitch_2
        0x1ab686 -> :sswitch_9
        0x1aba0b -> :sswitch_8
        0x1abdc6 -> :sswitch_1
        0x1abe5f -> :sswitch_7
        0x1abe62 -> :sswitch_6
        0x1ac16c -> :sswitch_5
        0x1ac546 -> :sswitch_3
        0x1ac54e -> :sswitch_4
        0x1ac568 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡۤۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۠ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۠ۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLcom/mim/newgetpin/k0;)J
    .locals 1

    const/16 v0, 0xae2

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_J(ILjava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 2

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۠ۤۦۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/k4;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۢۤ۟(Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaaab

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v1

    const v1, 0xda5e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aabe0 -> :sswitch_2
        0x1ab71f -> :sswitch_1
    .end sparse-switch
.end method

.method public final i(Lcom/mim/newgetpin/k0;JJ)V
    .locals 1

    const/16 v0, 0xaf2

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LJJ_V(ILjava/lang/Object;Ljava/lang/Object;JJ)V

    return-void
.end method
