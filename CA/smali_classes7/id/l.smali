.class public final Lid/l;
.super Lid/j;


# instance fields
.field private e:Lid/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lid/j;-><init>(Lcom/google/zxing/e;)V

    return-void
.end method

.method private static i([BIIII)[[I
    .locals 1

    const/16 v0, 0x6f91

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_LIIII_L(ILjava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method private static j([BIIII[[ILid/b;)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    add-int/lit8 v2, p4, -0x8

    add-int/lit8 v3, p3, -0x8

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_4

    shl-int/lit8 v6, v5, 0x3

    if-le v6, v2, :cond_0

    move v6, v2

    :cond_0
    add-int/lit8 v7, v1, -0x3

    invoke-static {v5, v7}, Lid/l;->k(II)I

    move-result v13

    move v14, v4

    :goto_1
    if-ge v14, v0, :cond_3

    shl-int/lit8 v7, v14, 0x3

    if-le v7, v3, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    move v8, v7

    :goto_2
    add-int/lit8 v7, v0, -0x3

    invoke-static {v14, v7}, Lid/l;->k(II)I

    move-result v7

    const/4 v9, -0x2

    move v10, v4

    :goto_3
    const/4 v11, 0x2

    if-gt v9, v11, :cond_2

    add-int v12, v13, v9

    aget-object v12, p5, v12

    add-int/lit8 v15, v7, -0x2

    aget v15, v12, v15

    add-int/lit8 v16, v7, -0x1

    aget v16, v12, v16

    add-int v15, v15, v16

    aget v16, v12, v7

    add-int v15, v15, v16

    add-int/lit8 v16, v7, 0x1

    aget v16, v12, v16

    add-int v15, v15, v16

    add-int/2addr v11, v7

    aget v11, v12, v11

    add-int/2addr v15, v11

    add-int/2addr v10, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    div-int/lit8 v10, v10, 0x19

    move-object/from16 v7, p0

    move v9, v6

    move/from16 v11, p3

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v12}, Lid/l;->l([BIIIILid/b;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static k(II)I
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private static l([BIIIILid/b;)V
    .locals 7

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    add-int v5, v0, v4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_0

    add-int v5, p1, v4

    add-int v6, p2, v2

    invoke-virtual {p5, v5, v6}, Lid/b;->r(II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, p4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/e;)Lcom/google/zxing/a;
    .locals 1

    new-instance v0, Lid/l;

    invoke-direct {v0, p1}, Lid/l;-><init>(Lcom/google/zxing/e;)V

    return-object v0
.end method

.method public b()Lid/b;
    .locals 8

    iget-object v0, p0, Lid/l;->e:Lid/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/e;->d()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/zxing/e;->a()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3

    if-lt v5, v1, :cond_3

    invoke-virtual {v0}, Lcom/google/zxing/e;->b()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    move v3, v0

    invoke-static {v1, v2, v3, v4, v5}, Lid/l;->i([BIIII)[[I

    move-result-object v6

    new-instance v0, Lid/b;

    invoke-direct {v0, v4, v5}, Lid/b;-><init>(II)V

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lid/l;->j([BIIII[[ILid/b;)V

    iput-object v0, p0, Lid/l;->e:Lid/b;

    goto :goto_0

    :cond_3
    invoke-super {p0}, Lid/j;->b()Lid/b;

    move-result-object v0

    iput-object v0, p0, Lid/l;->e:Lid/b;

    :goto_0
    iget-object v0, p0, Lid/l;->e:Lid/b;

    return-object v0
.end method
