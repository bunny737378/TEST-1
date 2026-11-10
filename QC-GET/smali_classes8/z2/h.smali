.class public final Lz2/h;
.super Lu2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/h$a;,
        Lz2/h$b;
    }
.end annotation


# static fields
.field public static final b:Lz2/h$a;


# instance fields
.field private final a:Lz2/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/g;

    invoke-direct {v0}, Lz2/g;-><init>()V

    sput-object v0, Lz2/h;->b:Lz2/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz2/h;-><init>(Lz2/h$a;)V

    return-void
.end method

.method public constructor <init>(Lz2/h$a;)V
    .locals 0

    invoke-direct {p0}, Lu2/c;-><init>()V

    iput-object p1, p0, Lz2/h;->a:Lz2/h$a;

    return-void
.end method

.method private static synthetic A(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static B(Landroidx/media3/common/util/j0;I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static C(Landroidx/media3/common/util/j0;IIZ)Z
    .locals 1

    const/16 v0, 0x78be

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LIIZ_Z(ILjava/lang/Object;IIZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lz2/h;->A(IIIII)Z

    move-result p0

    return p0
.end method

.method private static d([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    sget-object p0, Landroidx/media3/common/util/a1;->f:[B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroidx/media3/common/util/j0;II)Lz2/a;
    .locals 7

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v0

    invoke-static {v0}, Lz2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    const-string p0, "image/"

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {p0}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lz2/h;->z([BI)I

    move-result p2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v5}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v4

    invoke-static {v2, p2, v0}, Lz2/h;->y([BII)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lz2/h;->v(I)I

    move-result p2

    add-int/2addr v4, p2

    invoke-static {v2, v4, p1}, Lz2/h;->d([BII)[B

    move-result-object p1

    new-instance p2, Lz2/a;

    invoke-direct {p2, p0, v5, v3, p1}, Lz2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static g(Landroidx/media3/common/util/j0;ILjava/lang/String;)Lz2/b;
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    new-instance p0, Lz2/b;

    invoke-direct {p0, p2, v0}, Lz2/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static h(Landroidx/media3/common/util/j0;IIZILz2/h$a;)Lz2/c;
    .locals 15

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v2

    invoke-static {v2, v1}, Lz2/h;->z([BI)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v3

    sub-int v5, v2, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v5

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v6

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v3

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-static {v3, p0, v7, v8, v11}, Lz2/h;->k(ILandroidx/media3/common/util/j0;ZILz2/h$a;)Lz2/i;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Lz2/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lz2/i;

    new-instance v0, Lz2/c;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lz2/c;-><init>(Ljava/lang/String;IIJJ[Lz2/i;)V

    return-object v0
.end method

.method private static i(Landroidx/media3/common/util/j0;IIZILz2/h$a;)Lz2/d;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v2

    invoke-static {v2, v1}, Lz2/h;->z([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v4

    sub-int v5, v2, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v11

    invoke-static {v11, v10}, Lz2/h;->z([BI)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v13

    sub-int v14, v11, v10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v12, v8, v9

    add-int/2addr v11, v4

    invoke-virtual {v0, v11}, Landroidx/media3/common/util/j0;->W(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v7

    if-ge v7, v1, :cond_4

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v7, v0, v9, v10, v11}, Lz2/h;->k(ILandroidx/media3/common/util/j0;ZILz2/h$a;)Lz2/i;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v6, [Lz2/i;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/i;

    new-instance v1, Lz2/d;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lz2/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lz2/i;)V

    return-object v1
.end method

.method private static j(Landroidx/media3/common/util/j0;I)Lz2/e;
    .locals 7

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v1

    invoke-static {v1}, Lz2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/common/util/j0;->l([BII)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v5, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    invoke-static {v0, v5, v1}, Lz2/h;->y([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lz2/h;->v(I)I

    move-result v3

    add-int/2addr p0, v3

    invoke-static {v0, p0, v1}, Lz2/h;->y([BII)I

    move-result v1

    invoke-static {v0, p0, v1, v2}, Lz2/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lz2/e;

    invoke-direct {v0, v6, p1, p0}, Lz2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static k(ILandroidx/media3/common/util/j0;ZILz2/h$a;)Lz2/i;
    .locals 1

    const/16 v0, 0x78c0

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_ILZIL_L(IILjava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/i;

    return-object v0
.end method

.method private static l(Landroidx/media3/common/util/j0;I)Lz2/f;
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v0

    invoke-static {v0}, Lz2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    invoke-static {v2, v3}, Lz2/h;->z([BI)I

    move-result p0

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v4}, Landroidx/media3/common/y;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p0, p0, 0x1

    invoke-static {v2, p0, v0}, Lz2/h;->y([BII)I

    move-result v4

    invoke-static {v2, p0, v4, v1}, Lz2/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lz2/h;->v(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2, v4, v0}, Lz2/h;->y([BII)I

    move-result v5

    invoke-static {v2, v4, v5, v1}, Lz2/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lz2/h;->v(I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v2, v5, p1}, Lz2/h;->d([BII)[B

    move-result-object p1

    new-instance v0, Lz2/f;

    invoke-direct {v0, v3, p0, v1, p1}, Lz2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static m(Landroidx/media3/common/util/j0;)Lz2/h$b;
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    const-string v6, "Id3Decoder"

    if-ge v3, v4, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    invoke-static {v6, p0}, Landroidx/media3/common/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->K()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt31419()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "%06X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroidx/media3/common/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v4

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->G()I

    move-result v7

    const/4 v8, 0x2

    if-ne v3, v8, :cond_2

    and-int/lit8 p0, v4, 0x40

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24887()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroidx/media3/common/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    const/4 v8, 0x3

    if-ne v3, v8, :cond_3

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/media3/common/util/j0;->X(I)V

    add-int/2addr v5, v0

    sub-int/2addr v7, v5

    goto :goto_0

    :cond_3
    if-ne v3, v0, :cond_7

    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x4

    invoke-virtual {p0, v6}, Landroidx/media3/common/util/j0;->X(I)V

    sub-int/2addr v7, v5

    :cond_4
    and-int/lit8 p0, v4, 0x10

    if-eqz p0, :cond_5

    add-int/lit8 v7, v7, -0xa

    :cond_5
    :goto_0
    if-ge v3, v0, :cond_6

    and-int/lit16 p0, v4, 0x80

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    new-instance p0, Lz2/h$b;

    invoke-direct {p0, v3, v1, v7}, Lz2/h$b;-><init>(IZI)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24888()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroidx/media3/common/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private static n(Landroidx/media3/common/util/j0;I)Lz2/l;
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->P()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->K()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->K()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v4

    new-instance v5, Landroidx/media3/common/util/i0;

    invoke-direct {v5}, Landroidx/media3/common/util/i0;-><init>()V

    invoke-virtual {v5, p0}, Landroidx/media3/common/util/i0;->m(Landroidx/media3/common/util/j0;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    div-int/2addr p1, p0

    new-array p0, p1, [I

    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_0

    invoke-virtual {v5, v0}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v8

    invoke-virtual {v5, v4}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v9

    aput v8, p0, v7

    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lz2/l;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lz2/l;-><init>(III[I[I)V

    return-object p1
.end method

.method private static o(Landroidx/media3/common/util/j0;I)Lz2/m;
    .locals 4

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    invoke-static {v0, v1}, Lz2/h;->z([BI)I

    move-result p0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0, p1}, Lz2/h;->d([BII)[B

    move-result-object p0

    new-instance p1, Lz2/m;

    invoke-direct {p1, v2, p0}, Lz2/m;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static p([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static q(Landroidx/media3/common/util/j0;ILjava/lang/String;)Lz2/n;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v2

    sub-int/2addr p1, v1

    new-array v1, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    invoke-static {v1, v2, v3}, Lz2/h;->r([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lz2/n;

    invoke-direct {p1, p2, v0, p0}, Lz2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private static r([BII)Lcom/google/common/collect/ImmutableList;
    .locals 6

    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    invoke-static {p0, p2, p1}, Lz2/h;->y([BII)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, p2

    invoke-static {p1}, Lz2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, p0, p2, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    invoke-static {p1}, Lz2/h;->v(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p0, p2, p1}, Lz2/h;->y([BII)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static s(Landroidx/media3/common/util/j0;I)Lz2/n;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v1

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    invoke-static {v0, v2, v1}, Lz2/h;->y([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lz2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lz2/h;->v(I)I

    move-result v2

    add-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Lz2/h;->r([BII)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v0, Lz2/n;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lz2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static t(Landroidx/media3/common/util/j0;ILjava/lang/String;)Lz2/o;
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    invoke-static {v0, v1}, Lz2/h;->z([BI)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Lz2/o;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lz2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static u(Landroidx/media3/common/util/j0;I)Lz2/o;
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v1

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    invoke-static {v0, v2, v1}, Lz2/h;->y([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-static {v1}, Lz2/h;->w(I)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v1}, Lz2/h;->v(I)I

    move-result v1

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Lz2/h;->z([BI)I

    move-result v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, p0, v1, v2}, Lz2/h;->p([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lz2/o;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lz2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static v(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static w(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static x(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p1, p4, v1

    aput-object p2, p4, v0

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v3

    aput-object p4, v4, v2

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static y([BII)I
    .locals 2

    invoke-static {p0, p1}, Lz2/h;->z([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lz2/h;->z([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static z([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method


# virtual methods
.method protected b(Lu2/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/x;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lz2/h;->e([BI)Landroidx/media3/common/x;

    move-result-object p1

    return-object p1
.end method

.method public e([BI)Landroidx/media3/common/x;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/media3/common/util/j0;

    invoke-direct {v1, p1, p2}, Landroidx/media3/common/util/j0;-><init>([BI)V

    invoke-static {v1}, Lz2/h;->m(Landroidx/media3/common/util/j0;)Lz2/h$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->f()I

    move-result v2

    invoke-static {p1}, Lz2/h$b;->a(Lz2/h$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    :goto_0
    invoke-static {p1}, Lz2/h$b;->b(Lz2/h$b;)I

    move-result v4

    invoke-static {p1}, Lz2/h$b;->c(Lz2/h$b;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lz2/h$b;->b(Lz2/h$b;)I

    move-result v4

    invoke-static {v1, v4}, Lz2/h;->B(Landroidx/media3/common/util/j0;I)I

    move-result v4

    :cond_2
    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/j0;->V(I)V

    invoke-static {p1}, Lz2/h$b;->a(Lz2/h$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lz2/h;->C(Landroidx/media3/common/util/j0;IIZ)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lz2/h$b;->a(Lz2/h$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Lz2/h;->C(Landroidx/media3/common/util/j0;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24889()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lz2/h$b;->a(Lz2/h$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Landroidx/media3/common/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->a()I

    move-result p2

    if-lt p2, v3, :cond_5

    invoke-static {p1}, Lz2/h$b;->a(Lz2/h$b;)I

    move-result p2

    iget-object v2, p0, Lz2/h;->a:Lz2/h$a;

    invoke-static {p2, v1, v4, v3, v2}, Lz2/h;->k(ILandroidx/media3/common/util/j0;ZILz2/h$a;)Lz2/i;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Landroidx/media3/common/x;

    invoke-direct {p1, v0}, Landroidx/media3/common/x;-><init>(Ljava/util/List;)V

    return-object p1
.end method
