.class public Lh10/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:[Lh10/h;

.field private final e:[I

.field private final f:I

.field public final g:I


# direct methods
.method constructor <init>([BIZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10/e;->a:[B

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x6

    invoke-virtual {p0, p3}, Lh10/e;->B(I)S

    move-result v0

    const/16 v1, 0x38

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt49319()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lh10/e;->B(I)S

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x8

    invoke-virtual {p0, p3}, Lh10/e;->H(I)I

    move-result p3

    new-array v0, p3, [I

    iput-object v0, p0, Lh10/e;->b:[I

    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Lh10/e;->c:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_1
    if-ge v4, p3, :cond_3

    iget-object v5, p0, Lh10/e;->b:[I

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, p2, 0x1

    aput v7, v5, v4

    aget-byte v5, p1, p2

    const/4 v8, 0x3

    const/4 v9, 0x5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v3, v1

    :goto_2
    :pswitch_2
    move v4, v6

    move v8, v9

    goto :goto_3

    :pswitch_3
    move v2, v1

    goto :goto_2

    :pswitch_4
    const/4 v8, 0x4

    :cond_2
    :pswitch_5
    move v4, v6

    goto :goto_3

    :pswitch_6
    add-int/lit8 v4, v4, 0x2

    const/16 v8, 0x9

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v7}, Lh10/e;->H(I)I

    move-result v4

    add-int/2addr v8, v4

    if-le v8, v0, :cond_2

    move v4, v6

    move v0, v8

    :goto_3
    add-int/2addr p2, v8

    goto :goto_1

    :cond_3
    iput v0, p0, Lh10/e;->f:I

    iput p2, p0, Lh10/e;->g:I

    const/4 p1, 0x0

    if-eqz v2, :cond_4

    new-array p2, p3, [Lh10/h;

    goto :goto_4

    :cond_4
    move-object p2, p1

    :goto_4
    iput-object p2, p0, Lh10/e;->d:[Lh10/h;

    or-int p2, v2, v3

    if-eqz p2, :cond_5

    invoke-direct {p0, v0}, Lh10/e;->k(I)[I

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lh10/e;->e:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private A(Lh10/r;Lh10/i;IZ)V
    .locals 5

    iget-object v0, p0, Lh10/e;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    invoke-virtual {p1, p3, p4}, Lh10/r;->a(IZ)V

    iget-object p2, p2, Lh10/i;->c:[C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p0, v1}, Lh10/e;->H(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0, v2, p4}, Lh10/r;->z(ILjava/lang/String;Z)Lh10/a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v4, p2}, Lh10/e;->r(Lh10/a;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private C(IZZLh10/i;)I
    .locals 1

    const v0, 0xb4a0

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_IZZL_I(ILjava/lang/Object;IZZLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private D(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh10/e;->b:[I

    invoke-virtual {p0, p1}, Lh10/e;->H(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private E(Lh10/i;I)I
    .locals 9

    invoke-virtual {p0, p2}, Lh10/e;->t(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/high16 v3, -0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_2

    :pswitch_1
    and-int/2addr v0, v3

    :goto_0
    add-int/lit8 p2, p2, 0x3

    goto :goto_2

    :pswitch_2
    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lh10/e;->H(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x3

    new-array v3, v1, [Lh10/q;

    iput-object v3, p1, Lh10/i;->j:[Lh10/q;

    new-array v3, v1, [Lh10/q;

    iput-object v3, p1, Lh10/i;->k:[Lh10/q;

    new-array v3, v1, [I

    iput-object v3, p1, Lh10/i;->l:[I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, p2}, Lh10/e;->H(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, v5}, Lh10/e;->H(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    invoke-virtual {p0, v6}, Lh10/e;->H(I)I

    move-result v6

    add-int/lit8 p2, p2, 0x6

    iget-object v7, p1, Lh10/i;->j:[Lh10/q;

    iget-object v8, p1, Lh10/i;->g:[Lh10/q;

    invoke-direct {p0, v4, v8}, Lh10/e;->d(I[Lh10/q;)Lh10/q;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v7, p1, Lh10/i;->k:[Lh10/q;

    add-int/2addr v4, v5

    iget-object v5, p1, Lh10/i;->g:[Lh10/q;

    invoke-direct {p0, v4, v5}, Lh10/e;->d(I[Lh10/q;)Lh10/q;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v4, p1, Lh10/i;->l:[I

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    and-int/2addr v0, v3

    add-int/2addr p2, v2

    goto :goto_2

    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    goto :goto_0

    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    :goto_2
    iput v0, p1, Lh10/i;->h:I

    invoke-virtual {p0, p2}, Lh10/e;->l(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    new-instance v1, Lh10/z;

    iget-object v3, p0, Lh10/e;->a:[B

    invoke-direct {v1, v3, p2}, Lh10/z;-><init>([BI)V

    :goto_3
    iput-object v1, p1, Lh10/i;->i:Lh10/z;

    add-int/2addr p2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private F(Lh10/r;Lh10/i;IZ)[I
    .locals 10

    iget-object v0, p2, Lh10/i;->c:[C

    invoke-virtual {p0, p3}, Lh10/e;->H(I)I

    move-result v1

    new-array v2, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aput p3, v2, v3

    invoke-virtual {p0, p3}, Lh10/e;->t(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x18

    const/16 v6, 0x17

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v6}, Lh10/e;->H(I)I

    move-result v6

    add-int/lit8 p3, p3, 0x3

    :goto_1
    add-int/lit8 v7, v6, -0x1

    if-lez v6, :cond_1

    invoke-virtual {p0, p3}, Lh10/e;->H(I)I

    move-result v6

    add-int/lit8 v8, p3, 0x2

    invoke-virtual {p0, v8}, Lh10/e;->H(I)I

    move-result v8

    add-int/lit8 p3, p3, 0x6

    iget-object v9, p2, Lh10/i;->g:[Lh10/q;

    invoke-direct {p0, v6, v9}, Lh10/e;->d(I[Lh10/q;)Lh10/q;

    add-int/2addr v6, v8

    iget-object v8, p2, Lh10/i;->g:[Lh10/q;

    invoke-direct {p0, v6, v8}, Lh10/e;->d(I[Lh10/q;)Lh10/q;

    move v6, v7

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Lh10/e;->l(I)I

    move-result v6

    const/16 v7, 0x42

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_3

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Lh10/z;

    iget-object v5, p0, Lh10/e;->a:[B

    invoke-direct {v8, v5, p3}, Lh10/z;-><init>([BI)V

    :goto_3
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v9

    add-int/2addr p3, v6

    invoke-virtual {p0, p3, v0}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 p3, p3, 0x2

    and-int/lit16 v4, v4, -0x100

    invoke-virtual {p1, v4, v8, v5, p4}, Lh10/r;->B(ILh10/z;Ljava/lang/String;Z)Lh10/a;

    move-result-object v4

    invoke-direct {p0, v4, p3, v9, v0}, Lh10/e;->r(Lh10/a;IZ[C)I

    move-result p3

    goto :goto_4

    :cond_3
    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x3

    add-int/2addr p3, v6

    invoke-direct {p0, v8, p3, v9, v0}, Lh10/e;->r(Lh10/a;IZ[C)I

    move-result p3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private I(II[C)Ljava/lang/String;
    .locals 7

    add-int/2addr p2, p1

    iget-object v0, p0, Lh10/e;->a:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, v0, p1

    and-int/lit16 v5, v4, 0x80

    if-nez v5, :cond_0

    add-int/lit8 p1, v2, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, p3, v2

    move v2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    and-int/lit16 v5, v4, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    add-int/lit8 p1, p1, 0x2

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    :goto_1
    move v2, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    add-int/lit8 v6, p1, 0x2

    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    add-int/lit8 p1, p1, 0x3

    aget-byte v3, v0, v6

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private K(I[Ljava/lang/Object;I[C[Lh10/q;)I
    .locals 2

    iget-object v0, p0, Lh10/e;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v1}, Lh10/e;->H(I)I

    move-result p4

    invoke-direct {p0, p4, p5}, Lh10/e;->d(I[Lh10/q;)Lh10/q;

    move-result-object p4

    aput-object p4, p2, p3

    :goto_0
    add-int/lit8 v1, p1, 0x3

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, p4}, Lh10/e;->m(I[C)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    goto :goto_0

    :pswitch_2
    sget-object p1, Lh10/v;->g:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_3
    sget-object p1, Lh10/v;->f:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_4
    sget-object p1, Lh10/v;->e:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_5
    sget-object p1, Lh10/v;->d:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_6
    sget-object p1, Lh10/v;->c:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_7
    sget-object p1, Lh10/v;->b:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    :pswitch_8
    sget-object p1, Lh10/v;->a:Ljava/lang/Integer;

    aput-object p1, p2, p3

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lh10/i;)V
    .locals 1

    const v0, 0xb4a4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private c(I[Lh10/q;)V
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lh10/e;->u(I[Lh10/q;)Lh10/q;

    move-result-object p1

    iget-short p2, p1, Lh10/q;->a:S

    or-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    iput-short p2, p1, Lh10/q;->a:S

    :cond_0
    return-void
.end method

.method private d(I[Lh10/q;)Lh10/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh10/e;->u(I[Lh10/q;)Lh10/q;

    move-result-object p1

    iget-short p2, p1, Lh10/q;->a:S

    and-int/lit8 p2, p2, -0x2

    int-to-short p2, p2

    iput-short p2, p1, Lh10/q;->a:S

    return-object p1
.end method

.method private i([II)I
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lh10/e;->l(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lh10/e;->H(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private j([Lh10/c;Ljava/lang/String;II[CI[Lh10/q;)Lh10/c;
    .locals 11

    move-object v0, p1

    move-object v1, p2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget-object v5, v4, Lh10/c;->a:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, p0

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v4 .. v10}, Lh10/c;->g(Lh10/e;II[CI[Lh10/q;)Lh10/c;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lh10/c;

    invoke-direct {v4, p2}, Lh10/c;-><init>(Ljava/lang/String;)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move v6, p3

    move v7, p4

    invoke-virtual/range {v4 .. v10}, Lh10/c;->g(Lh10/e;II[CI[Lh10/q;)Lh10/c;

    move-result-object v0

    return-object v0
.end method

.method private k(I)[I
    .locals 6

    new-array p1, p1, [C

    invoke-virtual {p0}, Lh10/e;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Lh10/e;->H(I)I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lh10/e;->t(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x6

    const-string v5, "BootstrapMethods"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lh10/e;->H(I)I

    move-result p1

    new-array v1, p1, [I

    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_0

    aput v0, v1, v2

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v3}, Lh10/e;->H(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    add-int v0, v4, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Lh10/r;Lh10/i;I)V
    .locals 1

    const v0, 0xb4aa

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private p(I[C)Lh10/h;
    .locals 8

    iget-object v0, p0, Lh10/e;->d:[Lh10/h;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh10/e;->b:[I

    aget v1, v0, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Lh10/e;->H(I)I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p0, v0, p2}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lh10/e;->e:[I

    invoke-virtual {p0, v1}, Lh10/e;->H(I)I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {p0, v1}, Lh10/e;->H(I)I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lh10/e;->o(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh10/o;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4}, Lh10/e;->H(I)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v1}, Lh10/e;->H(I)I

    move-result v7

    invoke-virtual {p0, v7, p2}, Lh10/e;->o(I[C)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lh10/e;->d:[Lh10/h;

    new-instance v1, Lh10/h;

    invoke-direct {v1, v2, v0, v3, v5}, Lh10/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lh10/o;[Ljava/lang/Object;)V

    aput-object v1, p2, p1

    return-object v1
.end method

.method private q(Lh10/a;ILjava/lang/String;[C)I
    .locals 1

    const v0, 0xb4cd

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LILL_I(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private r(Lh10/a;IZ[C)I
    .locals 1

    invoke-virtual {p0, p2}, Lh10/e;->H(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    if-eqz p3, :cond_0

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, p2, p4}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2, v0, p4}, Lh10/e;->q(Lh10/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lh10/e;->q(Lh10/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh10/a;->d()V

    :cond_2
    return p2
.end method

.method private s(Lh10/f;Lh10/i;I)I
    .locals 1

    const v0, 0xb4d6

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLI_I(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method private w(Lh10/f;Lh10/i;I)I
    .locals 1

    const v0, 0xb4dc

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLI_I(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method private y(Lh10/f;Lh10/i;IILjava/lang/String;)V
    .locals 1

    const v0, 0xb4e8

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLIIL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B(I)S
    .locals 2

    iget-object v0, p0, Lh10/e;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public G(I[C)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lh10/e;->H(I)I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lh10/e;->J(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(I)I
    .locals 2

    iget-object v0, p0, Lh10/e;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method final J(I[C)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lh10/e;->c:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lh10/e;->b:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lh10/e;->H(I)I

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Lh10/e;->I(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2
.end method

.method public a(Lh10/f;[Lh10/c;I)V
    .locals 1

    const v0, 0xb4f4

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method final e()I
    .locals 4

    iget v0, p0, Lh10/e;->g:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lh10/e;->H(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lh10/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p0, v0}, Lh10/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, Lh10/e;->t(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lh10/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {p0, v0}, Lh10/e;->H(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x8

    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v0}, Lh10/e;->t(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    move v0, v3

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lh10/e;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lh10/e;->b:[I

    array-length v0, v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lh10/e;->f:I

    return v0
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, Lh10/e;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public m(I[C)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh10/e;->D(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(I[C)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lh10/e;->b:[I

    aget v0, v0, p1

    iget-object v1, p0, Lh10/e;->a:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lh10/e;->p(I[C)Lh10/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v0, p2}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh10/y;->j(Ljava/lang/String;)Lh10/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v0}, Lh10/e;->l(I)I

    move-result v1

    iget-object p1, p0, Lh10/e;->b:[I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lh10/e;->H(I)I

    move-result v0

    aget p1, p1, v0

    iget-object v0, p0, Lh10/e;->b:[I

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, Lh10/e;->H(I)I

    move-result v3

    aget v0, v0, v3

    invoke-virtual {p0, p1, p2}, Lh10/e;->m(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, p2}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p2}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lh10/e;->a:[B

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v5, p1

    :goto_0
    new-instance p1, Lh10/o;

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lh10/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0, p2}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v0, p2}, Lh10/e;->G(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh10/y;->k(Ljava/lang/String;)Lh10/y;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Lh10/e;->v(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v0}, Lh10/e;->v(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, v0}, Lh10/e;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v0}, Lh10/e;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)I
    .locals 3

    iget-object v0, p0, Lh10/e;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method protected u(I[Lh10/q;)Lh10/q;
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, Lh10/q;

    invoke-direct {v0}, Lh10/q;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method

.method public v(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lh10/e;->t(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lh10/e;->t(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public x(I[C)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh10/e;->D(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(I[C)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lh10/e;->D(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
