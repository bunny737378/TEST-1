.class public abstract Ll2/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/c$b;,
        Ll2/c$c;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll2/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILandroidx/media3/common/util/j0;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->S(I)V

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method private static b(IZI)I
    .locals 2

    invoke-static {p0}, Ll2/c;->c(I)I

    move-result v0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0xd

    if-eq p0, v1, :cond_0

    const/16 v1, 0xe

    if-ne p0, v1, :cond_4

    :cond_0
    if-nez p1, :cond_1

    add-int/lit8 v0, v0, -0x2

    :cond_1
    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, -0x4

    :cond_4
    :goto_0
    return v0
.end method

.method private static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x18

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0x8

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    :pswitch_7
    const/4 p0, 0x6

    return p0

    :pswitch_8
    const/4 p0, 0x5

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroidx/media3/common/util/j0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/r;
    .locals 1

    const/16 v0, 0x73dd

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/r;

    return-object v0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p0, Landroidx/media3/common/util/i0;

    invoke-direct {p0, v0}, Landroidx/media3/common/util/i0;-><init>([B)V

    invoke-static {p0}, Ll2/c;->f(Landroidx/media3/common/util/i0;)Ll2/c$c;

    move-result-object p0

    iget p0, p0, Ll2/c$c;->e:I

    return p0
.end method

.method public static f(Landroidx/media3/common/util/i0;)Ll2/c$c;
    .locals 1

    const/16 v0, 0x7584

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/c$c;

    return-object v0
.end method

.method public static g([BI)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x6

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, p0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const p0, 0xac41

    if-ne p1, p0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method private static h(Landroidx/media3/common/util/i0;Ll2/c$b;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/i0;->r(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->r(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->q()V

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v0

    iget v2, p1, Ll2/c$b;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Ll2/c$b;->b:I

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Ll2/c;->l(Landroidx/media3/common/util/i0;)V

    :cond_4
    return-void
.end method

.method private static i(Landroidx/media3/common/util/i0;Ll2/c$b;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->r(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->r(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Landroidx/media3/common/util/i0;->r(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Landroidx/media3/common/util/i0;->r(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Landroidx/media3/common/util/i0;->r(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Ll2/c$b;->c:I

    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/i0;->r(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/i0;->r(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Ll2/c;->l(Landroidx/media3/common/util/i0;)V

    :cond_5
    return-void
.end method

.method private static j(Landroidx/media3/common/util/i0;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_0
.end method

.method private static k(Landroidx/media3/common/util/i0;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/util/i0;->b()I

    move-result v0

    const/16 v1, 0x42

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/i0;->r(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static l(Landroidx/media3/common/util/i0;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/i0;->r(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30793()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
