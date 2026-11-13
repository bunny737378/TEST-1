.class public abstract Lcom/mim/newgetpin/p4;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/mim/newgetpin/p4;->a:[Ljava/lang/Object;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v1, v1, 0x123e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    :goto_1
    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac9c6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, 0x1ab399

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x115

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/p4;->short:[S

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab7d -> :sswitch_0
        0x1aaf20 -> :sswitch_2
        0x1ac547 -> :sswitch_1
        0x1ac8eb -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0xc3fs
        0xc2bs
        0xc36s
        0xc34s
        0xc10s
        0xc37s
        0xc3ds
        0xc3cs
        0xc21s
        0xc63s
        0xc79s
        0x701s
        0x71fs
        0x701s
        0x755s
        0x74es
        0x768s
        0x74fs
        0x745s
        0x744s
        0x759s
        0x71bs
        0x701s
        0xa33s
        0xa3fs
        0xa6bs
        0xa70s
        0xa56s
        0xa71s
        0xa7bs
        0xa7as
        0xa67s
        0xa25s
        0xa3fs
        0x652s
        0x65es
        0x60ds
        0x617s
        0x604s
        0x61bs
        0x644s
        0x65es
        0x6f7s
        0x6ccs
        0x6c7s
        0x6das
        0x6d2s
        0x6c7s
        0x6c1s
        0x6d6s
        0x6c7s
        0x6c6s
        0x682s
        0x6cas
        0x6c7s
        0x6das
        0x682s
        0x6c6s
        0x6cbs
        0x6c5s
        0x6cbs
        0x6d6s
        0x698s
        0x682s
        0xa0ds
        0xa2as
        0xa3bs
        0xa2es
        0xa7es
        0xa37s
        0xa2ds
        0xa7es
        0xa24s
        0xa3bs
        0xa2cs
        0xa31s
        0xa70s
        0xae0s
        0xac4s
        0xac6s
        0xac0s
        0xa8fs
        0xaf8s
        0xaces
        0xadbs
        0xaccs
        0xac7s
        0xacbs
        0xac0s
        0xac8s
        0x93ds
        0x93fs
        0x922s
        0x939s
        0x922s
        0x92es
        0x922s
        0x921s
        0x932s
        0x928s
        0x93fs
        0x93fs
        0x922s
        0x93fs
        0x94ds
        0x91ds
        0x90cs
        0x909s
        0x909s
        0x904s
        0x903s
        0x90as
        0x94ds
        0x604s
        0x61as
        0x604s
        0x656s
        0x641s
        0x649s
        0x645s
        0x64ds
        0x64as
        0x64ds
        0x64as
        0x643s
        0x604s
        0x648s
        0x641s
        0x64as
        0x643s
        0x650s
        0x64cs
        0x604s
        0x2c4s
        0x2d8s
        0x2d8s
        0x2dcs
        0x2a3s
        0x2bds
        0x2a2s
        0x410s
        0x42bs
        0x420s
        0x43ds
        0x435s
        0x420s
        0x426s
        0x431s
        0x420s
        0x421s
        0x465s
        0x436s
        0x431s
        0x424s
        0x431s
        0x430s
        0x436s
        0x465s
        0x429s
        0x42cs
        0x42bs
        0x420s
        0x47fs
        0x465s
        0x65ds
        0x657s
        0x64ds
        0x634s
        0x3des
        0x3c2s
        0x3d8s
        0x3dfs
        0x3ces
        0x3c8s
        0x3d9s
        0x3ccs
        0x3cfs
        0x3c1s
        0x3c8s
        0x3ads
        0xba3s
        0xb84s
        0xb8cs
        0xb89s
        0xb80s
        0xb81s
        0xbc5s
        0xb97s
        0xb80s
        0xb94s
        0xb90s
        0xb8cs
        0xb97s
        0xb80s
        0xb88s
        0xb80s
        0xb8bs
        0xb91s
        0xbcbs
        0xa54s
        0xa4fs
        0xa46s
        0xa15s
        0xa12s
        0xa11s
        0xa08s
        0x545s
        0x55es
        0x557s
        0x53bs
        0x524s
        0x523s
        0x520s
        0x882s
        0x2bds
        0x2b1s
        0x792s
        0x7ces
        0x7d2s
        0x7d3s
        0x7c9s
        0x79as
        0x7f9s
        0x7d5s
        0x7d6s
        0x7d6s
        0x7dfs
        0x7d9s
        0x7ces
        0x7d3s
        0x7d5s
        0x7d4s
        0x793s
        0x3bes
        0x475s
        0x478s
        0x46ds
        0x47cs
        0x470s
        0x477s
        0x470s
        0x46ds
        0x439s
        0x469s
        0x46bs
        0x476s
        0x469s
        0x47cs
        0x46bs
        0x46ds
        0x460s
        0x439s
        0x2bds
        0x2f5s
        0x2fcs
        0x2ees
        0x2bds
        0x2f3s
        0x2f2s
        0x2e9s
        0x2bds
        0x2ffs
        0x2f8s
        0x2f8s
        0x2f3s
        0x2bds
        0x2f4s
        0x2f3s
        0x2f4s
        0x2e9s
        0x2f4s
        0x2fcs
        0x2f1s
        0x2f4s
        0x2e7s
        0x2f8s
        0x2f9s
    .end array-data
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-nez p1, :cond_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v1, v1, -0x1157

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    :cond_1
    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    if-nez p0, :cond_4

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, -0x1aacc7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    const-string v0, "\u06e3\u06e6\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e0\u06e1\u06e1"

    goto :goto_2

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, -0x1ab038

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v1, v1, 0x2228

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x4c

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v1

    const v1, 0x1ab23f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_0
        0x1aaec4 -> :sswitch_1
        0x1ab243 -> :sswitch_3
        0x1ab2a4 -> :sswitch_2
        0x1ab6df -> :sswitch_7
        0x1ac223 -> :sswitch_6
        0x1ac226 -> :sswitch_4
        0x1ac508 -> :sswitch_5
    .end sparse-switch
.end method

.method public static b()Lcom/mim/newgetpin/b0;
    .locals 1

    const/16 v0, 0x8ff

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/b0;

    return-object v0
.end method

.method public static c(III)V
    .locals 1

    const/16 v0, 0x905

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_III_V(IIII)V

    return-void
.end method

.method public static d(II)I
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v0, v0, 0x363

    :goto_1
    return v0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v1

    const v1, 0x1aab54

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    if-ge p0, p1, :cond_4

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v1, v1, 0x1136

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x41

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v1

    const v1, 0x9535

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    if-ne p0, p1, :cond_0

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :cond_2
    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v1, v1, -0x1228

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e2\u06e1"

    goto :goto_2

    :cond_4
    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v1

    const v1, 0xdc5e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdc5e -> :sswitch_4
        0xdcf7 -> :sswitch_1
        0x1aab3f -> :sswitch_7
        0x1aaede -> :sswitch_2
        0x1ac1a3 -> :sswitch_6
        0x1ac927 -> :sswitch_3
        0x1ac9a9 -> :sswitch_5
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;IIZ)I
    .locals 1

    const/16 v0, 0x907

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LIIZ_I(ILjava/lang/Object;IIZ)I

    move-result v0

    return v0
.end method

.method public static final f(C)I
    .locals 1

    const/16 v0, 0x908

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_C_I(IC)I

    move-result v0

    return v0
.end method

.method public static final g(III)I
    .locals 1

    const/16 v0, 0x909

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_III_I(IIII)I

    move-result v0

    return v0
.end method

.method public static h(Lcom/mim/newgetpin/b0;)V
    .locals 1

    const/16 v0, 0x90a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static i(III)I
    .locals 9

    const/4 v5, 0x0

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v5

    move v4, v5

    move v0, v5

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, -0x1ac

    add-int/2addr v1, v4

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v3, v3, 0x2088

    add-int/2addr v2, v3

    if-ltz v2, :cond_1

    const-string v2, "\u06e3\u06e2\u06e4"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v3, v3, -0x954

    rem-int/2addr v2, v3

    if-ltz v2, :cond_0

    const-string v2, "\u06e5\u06e3\u06e1"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, p0

    goto :goto_0

    :cond_0
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v2, v3

    const v3, 0x200b2a

    add-int/2addr v2, v3

    move v4, p0

    goto :goto_0

    :cond_1
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v2, v3

    const v3, 0x1ac40b

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move v0, v1

    :cond_2
    const-string v2, "\u06e7\u06e6\u06e8"

    move v3, v0

    :goto_1
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e6\u06e3"

    move-object v2, v0

    move v3, v1

    goto :goto_1

    :cond_4
    :sswitch_3
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v3, v3, 0x1efc

    mul-int/2addr v2, v3

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e1\u06e7\u06e7"

    move v3, v0

    :goto_2
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    goto :goto_0

    :cond_5
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v2, v3

    const v3, -0x1abe09

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_6
    :sswitch_4
    const-string v2, "\u06df\u06e6\u06e3"

    :goto_3
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_5
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v2, "\u06e5\u06e3\u06e8"

    goto :goto_3

    :cond_7
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v2, v3

    const v3, 0x1ab5c0

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_6
    add-int/lit8 v0, v0, -0x13

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x13

    :goto_4
    return v0

    :sswitch_7
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v2, v2, 0x1a3

    and-int/2addr v2, p1

    if-eqz v2, :cond_6

    const-string v2, "\u06e3\u06e5"

    goto :goto_3

    :sswitch_8
    if-gt p2, v0, :cond_4

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v2, :cond_8

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v2, "\u06e5\u06e7\u06e1"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e4\u06e5\u06e7"

    move v3, v0

    goto :goto_2

    :sswitch_9
    invoke-static {}, Lcom/mim/newgetpin/p4;->۟ۦ۠ۦۦ()[S

    move-result-object v2

    const/16 v3, 0x5a

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v6, v6, -0x2fd

    const/16 v7, 0x96d

    invoke-static {v2, v3, v6, v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mim/newgetpin/p4;->۟ۦ۠ۦۦ()[S

    move-result-object v3

    const/16 v6, 0x71

    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x624

    invoke-static {v3, v6, v7, v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v0, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06e8\u06e0"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_9

    const/16 v0, 0x52

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v0, v4

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e2\u06df\u06e3"

    move-object v2, v0

    move v3, v4

    goto/16 :goto_2

    :sswitch_b
    move v0, v5

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0xdcf8 -> :sswitch_3
        0x1aa7dc -> :sswitch_8
        0x1ab246 -> :sswitch_7
        0x1ab665 -> :sswitch_1
        0x1ab722 -> :sswitch_4
        0x1aba86 -> :sswitch_6
        0x1abae4 -> :sswitch_a
        0x1abe03 -> :sswitch_5
        0x1abe7f -> :sswitch_9
        0x1ac202 -> :sswitch_2
        0x1ac5e9 -> :sswitch_b
    .end sparse-switch
.end method

.method public static j(Ljava/lang/String;)Lcom/mim/newgetpin/u7;
    .locals 1

    const/16 v0, 0x913

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/u7;

    return-object v0
.end method

.method public static k(Ljava/lang/String;I)J
    .locals 1

    const/16 v0, 0x916

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LI_J(ILjava/lang/Object;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x925

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static m(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x92b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final n([Ljava/lang/Object;IILcom/mim/newgetpin/j;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x92f

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LIIL_L(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-class v1, Lcom/mim/newgetpin/p4;

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v1, "\u06e2\u06e3\u06e7"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v1, v3

    const v3, -0x1aca10

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0, p0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u06e2\u06e0\u06e8"

    :goto_1
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/p4;->۟ۦ۠ۦۦ()[S

    move-result-object v1

    const/16 v3, 0xea

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0xac

    const/16 v5, 0x419

    invoke-static {v1, v3, v4, v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, 0x9d4

    rem-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06df\u06e7\u06e6"

    goto :goto_1

    :cond_1
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ac50d

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    throw v2

    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e5\u06e5\u06e3"

    :goto_2
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e3\u06e5"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/p4;->۟ۦ۠ۦۦ()[S

    move-result-object v1

    const/16 v3, 0xfc

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v4, v4, -0x2be

    const/16 v5, 0x29d

    invoke-static {v1, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v3, v3, 0xd1c

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e5\u06e5\u06e5"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e5\u06e2"

    goto :goto_1

    :sswitch_6
    new-instance v2, Lcom/mim/newgetpin/t7;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mim/newgetpin/t7;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e5\u06e5\u06e2"

    :goto_3
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06df\u06e7\u06e6"

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fe -> :sswitch_0
        0x1ab26a -> :sswitch_5
        0x1ab2c4 -> :sswitch_2
        0x1ab2c6 -> :sswitch_4
        0x1abe42 -> :sswitch_6
        0x1abe45 -> :sswitch_1
        0x1ac988 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final p(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x930

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static final q(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x932

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static ۟ۦ۠ۦۦ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, 0x1157

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x5f

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e4\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e7\u06e3"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06df"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e8\u06e2\u06e8"

    goto :goto_1

    :sswitch_3
    sget-object v1, Lcom/mim/newgetpin/p4;->short:[S

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v4, v4, -0x1dfa

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e7\u06df"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e8\u06e6\u06e4"

    goto :goto_1

    :cond_2
    :sswitch_4
    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v4, v4, -0x4b1

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e3\u06e6"

    goto :goto_1

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0xb

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e5\u06e5"

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, 0x278

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06df\u06e7\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e4\u06e4"

    goto :goto_3

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1aa782 -> :sswitch_1
        0x1aa7fc -> :sswitch_4
        0x1aaf79 -> :sswitch_8
        0x1aaf7f -> :sswitch_2
        0x1ab302 -> :sswitch_2
        0x1aba64 -> :sswitch_3
        0x1ac1a3 -> :sswitch_5
        0x1ac92e -> :sswitch_9
        0x1ac9a6 -> :sswitch_6
        0x1ac9c4 -> :sswitch_7
    .end sparse-switch
.end method
