.class public final Lcom/mim/newgetpin/k7;
.super Lcom/mim/newgetpin/n0;


# static fields
.field private static final short:[S


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/k7;->short:[S

    return-void

    :array_0
    .array-data 2
        0x742s
        0x749s
        0x743s
        0x76es
        0x749s
        0x743s
        0x742s
        0x75fs
        0x71as
        0x2f3s
        0x2efs
        0x2f3s
        0x2b1s
        0x2b6s
        0x2b4s
        0x2bas
        0x2bds
        0x29as
        0x2bds
        0x2b7s
        0x2b6s
        0x2abs
        0x2ees
        0x22fs
        0x231s
        0x22fs
        0x263s
        0x26as
        0x261s
        0x268s
        0x27bs
        0x267s
        0x227s
        0xc0fs
        0xc08s
        0xc0as
        0xc04s
        0xc03s
        0xc24s
        0xc03s
        0xc09s
        0xc08s
        0xc15s
        0xc50s
        0x7acs
        0x7b0s
        0x7acs
        0x7bcs
    .end array-data
.end method

.method public constructor <init>([[B[I)V
    .locals 2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۧۦ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mim/newgetpin/n0;-><init>([B)V

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/k7;->e:[[B

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, -0x1a10

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcom/mim/newgetpin/k7;->f:[I

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v1

    const v1, -0x1aa6d3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0xdccf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa7e0 -> :sswitch_3
        0x1ab9c8 -> :sswitch_2
        0x1ac1e9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۦۡۧۧ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e6\u06e3\u06e7"

    :goto_1
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e4"

    move-object v2, v0

    move-object v3, v4

    :goto_2
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v2

    if-gez v2, :cond_7

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v3, v3, 0x2679

    xor-int/2addr v2, v3

    if-gtz v2, :cond_5

    const-string v2, "\u06e8\u06e0\u06e4"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/mim/newgetpin/k7;->short:[S

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v3, v3, -0x23e5

    div-int/2addr v2, v3

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    sput v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v2, "\u06e7\u06e1\u06e1"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v3, v3, 0x10a0

    xor-int/2addr v2, v3

    if-gtz v2, :cond_1

    const-string v2, "\u06e2\u06e1\u06e6"

    goto :goto_1

    :cond_1
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v2, v3

    const v3, 0x1aaea8

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "\u06e2\u06e8\u06e5"

    move-object v3, v0

    goto :goto_2

    :cond_2
    const-string v2, "\u06e2\u06df"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_6
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v3, v3, 0x138d

    mul-int/2addr v2, v3

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06e6\u06e6\u06e1"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e7\u06e1\u06e1"

    :goto_3
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x57

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move-object v0, v1

    :cond_5
    const-string v2, "\u06e6\u06e8\u06e8"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v2

    const v2, 0x1a30ad

    add-int/2addr v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v3, v3, -0x15a0

    mul-int/2addr v2, v3

    if-ltz v2, :cond_8

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v2, "\u06e2\u06e8"

    goto :goto_3

    :cond_8
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v2, v3

    const v3, 0x1aab1e

    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aabdb -> :sswitch_6
        0x1aaea9 -> :sswitch_2
        0x1ab35f -> :sswitch_8
        0x1abde8 -> :sswitch_0
        0x1ac1ca -> :sswitch_9
        0x1ac221 -> :sswitch_7
        0x1ac266 -> :sswitch_3
        0x1ac547 -> :sswitch_1
        0x1ac604 -> :sswitch_4
        0x1ac8ec -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()I
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move v0, v1

    move v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x849

    xor-int/2addr v2, v3

    if-ltz v2, :cond_0

    :cond_0
    const-string v2, "\u06df\u06e7\u06e8"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v1, v3

    const v3, 0x1ac1ff

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۠ۤۤ(Ljava/lang/Object;)[[B

    move-result-object v0

    array-length v1, v0

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e8"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۢۨۥ(Ljava/lang/Object;)[I

    move-result-object v1

    xor-int/lit16 v2, v2, 0x2cd

    add-int/2addr v0, v2

    aget v0, v1, v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0x1aa800 -> :sswitch_3
        0x1ac200 -> :sswitch_2
        0x1ac965 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/mim/newgetpin/n0;

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۤۦۢ۟(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/n0;-><init>([B)V

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۤۦۢ۟(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final e(I)B
    .locals 20

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "\u06e1\u06e7\u06e3"

    invoke-static {v6}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v2

    move-object v13, v3

    move v14, v4

    move v15, v5

    move/from16 v16, v7

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e6\u06e4"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v2, v3

    const v3, 0x1aaeca

    add-int/2addr v2, v3

    move v6, v2

    goto :goto_0

    :sswitch_1
    if-nez v15, :cond_9

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v3, v3, 0x15fc

    add-int/2addr v2, v3

    if-gtz v2, :cond_1

    const-string v2, "\u06e0\u06e4\u06e4"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e5\u06df\u06e3"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :sswitch_2
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۢۨۥ(Ljava/lang/Object;)[I

    move-result-object v2

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v3, :cond_2

    const-string v3, "\u06e7\u06e4\u06e7"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v2

    move v6, v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06df\u06e0\u06e2"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v2

    move v6, v3

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x0

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v4, v4, -0xff9

    xor-int/2addr v2, v4

    if-gtz v2, :cond_3

    const/16 v2, 0x13

    sput v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move v2, v8

    :goto_1
    const-string v4, "\u06e2\u06e4"

    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move v8, v2

    move v9, v3

    move v6, v4

    goto :goto_0

    :cond_3
    const-string v2, "\u06e8\u06e0\u06e4"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v9, v3

    move v6, v2

    goto :goto_0

    :sswitch_4
    xor-int/lit8 v2, v14, -0x58

    add-int/2addr v2, v10

    aget v2, v13, v2

    int-to-long v2, v2

    move/from16 v0, p1

    int-to-long v4, v0

    const-wide/16 v6, -0x363

    sget v17, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v18, v0

    xor-long v6, v6, v18

    invoke-static/range {v2 .. v7}, Lzg/ۣۢ۠ۤ;->ۢۦ(JJJ)V

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v2, :cond_6

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move v2, v10

    :cond_4
    const-string v3, "\u06e1\u06df\u06e8"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move v10, v2

    move v6, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۠ۤۤ(Ljava/lang/Object;)[[B

    move-result-object v3

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, -0x10e9

    rem-int/2addr v2, v4

    if-ltz v2, :cond_5

    const/16 v2, 0x2f

    sput v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v2, "\u06e5\u06e4"

    :goto_2
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v3

    move v6, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e4\u06e0\u06e1"

    goto :goto_2

    :sswitch_6
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v2, v3

    const v3, 0xdf1e

    add-int/2addr v2, v3

    move v6, v2

    move/from16 v16, v11

    goto/16 :goto_0

    :sswitch_7
    array-length v2, v12

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v3, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v3, "\u06e1\u06e0\u06e4"

    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v10, v2

    move v6, v3

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v2, v3

    const v3, 0xde0d

    add-int/2addr v2, v3

    move v6, v2

    move/from16 v16, v9

    goto/16 :goto_0

    :sswitch_9
    array-length v2, v12

    add-int/lit8 v2, v2, -0x18

    add-int/2addr v2, v15

    add-int/lit8 v2, v2, 0x18

    aget v2, v13, v2

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, 0x1516

    sub-int/2addr v3, v4

    if-gtz v3, :cond_7

    const/16 v3, 0x4f

    sput v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    move v8, v2

    :cond_6
    const-string v2, "\u06e1\u06e8\u06e5"

    move v3, v11

    :goto_3
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v11, v3

    move v6, v2

    goto/16 :goto_0

    :cond_7
    move v3, v9

    goto/16 :goto_1

    :sswitch_a
    invoke-static/range {p0 .. p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۤۧۦ(Ljava/lang/Object;I)I

    move-result v2

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v3, v4

    const v4, 0x1ab171

    add-int/2addr v3, v4

    move v15, v2

    move v6, v3

    goto/16 :goto_0

    :sswitch_b
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v2, :cond_8

    const/16 v2, 0x16

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v2, "\u06e4\u06e0\u06e1"

    :goto_4
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v14, v3

    move v6, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e6\u06e7\u06e5"

    goto :goto_4

    :sswitch_c
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v2, v3

    const v3, 0x1aaf72

    add-int/2addr v2, v3

    move v6, v2

    goto/16 :goto_0

    :sswitch_d
    aget-object v2, v12, v15

    add-int/lit8 v3, p1, -0x12

    sub-int v3, v3, v16

    add-int/lit8 v3, v3, 0x12

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v3, v8

    rsub-int/lit8 v3, v3, 0x0

    aget-byte v2, v2, v3

    return v2

    :sswitch_e
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, 0x2eb

    add-int/2addr v2, v15

    aget v3, v13, v2

    const-string v2, "\u06e5\u06e7\u06e5"

    goto :goto_3

    :cond_9
    :sswitch_f
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v2, v3

    const v3, 0x1ac6a3

    add-int/2addr v2, v3

    move v6, v2

    goto/16 :goto_0

    :sswitch_10
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v2, v3

    const v3, 0xdc9f

    add-int/2addr v2, v3

    move v6, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc42 -> :sswitch_d
        0xdc9f -> :sswitch_9
        0xdcbe -> :sswitch_10
        0x1aa721 -> :sswitch_4
        0x1aab60 -> :sswitch_f
        0x1aae8a -> :sswitch_b
        0x1aaea5 -> :sswitch_10
        0x1aaf7d -> :sswitch_5
        0x1aaf9e -> :sswitch_a
        0x1ab262 -> :sswitch_1
        0x1ab9e5 -> :sswitch_7
        0x1abd89 -> :sswitch_3
        0x1abde5 -> :sswitch_c
        0x1abe83 -> :sswitch_6
        0x1ac244 -> :sswitch_2
        0x1ac5aa -> :sswitch_e
        0x1ac8ec -> :sswitch_8
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e7\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟ۨۤۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۢۧۦ(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_2

    const-string v1, "\u06e6\u06e7\u06e6"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_1

    :cond_0
    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v1, v2

    const v2, 0x1abadd

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥۢۧۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۢۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :sswitch_3
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e1\u06e6\u06e0"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    if-ne p1, p0, :cond_3

    :goto_1
    const-string v1, "\u06e1\u06e4\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    instance-of v1, p1, Lcom/mim/newgetpin/n0;

    if-eqz v1, :cond_2

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v2, v2, 0x10a7

    xor-int/2addr v1, v2

    if-gtz v1, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    goto :goto_1

    :cond_3
    :sswitch_6
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_4

    const/4 v1, 0x5

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e8\u06e6\u06e0"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e6\u06e5\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    move-object v0, p1

    check-cast v0, Lcom/mim/newgetpin/n0;

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v2, v2, -0x6b0

    sub-int/2addr v1, v2

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    :cond_5
    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v1, v2

    const v2, 0xdaaa

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_9
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_a
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v2, v2, -0x537

    xor-int/2addr v1, v2

    if-ltz v1, :cond_7

    const-string v1, "\u06df\u06e1\u06df"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac51c

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e2\u06e4\u06e7"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v2, v2, 0x14a6

    add-int/2addr v1, v2

    if-gtz v1, :cond_9

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e7\u06e5\u06e4"

    goto :goto_2

    :cond_9
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v1, v2

    const v2, 0x1ac740

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0x1aa723 -> :sswitch_3
        0x1aaea0 -> :sswitch_a
        0x1aaec3 -> :sswitch_6
        0x1aaf23 -> :sswitch_1
        0x1ab2e5 -> :sswitch_8
        0x1aba86 -> :sswitch_b
        0x1abadd -> :sswitch_a
        0x1ac204 -> :sswitch_5
        0x1ac245 -> :sswitch_2
        0x1ac5a3 -> :sswitch_9
        0x1ac607 -> :sswitch_4
        0x1ac626 -> :sswitch_7
    .end sparse-switch
.end method

.method public final f(I[BII)Z
    .locals 1

    const/16 v0, 0x6bb

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_ILII_Z(ILjava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/mim/newgetpin/n0;I)Z
    .locals 1

    const/16 v0, 0x6be

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_Z(ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e4\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e7"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x57

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e4\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1"

    goto :goto_2

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/n0;

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۤۦۢ۟(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/n0;-><init>([B)V

    invoke-static {v0, p1}, Lzr/۟ۥۣۦۦ;->ۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_0
        0x1aab82 -> :sswitch_2
        0x1aba09 -> :sswitch_1
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x6bf

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(II)Lcom/mim/newgetpin/n0;
    .locals 1

    const/16 v0, 0x6c1

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_L(ILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/n0;

    return-object v0
.end method

.method public final j()Lcom/mim/newgetpin/n0;
    .locals 2

    new-instance v0, Lcom/mim/newgetpin/n0;

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۤۦۢ۟(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/n0;-><init>([B)V

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۠ۥۣۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/mim/newgetpin/k0;I)V
    .locals 1

    const/16 v0, 0x6c5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final m()[B
    .locals 1

    const/16 v0, 0x6c7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/mim/newgetpin/n0;

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->۟ۤۦۢ۟(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/n0;-><init>([B)V

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
