.class public Lcom/mim/newgetpin/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lcom/mim/newgetpin/n0;

.field private static final short:[S


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x76

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/n0;->short:[S

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab0e8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/n0;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/n0;-><init>([B)V

    sput-object v0, Lcom/mim/newgetpin/n0;->d:Lcom/mim/newgetpin/n0;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, 0x1c4c

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x56

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e8\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e1"

    goto :goto_2

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf9a -> :sswitch_0
        0x1ab263 -> :sswitch_1
        0x1ab645 -> :sswitch_3
        0x1ac8ec -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        0x231s
        0x23as
        0x230s
        0x21ds
        0x23as
        0x230s
        0x231s
        0x22cs
        0x274s
        0x268s
        0x274s
        0x236s
        0x231s
        0x233s
        0x23ds
        0x23as
        0x21ds
        0x23as
        0x230s
        0x231s
        0x22cs
        0x331s
        0x33as
        0x330s
        0x31ds
        0x33as
        0x330s
        0x331s
        0x32cs
        0x374s
        0x36as
        0x374s
        0x338s
        0x331s
        0x33as
        0x333s
        0x320s
        0x33cs
        0x37cs
        0x369s
        0x36es
        0x36cs
        0x362s
        0x365s
        0x342s
        0x365s
        0x36fs
        0x36es
        0x373s
        0x32bs
        0x337s
        0x32bs
        0x33bs
        0x548s
        0x560s
        0x57as
        0x569s
        0x576s
        0x52es
        0x523s
        0x54es
        0x240fs
        0x474s
        0x46fs
        0x447s
        0x45ds
        0x44es
        0x451s
        0x409s
        0x37as
        0x349s
        0x344s
        0x359s
        0x31cs
        0x182s
        0x1cas
        0x1c7s
        0x1das
        0x19fs
        0x96cs
        0x967s
        0x96ds
        0x940s
        0x967s
        0x96ds
        0x96cs
        0x971s
        0x929s
        0x937s
        0x929s
        0x965s
        0x96cs
        0x967s
        0x96es
        0x97ds
        0x961s
        0x921s
        0x849s
        0x181s
        0x181s
        0x830s
        0xa1cs
        0xa2es
        0x600s
        0x1b2s
        0x19cs
        0xc6bs
        0xc3fs
        0xc2es
        0xc33s
        0xc3fs
        0xc76s
        0x210s
        0x23fs
        0x22es
        0x233s
        0x23fs
        0x276s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/mim/newgetpin/n0;->a:[B

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, -0x179f

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x4e184

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1ab2c4 -> :sswitch_1
        0x1ab35d -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥۣۥۤ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x2f

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac516

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, 0x248a

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1badc7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget-object v1, Lcom/mim/newgetpin/n0;->short:[S

    const-string v0, "\u06e7\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e0\u06e0\u06e0"

    goto :goto_1

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aba04

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, -0x21e1

    mul-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_4
    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v4, v4, 0x19a9

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac424

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ab4cf

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0x1ab303 -> :sswitch_3
        0x1ab6c6 -> :sswitch_7
        0x1ab9c5 -> :sswitch_8
        0x1aba04 -> :sswitch_9
        0x1ac1e9 -> :sswitch_1
        0x1ac223 -> :sswitch_4
        0x1ac52c -> :sswitch_5
        0x1ac5a7 -> :sswitch_6
        0x1ac96a -> :sswitch_2
        0x1ac9e8 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6ac

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۧۦ(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6ae

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x6af

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_I(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()[B
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۧۦ(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public e(I)B
    .locals 1

    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۧۦ(Ljava/lang/Object;)[B

    move-result-object v0

    aget-byte v0, v0, p1

    return v0

    :sswitch_1
    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1ab683 -> :sswitch_1
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x6b0

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(I[BII)Z
    .locals 1

    const/16 v0, 0x6b2

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_ILII_Z(ILjava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public g(Lcom/mim/newgetpin/n0;I)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v1, v1, 0x8cb

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_1

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0xdd72

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۧۦ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {p1, v2, v0, v2, p2}, Lzr/ۣ۟ۢۤ۟;->ۢ۠۟ۨ(Ljava/lang/Object;ILjava/lang/Object;II)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_0
        0x1aaf23 -> :sswitch_2
        0x1aaf7e -> :sswitch_1
    .end sparse-switch
.end method

.method public h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۧۦ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, -0x103d

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e3\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v1, v1, 0x1765

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x3c

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab21 -> :sswitch_0
        0x1aaedf -> :sswitch_2
        0x1abea3 -> :sswitch_1
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move v0, v2

    move v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_5

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v2, :cond_0

    const/16 v2, 0x22

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06df\u06e2\u06e2"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_1
    move v0, v1

    :sswitch_2
    return v0

    :cond_0
    const-string v2, "\u06e5\u06e3\u06e3"

    :goto_1
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v3, v3, 0x87a

    div-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/16 v2, 0x60

    sput v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e0\u06e1\u06e6"

    :goto_2
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v2, v3

    const v3, 0x1ab4d7

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۦۣۧۢ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v3, v3, -0x81f

    div-int/2addr v2, v3

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_2
    const-string v2, "\u06e3\u06e6\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e5\u06e6"

    goto :goto_2

    :sswitch_5
    iput v1, p0, Lcom/mim/newgetpin/n0;->b:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v3, v3, 0x10d7

    sub-int/2addr v2, v3

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v2, "\u06e5\u06e3\u06e3"

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۧۦ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۧ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v3, v3, -0x20a6

    xor-int/2addr v2, v3

    if-ltz v2, :cond_2

    :cond_4
    const-string v2, "\u06e6\u06e3\u06e3"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v2, v3

    const v3, 0x1aa778

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aa75f -> :sswitch_6
        0x1aaea5 -> :sswitch_4
        0x1ab6de -> :sswitch_5
        0x1abe05 -> :sswitch_2
        0x1ac1c6 -> :sswitch_1
        0x1ac263 -> :sswitch_3
        0x1ac90c -> :sswitch_7
    .end sparse-switch
.end method

.method public i(II)Lcom/mim/newgetpin/n0;
    .locals 1

    const/16 v0, 0x6b3

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_L(ILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/n0;

    return-object v0
.end method

.method public j()Lcom/mim/newgetpin/n0;
    .locals 1

    const/16 v0, 0x6b7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/n0;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move-object v3, v1

    move-object v0, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v3

    :sswitch_1
    return-object v0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۡۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e0\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v1, v4

    const v4, 0x1abf21

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۡۥۣ(Ljava/lang/Object;)[B

    move-result-object v1

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v2, :cond_1

    :goto_1
    const-string v2, "\u06e8\u06e0\u06e3"

    :goto_2
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "\u06e0\u06e3\u06e8"

    goto :goto_2

    :sswitch_4
    iput-object v0, p0, Lcom/mim/newgetpin/n0;->c:Ljava/lang/String;

    const-string v1, "\u06e8\u06e7\u06e8"

    :goto_3
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۦۡۧۢ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "\u06e4\u06e2\u06e2"

    goto :goto_3

    :sswitch_6
    if-nez v3, :cond_2

    :goto_4
    const-string v1, "\u06e6\u06e4\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    :sswitch_7
    const-string v1, "\u06df\u06e1\u06e5"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_8
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x3e

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_1

    :sswitch_9
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e8\u06e8\u06e4"

    goto :goto_3

    :cond_4
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v1, v4

    const v4, 0x1ab0ef

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aab45 -> :sswitch_8
        0x1ab26a -> :sswitch_2
        0x1aba24 -> :sswitch_4
        0x1abe80 -> :sswitch_6
        0x1ac1e6 -> :sswitch_3
        0x1ac8eb -> :sswitch_5
        0x1ac909 -> :sswitch_7
        0x1ac985 -> :sswitch_9
        0x1ac9c9 -> :sswitch_1
    .end sparse-switch
.end method

.method public l(Lcom/mim/newgetpin/k0;I)V
    .locals 2

    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۧۦ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {p1, v0, p2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۥۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac608

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aae6d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaec4 -> :sswitch_0
        0x1abac2 -> :sswitch_1
        0x1ac608 -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6b8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
