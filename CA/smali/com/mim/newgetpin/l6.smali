.class public final Lcom/mim/newgetpin/l6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/m0;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/r7;

.field public final b:Lcom/mim/newgetpin/k0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/l6;->short:[S

    return-void

    :array_0
    .array-data 2
        0x8ces
        0x8c1s
        0x8c2s
        0x8des
        0x8c8s
        0x8c9s
        0xb58s
        0xb43s
        0xb4es
        0xb5fs
        0xb79s
        0xb55s
        0xb4fs
        0xb54s
        0xb4es
        0xb1as
        0xb06s
        0xb1as
        0xb0as
        0xb00s
        0xb1as
        0x7c4s
        0x7cbs
        0x7c8s
        0x7d4s
        0x7c2s
        0x7c3s
        0x3bcs
        0x3b3s
        0x3b0s
        0x3acs
        0x3bas
        0x3bbs
        0xb31s
        0xb2bs
        0xb38s
        0xb27s
        0xb7fs
        0x334s
        0x372s
        0x366s
        0x37bs
        0x379s
        0x35ds
        0x37as
        0x370s
        0x371s
        0x36cs
        0x329s
        0x3e5s
        0x3b1s
        0x3aas
        0x38cs
        0x3abs
        0x3a1s
        0x3a0s
        0x3bds
        0x3f8s
        0x49ds
        0x489s
        0x494s
        0x496s
        0x4b2s
        0x495s
        0x49fs
        0x49es
        0x483s
        0x4c6s
        0x4cbs
        0x4dbs
        0x48fs
        0x494s
        0x4b2s
        0x495s
        0x49fs
        0x49es
        0x483s
        0x4c6s
        0x3f1s
        0x3fes
        0x3fds
        0x3e1s
        0x3f7s
        0x3f6s
        0x23fs
        0x20ds
        0x243s
        0x20ds
        0x20cs
        0x217s
        0x243s
        0x205s
        0x20cs
        0x216s
        0x20ds
        0x207s
        0x259s
        0x243s
        0x20fs
        0x20as
        0x20es
        0x20as
        0x217s
        0x25es
        0x52ds
        0x56es
        0x562s
        0x563s
        0x579s
        0x568s
        0x563s
        0x579s
        0x530s
        0x2cds
        0x2c8s
        0x2ccs
        0x2c8s
        0x2d5s
        0x281s
        0x29ds
        0x281s
        0x291s
        0x29bs
        0x281s
        0xc5cs
        0xc53s
        0xc50s
        0xc4cs
        0xc5as
        0xc5bs
        0x457s
        0x44cs
        0x441s
        0x450s
        0x476s
        0x45as
        0x440s
        0x45bs
        0x441s
        0x415s
        0x409s
        0x415s
        0x405s
        0x40fs
        0x415s
        0x54es
        0x541s
        0x542s
        0x55es
        0x548s
        0x549s
        0x434s
        0x423s
        0x430s
        0x430s
        0x433s
        0x424s
        0x47es
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/r7;)V
    .locals 2

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/k0;

    invoke-direct {v0}, Lcom/mim/newgetpin/k0;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/l6;->b:Lcom/mim/newgetpin/k0;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :cond_0
    const-string v0, "\u06e1\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e3\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e3"

    goto :goto_2

    :sswitch_3
    iput-object p1, p0, Lcom/mim/newgetpin/l6;->a:Lcom/mim/newgetpin/r7;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v1, v1, 0x1d10

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x59

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e5"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf40 -> :sswitch_0
        0x1ac261 -> :sswitch_3
        0x1ac56a -> :sswitch_1
        0x1ac5c5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۤۢۢۤ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v4

    const v4, 0xda82

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e5"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aaecf

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v4

    const v4, 0xde61

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, -0x24df

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06df"

    move-object v1, v3

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, -0x1f1f

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06df"

    goto :goto_1

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1acb73

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1aba08

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x128c8b

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget-object v2, Lcom/mim/newgetpin/l6;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ab8ab

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc1e -> :sswitch_3
        0xdcfd -> :sswitch_9
        0x1aabc0 -> :sswitch_7
        0x1aaec6 -> :sswitch_4
        0x1ab6a2 -> :sswitch_1
        0x1aba85 -> :sswitch_5
        0x1aba9d -> :sswitch_0
        0x1ababe -> :sswitch_8
        0x1ac5c3 -> :sswitch_6
        0x1ac9e5 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a()Lcom/mim/newgetpin/l8;
    .locals 1

    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۠ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v0

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۠ۨ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/l8;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLcom/mim/newgetpin/k0;)J
    .locals 1

    const/16 v0, 0x753

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_J(ILjava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06df\u06e3"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۢۥۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    :goto_1
    const-string v1, "\u06e5\u06e8\u06e1"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۠ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۠ۦۡۢ(Ljava/lang/Object;)V

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v2, v2, 0xe1f

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e7\u06e7\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06df"

    :goto_2
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mim/newgetpin/l6;->c:Z

    const-string v1, "\u06e5\u06e6\u06e1"

    :goto_3
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۧۢۥۥ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06e5"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e5\u06e5"

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v2, v2, 0x2005

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e0\u06e2\u06e2"

    goto :goto_3

    :cond_3
    const-string v1, "\u06e5\u06e5"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x36

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e7\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v1, v2

    const v2, 0x1ab245

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥۣۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v2, v2, 0x1c60

    or-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x57

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    goto/16 :goto_1

    :cond_5
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab865

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0xdca0 -> :sswitch_7
        0x1ab246 -> :sswitch_6
        0x1aba61 -> :sswitch_2
        0x1abe60 -> :sswitch_1
        0x1abe9e -> :sswitch_3
        0x1ac608 -> :sswitch_5
        0x1ac9c6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final e(Lcom/mim/newgetpin/z5;)I
    .locals 1

    const/16 v0, 0x756

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_I(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v3

    const v3, -0x1e7b35

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e5\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۠ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v2, "\u06e4\u06e4\u06e2"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_1
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v2, v3

    const v3, 0x1ac92d

    add-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1, v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-object v0, v1

    :cond_2
    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v3

    const v3, 0x12887a

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۢۥۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x53

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06e1\u06e5\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1}, Lzr/۟ۥۣۦۦ;->۟ۧۥۣۤ(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1aaf40 -> :sswitch_1
        0x1ab6a1 -> :sswitch_3
        0x1aba62 -> :sswitch_5
        0x1ac1c5 -> :sswitch_2
        0x1ac92e -> :sswitch_4
    .end sparse-switch
.end method

.method public final g()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcom/mim/newgetpin/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/mim/newgetpin/j0;-><init>(Lcom/mim/newgetpin/m0;I)V

    return-object v0
.end method

.method public final h()Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06e4\u06e7\u06e7"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧۢۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v3, v3, -0x5a1

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۠ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v0

    const-wide/16 v4, 0x21e5

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    int-to-long v6, v3

    xor-long/2addr v4, v6

    invoke-static {v0, v4, v5, v2}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۡ۠ۥۣ(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e5\u06e1\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v3

    const v3, 0x13c789

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    :goto_2
    return v0

    :sswitch_3
    move v0, v1

    goto :goto_2

    :sswitch_4
    move v0, v1

    goto :goto_2

    :sswitch_5
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۢۥۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v2, v3

    const v3, 0x1aa79c

    xor-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥۣۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x53

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    :goto_3
    const-string v0, "\u06e0\u06e2\u06e1"

    goto :goto_1

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v3

    const v3, 0x1aa828

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, 0x290

    add-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e7\u06e0\u06df"

    :goto_4
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e4\u06e4"

    goto :goto_4

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1abbb3

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v3, v3, -0x13c5

    rem-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0x4b

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e5\u06e8"

    goto :goto_4

    :sswitch_a
    invoke-static {}, Lcom/mim/newgetpin/l6;->ۤۢۢۤ()[S

    move-result-object v0

    const/16 v3, 0x1b

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x366

    const/16 v5, 0x3df

    invoke-static {v0, v3, v4, v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۢۢ(Ljava/lang/Object;)V

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_0
        0x1aa817 -> :sswitch_5
        0x1aab1f -> :sswitch_3
        0x1ab305 -> :sswitch_a
        0x1abac4 -> :sswitch_6
        0x1abdc3 -> :sswitch_2
        0x1abdca -> :sswitch_9
        0x1ac1e6 -> :sswitch_4
        0x1ac566 -> :sswitch_7
        0x1ac5e2 -> :sswitch_1
        0x1ac9c1 -> :sswitch_8
    .end sparse-switch
.end method

.method public final i(BJJ)J
    .locals 1

    const/16 v0, 0x759

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_BJJ_J(ILjava/lang/Object;BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isOpen()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, v1, -0x2

    or-int/2addr v0, v1

    return v0

    :sswitch_1
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۥۣۨۨ(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v2, v2, 0x1d34

    mul-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    :cond_0
    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v2, v2, -0x20f2

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e8\u06e7"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_0
        0x1ac626 -> :sswitch_1
        0x1ac984 -> :sswitch_2
    .end sparse-switch
.end method

.method public final j()B
    .locals 4

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-wide/16 v0, 0x1e4

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lzg/ۣۢ۠ۤ;->ۣ۟۟ۨۡ(Ljava/lang/Object;J)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v1, v1, 0x2161

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۢۥۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۤۥ۟(Ljava/lang/Object;)B

    move-result v0

    return v0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1aabc2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaafe -> :sswitch_0
        0x1abe08 -> :sswitch_2
        0x1ac9a5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final k(J)Lcom/mim/newgetpin/n0;
    .locals 3

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۢۥۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥ۟ۦۡ(Ljava/lang/Object;J)Lcom/mim/newgetpin/n0;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lzg/ۣۢ۠ۤ;->ۣ۟۟ۨۡ(Ljava/lang/Object;J)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, 0xbfb

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, 0x247c

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x1e

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e6\u06e3\u06df"

    goto :goto_1

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1a555a

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf44 -> :sswitch_0
        0x1ab60c -> :sswitch_2
        0x1ac246 -> :sswitch_1
    .end sparse-switch
.end method

.method public final l()I
    .locals 4

    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v1, v1, -0xa94

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-wide/16 v0, -0x20d

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lzg/ۣۢ۠ۤ;->ۣ۟۟ۨۡ(Ljava/lang/Object;J)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :cond_0
    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab308

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۢۥۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_0
        0x1aabdf -> :sswitch_2
        0x1ab6dc -> :sswitch_1
    .end sparse-switch
.end method

.method public final m()I
    .locals 15

    const/high16 v14, 0xff0000

    const v13, 0xff00

    const/high16 v12, -0x1000000

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e1\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v8

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    move v7, v0

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    xor-int/lit8 v0, v2, -0x1

    xor-int/2addr v0, v14

    and-int/2addr v0, v14

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0x2c6

    ushr-int v3, v0, v3

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v8, v8, -0x1dbc

    sub-int/2addr v0, v8

    if-gtz v0, :cond_1

    const/16 v0, 0x1e

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    xor-int v0, v1, v3

    and-int v7, v1, v3

    or-int/2addr v7, v0

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e1"

    goto :goto_2

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v8, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v8

    const v8, 0x1ab087

    xor-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e8"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۢۥۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۣۤ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e3\u06e7\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_4
    xor-int v0, v7, v6

    and-int v5, v7, v6

    or-int/2addr v0, v5

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v5, v8

    const v8, 0x1ab263

    add-int/2addr v8, v5

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v0, v0, -0x25c

    and-int/2addr v0, v2

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0xa2

    shl-int/2addr v0, v4

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v4, v8

    const v8, 0xdd62

    add-int/2addr v8, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    const-wide/16 v8, 0x1e1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    int-to-long v10, v0

    xor-long/2addr v8, v10

    invoke-static {p0, v8, v9}, Lzg/ۣۢ۠ۤ;->ۣ۟۟ۨۡ(Ljava/lang/Object;J)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v8, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v8, v8, 0xfb0

    or-int/2addr v0, v8

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e1\u06e1"

    goto :goto_3

    :sswitch_7
    xor-int/lit8 v0, v2, -0x1

    xor-int/2addr v0, v13

    and-int/2addr v0, v13

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v6, v6, -0x2ad

    shl-int/2addr v0, v6

    sget v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v8, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v8, v8, 0x65d

    rem-int/2addr v6, v8

    if-ltz v6, :cond_4

    const-string v6, "\u06e2\u06e1\u06e4"

    invoke-static {v6}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v8

    move v6, v0

    goto/16 :goto_0

    :cond_4
    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v6, v8

    const v8, 0x1ac352

    add-int/2addr v8, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    xor-int v0, v4, v5

    and-int v1, v4, v5

    or-int/2addr v0, v1

    return v0

    :sswitch_9
    xor-int/lit8 v0, v2, -0x1

    xor-int/2addr v0, v12

    and-int/2addr v0, v12

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, -0x211

    ushr-int v1, v0, v1

    const-string v0, "\u06e1\u06e0"

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdc22 -> :sswitch_8
        0x1aaf3b -> :sswitch_2
        0x1ab285 -> :sswitch_6
        0x1ab33e -> :sswitch_5
        0x1ab35b -> :sswitch_9
        0x1ab6fd -> :sswitch_7
        0x1abac5 -> :sswitch_1
        0x1abdc5 -> :sswitch_3
        0x1ac584 -> :sswitch_4
    .end sparse-switch
.end method

.method public final n()S
    .locals 4

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۢۥۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟ۡۧۡۦ(Ljava/lang/Object;)S

    move-result v0

    return v0

    :sswitch_1
    const-wide/16 v0, -0xbc

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lzg/ۣۢ۠ۤ;->ۣ۟۟ۨۡ(Ljava/lang/Object;J)V

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v1

    const v1, 0x172302

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab9b -> :sswitch_0
        0x1aae82 -> :sswitch_1
        0x1ac222 -> :sswitch_2
    .end sparse-switch
.end method

.method public final o(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x75a

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_L(ILjava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final p(J)Z
    .locals 1

    const/16 v0, 0x75d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_Z(ILjava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final q(J)V
    .locals 3

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v1, v1, 0x254e

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1, p2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۦۣۡۥ(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, -0xa9e

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e5"

    goto :goto_1

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac9d3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1ab242 -> :sswitch_0
        0x1abdcc -> :sswitch_2
        0x1ac8cf -> :sswitch_1
        0x1ac9c9 -> :sswitch_3
        0x1ac9e4 -> :sswitch_4
    .end sparse-switch
.end method

.method public final r(J)V
    .locals 1

    const/16 v0, 0x75e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e3\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۢۥۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v1, "\u06df\u06e7\u06e2"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v1, v2

    const v2, 0x1ab8c1    # 2.454E-39f

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v2

    const v2, -0x1aad8a

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1a83fa

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۠ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v0

    const-wide/16 v2, -0x22ce

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v0, v2, v3, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۡ۠ۥۣ(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x28

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e3\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e3"

    goto :goto_2

    :sswitch_4
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v2, "\u06e7\u06e5\u06e0"

    move-object v0, v1

    goto :goto_1

    :sswitch_5
    invoke-static {v1, p1}, Lzr/ۣ۟ۢۤ۟;->ۡۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_3
    return v0

    :sswitch_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v0, v0, 0x2eb

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v2

    const v2, 0x1ab492

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7fa -> :sswitch_0
        0x1aaf40 -> :sswitch_1
        0x1ab35f -> :sswitch_2
        0x1ab64a -> :sswitch_4
        0x1ab6be -> :sswitch_7
        0x1abde6 -> :sswitch_6
        0x1ac54a -> :sswitch_5
        0x1ac5c2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e7\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/l6;->ۤۢۢۤ()[S

    move-result-object v1

    const/16 v2, 0x97

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v3, v3, -0x2ed

    const/16 v4, 0x456

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v1, v2

    const v2, -0x1abb40

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x29

    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v2

    const v2, -0x1ab61f

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e7\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۡ۠ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/r7;

    move-result-object v0

    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v2, v2, -0x1228

    mul-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e1"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1ab60b -> :sswitch_1
        0x1ab9e7 -> :sswitch_4
        0x1aba04 -> :sswitch_3
        0x1ac9c7 -> :sswitch_2
    .end sparse-switch
.end method
