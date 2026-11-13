.class public abstract Lf3/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$k;,
        Lf3/b$e;,
        Lf3/b$h;,
        Lf3/b$i;,
        Lf3/b$j;,
        Lf3/b$f;,
        Lf3/b$b;,
        Lf3/b$l;,
        Lf3/b$d;,
        Lf3/b$g;,
        Lf3/b$c;,
        Lf3/b$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Landroidx/media3/common/util/a1;->u0(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf3/b;->a:[B

    return-void
.end method

.method public static A(Lf3/t;Landroidx/media3/container/d$b;Ll2/e0;)Lf3/w;
    .locals 1

    const/16 v0, 0x7383

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/w;

    return-object v0
.end method

.method private static B(Landroidx/media3/common/util/j0;II)Lf3/b$d;
    .locals 6

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30532()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll2/u;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v4

    const v5, 0x73747269

    if-ne v4, v5, :cond_4

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result p0

    new-instance p1, Lf3/b$d;

    new-instance p2, Lf3/b$g;

    and-int/lit8 v0, p0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    and-int/lit8 v1, p0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    const/16 v4, 0x8

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p2, v0, v1, v2}, Lf3/b$g;-><init>(ZZZ)V

    invoke-direct {p1, p2}, Lf3/b$d;-><init>(Lf3/b$g;)V

    return-object p1

    :cond_4
    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static C(Landroidx/media3/common/util/j0;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lf3/b$h;
    .locals 1

    const/16 v0, 0x7399

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->s_LIILLZ_L(ILjava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/b$h;

    return-object v0
.end method

.method private static D(Landroidx/media3/common/util/j0;IIIILjava/lang/String;Lf3/b$h;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/j0;->W(I)V

    const p2, 0x54544d4c

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24413()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/j0;->l([BII)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24414()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23879()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    iput p0, p6, Lf3/b$h;->d:I

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24415()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p0, Landroidx/media3/common/r$b;

    invoke-direct {p0}, Landroidx/media3/common/r$b;-><init>()V

    invoke-virtual {p0, p4}, Landroidx/media3/common/r$b;->e0(I)Landroidx/media3/common/r$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/media3/common/r$b;->j0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/r$b;->y0(J)Landroidx/media3/common/r$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/common/r$b;->g0(Ljava/util/List;)Landroidx/media3/common/r$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p0

    iput-object p0, p6, Lf3/b$h;->b:Landroidx/media3/common/r;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static E(Landroidx/media3/common/util/j0;)Lf3/b$k;
    .locals 1

    const/16 v0, 0x73a1

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/b$k;

    return-object v0
.end method

.method public static F(Landroidx/media3/container/d$b;Landroidx/media3/container/d$c;JLandroidx/media3/common/DrmInitData;ZZ)Lf3/t;
    .locals 1

    const/16 v0, 0x73a6

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->s_LLJLZZ_L(ILjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/t;

    return-object v0
.end method

.method public static G(Landroidx/media3/container/d$b;Ll2/e0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/f;)Ljava/util/List;
    .locals 11

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/media3/container/d$b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Landroidx/media3/container/d$b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/d$b;

    iget v4, v3, Landroidx/media3/container/d;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_1

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/media3/container/d$c;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lf3/b;->F(Landroidx/media3/container/d$b;Landroidx/media3/container/d$c;JLandroidx/media3/common/DrmInitData;ZZ)Lf3/t;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf3/t;

    if-nez v4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/d$b;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/d$b;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, Landroidx/media3/container/d$b;->d(I)Landroidx/media3/container/d$b;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/d$b;

    move-object v6, p1

    invoke-static {v4, v3, p1}, Lf3/b;->A(Lf3/t;Landroidx/media3/container/d$b;Ll2/e0;)Lf3/w;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static H(Landroidx/media3/container/d$c;)Landroidx/media3/common/x;
    .locals 6

    iget-object p0, p0, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/j0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    new-instance v1, Landroidx/media3/common/x;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/media3/common/x$a;

    invoke-direct {v1, v2}, Landroidx/media3/common/x;-><init>([Landroidx/media3/common/x$a;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    move-result v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v3

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v4

    const v5, 0x6d657461

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->W(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Lf3/b;->I(Landroidx/media3/common/util/j0;I)Landroidx/media3/common/x;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/x;->b(Landroidx/media3/common/x;)Landroidx/media3/common/x;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v5, 0x736d7461

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->W(I)V

    add-int v4, v2, v3

    invoke-static {p0, v4}, Lf3/r;->b(Landroidx/media3/common/util/j0;I)Landroidx/media3/common/x;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/x;->b(Landroidx/media3/common/x;)Landroidx/media3/common/x;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v5, -0x56878686

    if-ne v4, v5, :cond_2

    invoke-static {p0}, Lf3/b;->L(Landroidx/media3/common/util/j0;)Landroidx/media3/common/x;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/media3/common/x;->b(Landroidx/media3/common/x;)Landroidx/media3/common/x;

    move-result-object v1

    :cond_2
    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->W(I)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static I(Landroidx/media3/common/util/j0;I)Landroidx/media3/common/x;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-static {p0}, Lf3/b;->f(Landroidx/media3/common/util/j0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lf3/b;->r(Landroidx/media3/common/util/j0;I)Landroidx/media3/common/x;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static J(Landroidx/media3/common/util/j0;II)Lf3/b$l;
    .locals 6

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30532()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll2/u;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v4

    const v5, 0x65796573

    if-ne v4, v5, :cond_1

    invoke-static {p0, v0, v3}, Lf3/b;->B(Landroidx/media3/common/util/j0;II)Lf3/b$d;

    move-result-object v2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lf3/b$l;

    invoke-direct {v1, v2}, Lf3/b$l;-><init>(Lf3/b$d;)V

    :goto_2
    return-object v1
.end method

.method private static K(Landroidx/media3/common/util/j0;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Lf3/b$h;I)V
    .locals 1

    const/16 v0, 0x73a0

    invoke-static/range {v0 .. v10}, Lnoxid/fox/sckit/VMPPBridge;->s_LIIIILILLI_V(ILjava/lang/Object;IIIILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private static L(Landroidx/media3/common/util/j0;)Landroidx/media3/common/x;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->D()S

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->E(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v2, Landroidx/media3/common/x;

    new-instance v4, Landroidx/media3/container/e;

    invoke-direct {v4, v3, p0}, Landroidx/media3/container/e;-><init>(FF)V

    new-array p0, v0, [Landroidx/media3/common/x$a;

    aput-object v4, p0, v1

    invoke-direct {v2, p0}, Landroidx/media3/common/x;-><init>([Landroidx/media3/common/x$a;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static b([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/a1;->p(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/a1;->p(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method private static c(Landroidx/media3/common/util/j0;III)I
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll2/u;->a(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30532()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll2/u;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v2, 0x3

    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v0, v3, v4

    const/4 v0, 0x1

    aput-char v1, v3, v0

    const/4 v1, 0x2

    aput-char p0, v3, v1

    :goto_0
    if-ge v4, v2, :cond_2

    aget-char p0, v3, v4

    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v1, 0x7a

    if-le p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static e(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static f(Landroidx/media3/common/util/j0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    return-void
.end method

.method private static g(Landroidx/media3/common/util/j0;)Landroidx/media3/common/i;
    .locals 11

    new-instance v0, Landroidx/media3/common/i$b;

    invoke-direct {v0}, Landroidx/media3/common/i$b;-><init>()V

    new-instance v1, Landroidx/media3/common/util/i0;

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/common/util/i0;-><init>([B)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/i0;->p(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/i0;->s(I)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/i0;->s(I)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/i0;->r(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    move-result v8

    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->q()V

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/i0;->s(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/i0;->r(I)V

    invoke-virtual {v1, v9}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Landroidx/media3/common/i$b;->g(I)Landroidx/media3/common/i$b;

    invoke-virtual {v0, v9}, Landroidx/media3/common/i$b;->b(I)Landroidx/media3/common/i$b;

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/i0;->s(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v8

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    move-result v9

    invoke-virtual {v1, p0}, Landroidx/media3/common/util/i0;->s(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    move-result v10

    invoke-static {v8}, Landroidx/media3/common/i;->j(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/media3/common/i$b;->d(I)Landroidx/media3/common/i$b;

    move-result-object v8

    if-eqz v10, :cond_0

    move v10, p0

    goto :goto_2

    :cond_0
    const/4 v10, 0x2

    :goto_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/i$b;->c(I)Landroidx/media3/common/i$b;

    move-result-object v8

    invoke-static {v9}, Landroidx/media3/common/i;->k(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/media3/common/i$b;->e(I)Landroidx/media3/common/i$b;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroidx/media3/common/util/j0;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Lf3/b$h;I)V
    .locals 1

    const/16 v0, 0x739f

    invoke-static/range {v0 .. v10}, Lnoxid/fox/sckit/VMPPBridge;->s_LIIIILZLLI_V(ILjava/lang/Object;IIIILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private static i(Landroidx/media3/common/util/j0;)Landroidx/media3/common/i;
    .locals 1

    const/16 v0, 0x73c6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/i;

    return-object v0
.end method

.method private static j(Landroidx/media3/common/util/j0;I)Lf3/b$a;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->W(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide p0

    new-instance v2, Lf3/b$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lf3/b$a;-><init>(JJ)V

    return-object v2
.end method

.method static k(Landroidx/media3/common/util/j0;II)Landroid/util/Pair;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v8

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-virtual {p0, v4}, Landroidx/media3/common/util/j0;->E(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Ll2/u;->a(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Ll2/u;->a(ZLjava/lang/String;)V

    invoke-static {p0, v5, v7, v4}, Lf3/b;->z(Landroidx/media3/common/util/j0;IILjava/lang/String;)Lf3/u;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Ll2/u;->a(ZLjava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/common/util/a1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf3/u;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroidx/media3/container/d$b;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Landroidx/media3/container/d$b;->e(I)Landroidx/media3/container/d$c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/media3/container/d$c;->b:Landroidx/media3/common/util/j0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v0

    invoke-static {v0}, Lf3/b;->p(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->O()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->A()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->D()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Landroidx/media3/common/util/j0;->X(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24411()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroidx/media3/common/util/j0;I)Lf3/b$c;
    .locals 12

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->W(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-static {p0}, Lf3/b;->n(Landroidx/media3/common/util/j0;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->X(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->X(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->X(I)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-static {p0}, Lf3/b;->n(Landroidx/media3/common/util/j0;)I

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/y;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24412()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-static {p0}, Lf3/b;->n(Landroidx/media3/common/util/j0;)I

    move-result p1

    new-array v5, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    new-instance p0, Lf3/b$c;

    const-wide/16 v6, 0x0

    cmp-long p1, v3, v6

    const-wide/16 v8, -0x1

    if-lez p1, :cond_4

    move-wide v10, v3

    goto :goto_0

    :cond_4
    move-wide v10, v8

    :goto_0
    cmp-long p1, v0, v6

    if-lez p1, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    move-object v1, p0

    move-object v3, v5

    move-wide v4, v10

    invoke-direct/range {v1 .. v7}, Lf3/b$c;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lf3/b$c;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lf3/b$c;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method private static n(Landroidx/media3/common/util/j0;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static o(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static p(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static q(Landroidx/media3/common/util/j0;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result p0

    return p0
.end method

.method private static r(Landroidx/media3/common/util/j0;I)Landroidx/media3/common/x;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->X(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lf3/j;->d(Landroidx/media3/common/util/j0;)Landroidx/media3/common/x$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/media3/common/x;

    invoke-direct {p0, v0}, Landroidx/media3/common/x;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static s(Landroidx/media3/common/util/j0;)Lf3/b$e;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v1

    invoke-static {v1}, Lf3/b;->p(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->X(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v9

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v0, :cond_5

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v6

    add-int v7, v2, v3

    aget-byte v6, v6, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->O()J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    :goto_3
    move-wide v6, v4

    goto :goto_4

    :cond_3
    const-wide/32 v5, 0xf4240

    move-wide v3, v0

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/a1;->e1(JJJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->X(I)V

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->P()I

    move-result p0

    invoke-static {p0}, Lf3/b;->d(I)Ljava/lang/String;

    move-result-object v8

    new-instance p0, Lf3/b$e;

    move-object v3, p0

    move-wide v4, v9

    invoke-direct/range {v3 .. v8}, Lf3/b$e;-><init>(JJLjava/lang/String;)V

    return-object p0
.end method

.method public static t(Landroidx/media3/container/d$b;)Landroidx/media3/common/x;
    .locals 1

    const/16 v0, 0x73ea

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/x;

    return-object v0
.end method

.method private static u(Landroidx/media3/common/util/j0;IIILf3/b$h;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/j0;->W(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->B()Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->B()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroidx/media3/common/r$b;

    invoke-direct {p1}, Landroidx/media3/common/r$b;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/media3/common/r$b;->e0(I)Landroidx/media3/common/r$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/common/r$b;->u0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    move-result-object p0

    iput-object p0, p4, Lf3/b$h;->b:Landroidx/media3/common/r;

    :cond_0
    return-void
.end method

.method public static v(Landroidx/media3/common/util/j0;)Landroidx/media3/container/f;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v0

    invoke-static {v0}, Lf3/b;->p(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->A()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->A()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->J()J

    move-result-wide v9

    new-instance p0, Landroidx/media3/container/f;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/f;-><init>(JJJ)V

    return-object p0
.end method

.method private static w(Landroidx/media3/common/util/j0;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static x(Landroidx/media3/common/util/j0;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static y(Landroidx/media3/common/util/j0;II)Landroid/util/Pair;
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30532()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll2/u;->a(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lf3/b;->k(Landroidx/media3/common/util/j0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static z(Landroidx/media3/common/util/j0;IILjava/lang/String;)Lf3/u;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->q()I

    move-result p1

    invoke-static {p1}, Lf3/b;->p(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/j0;->X(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/media3/common/util/j0;->X(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/j0;->l([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, Lf3/u;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lf3/u;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method
