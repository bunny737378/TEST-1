.class public abstract Lhf/b;
.super Ljava/lang/Object;


# direct methods
.method public static A(I)S
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    int-to-short p0, p0

    return p0
.end method

.method public static B(J)S
    .locals 1

    const/16 v0, 0x10

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static C(J)S
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static D(J)S
    .locals 1

    const/16 v0, 0x30

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static a(I)S
    .locals 1

    const/16 v0, 0x6f6a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_I_S(II)S

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static c(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static d(II)S
    .locals 1

    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, -0x100

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus highByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus lowByte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(IIII)S
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_3

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_2

    and-int/lit8 v0, p2, -0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, -0x10

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xc

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus nibble0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lhf/h;Lhf/e;)V
    .locals 1

    const/16 v0, 0x6f6b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lhf/i;Lhf/f;)V
    .locals 9

    iget v0, p1, Lhf/f;->e:I

    invoke-static {v0}, Lhf/b;->k(I)I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28710()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget v1, p1, Lhf/f;->u:I

    int-to-short v1, v1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lhf/i;->h(S)V

    invoke-virtual {p0, v1}, Lhf/i;->h(S)V

    iget v0, p1, Lhf/f;->w:I

    invoke-virtual {p0, v0}, Lhf/i;->q(I)V

    iget-object p1, p1, Lhf/f;->v:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Lhf/i;->o([J)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bogus element_width: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lif/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lhf/i;->n([I)V

    goto/16 :goto_5

    :cond_2
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lhf/i;->p([S)V

    goto/16 :goto_5

    :cond_3
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lhf/i;->m([B)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p1, Lhf/f;->r:[I

    iget-object p1, p1, Lhf/f;->s:[I

    invoke-virtual {p0}, Lhf/a;->b()I

    move-result v3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lhf/i;->h(S)V

    array-length v0, p1

    invoke-static {v0}, Lhf/b;->a(I)S

    move-result v0

    invoke-virtual {p0, v0}, Lhf/i;->h(S)V

    array-length v0, v1

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_4

    aget v5, v1, v4

    invoke-virtual {p0, v5}, Lhf/i;->q(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_7

    aget v1, p1, v2

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lhf/i;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v1, p1, Lhf/f;->s:[I

    invoke-virtual {p0}, Lhf/a;->b()I

    move-result v3

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lhf/i;->h(S)V

    array-length v0, v1

    invoke-static {v0}, Lhf/b;->a(I)S

    move-result v0

    invoke-virtual {p0, v0}, Lhf/i;->h(S)V

    iget p1, p1, Lhf/f;->t:I

    invoke-virtual {p0, p1}, Lhf/i;->q(I)V

    array-length p1, v1

    :goto_2
    if-ge v2, p1, :cond_7

    aget v0, v1, v2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lhf/i;->q(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_3
    iget v1, p1, Lhf/f;->i:I

    invoke-static {v0, v1}, Lhf/b;->d(II)S

    move-result v0

    iget v1, p1, Lhf/f;->f:I

    int-to-short v1, v1

    iget v2, p1, Lhf/f;->l:I

    invoke-static {v2}, Lhf/b;->j(I)S

    move-result v2

    iget p1, p1, Lhf/f;->q:I

    int-to-short p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lhf/i;->k(SSSS)V

    goto/16 :goto_5

    :pswitch_4
    iget v1, p1, Lhf/f;->p:I

    iget v2, p1, Lhf/f;->i:I

    invoke-static {v1, v2}, Lhf/b;->t(II)I

    move-result v1

    invoke-static {v0, v1}, Lhf/b;->d(II)S

    move-result v0

    iget v1, p1, Lhf/f;->f:I

    int-to-short v1, v1

    iget v2, p1, Lhf/f;->l:I

    iget v3, p1, Lhf/f;->m:I

    iget v4, p1, Lhf/f;->n:I

    iget v5, p1, Lhf/f;->o:I

    invoke-static {v2, v3, v4, v5}, Lhf/b;->e(IIII)S

    move-result v2

    iget p1, p1, Lhf/f;->q:I

    int-to-short p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lhf/i;->k(SSSS)V

    goto/16 :goto_5

    :pswitch_5
    iget-wide v1, p1, Lhf/f;->h:J

    iget p1, p1, Lhf/f;->j:I

    invoke-static {v0, p1}, Lhf/b;->d(II)S

    move-result v4

    invoke-static {v1, v2}, Lhf/b;->z(J)S

    move-result v5

    invoke-static {v1, v2}, Lhf/b;->B(J)S

    move-result v6

    invoke-static {v1, v2}, Lhf/b;->C(J)S

    move-result v7

    invoke-static {v1, v2}, Lhf/b;->D(J)S

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lhf/i;->l(SSSSS)V

    goto/16 :goto_5

    :pswitch_6
    iget v1, p1, Lhf/f;->i:I

    invoke-static {v0, v1}, Lhf/b;->d(II)S

    move-result v0

    iget v1, p1, Lhf/f;->f:I

    int-to-short v1, v1

    iget p1, p1, Lhf/f;->j:I

    invoke-static {p1}, Lhf/b;->h(I)S

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lhf/i;->j(SSS)V

    goto/16 :goto_5

    :pswitch_7
    iget v1, p1, Lhf/f;->n:I

    iget v2, p1, Lhf/f;->i:I

    invoke-static {v1, v2}, Lhf/b;->t(II)I

    move-result v1

    invoke-static {v0, v1}, Lhf/b;->d(II)S

    move-result v0

    iget v1, p1, Lhf/f;->f:I

    int-to-short v1, v1

    iget v2, p1, Lhf/f;->j:I

    iget v3, p1, Lhf/f;->k:I

    iget v4, p1, Lhf/f;->l:I

    iget p1, p1, Lhf/f;->m:I

    invoke-static {v2, v3, v4, p1}, Lhf/b;->e(IIII)S

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lhf/i;->j(SSS)V

    goto/16 :goto_5

    :pswitch_8
    int-to-short v0, v0

    iget v1, p1, Lhf/f;->j:I

    invoke-static {v1}, Lhf/b;->h(I)S

    move-result v1

    iget p1, p1, Lhf/f;->k:I

    invoke-static {p1}, Lhf/b;->i(I)S

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lhf/i;->j(SSS)V

    goto/16 :goto_5

    :pswitch_9
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget v1, p1, Lhf/f;->g:I

    invoke-virtual {p0}, Lhf/a;->c()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lhf/a;->e(II)V

    :goto_3
    iget v1, p1, Lhf/f;->g:I

    invoke-virtual {p0}, Lhf/a;->c()I

    move-result v2

    invoke-static {v1, v2}, Lhf/b;->q(II)I

    move-result v1

    iget p1, p1, Lhf/f;->j:I

    invoke-static {v0, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-static {v1}, Lhf/b;->y(I)S

    move-result v0

    invoke-static {v1}, Lhf/b;->A(I)S

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lhf/i;->j(SSS)V

    goto/16 :goto_5

    :pswitch_a
    iget-wide v1, p1, Lhf/f;->h:J

    invoke-static {v1, v2}, Lhf/b;->n(J)I

    move-result v1

    iget p1, p1, Lhf/f;->j:I

    invoke-static {v0, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-static {v1}, Lhf/b;->y(I)S

    move-result v0

    invoke-static {v1}, Lhf/b;->A(I)S

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lhf/i;->j(SSS)V

    goto/16 :goto_5

    :pswitch_b
    iget v1, p1, Lhf/f;->f:I

    iget p1, p1, Lhf/f;->j:I

    invoke-static {v0, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-static {v1}, Lhf/b;->y(I)S

    move-result v0

    invoke-static {v1}, Lhf/b;->A(I)S

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lhf/i;->j(SSS)V

    goto/16 :goto_5

    :pswitch_c
    iget p1, p1, Lhf/f;->g:I

    invoke-virtual {p0}, Lhf/a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lhf/b;->q(II)I

    move-result p1

    int-to-short v0, v0

    invoke-static {p1}, Lhf/b;->y(I)S

    move-result v1

    invoke-static {p1}, Lhf/b;->A(I)S

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lhf/i;->j(SSS)V

    goto/16 :goto_5

    :pswitch_d
    iget v1, p1, Lhf/f;->j:I

    invoke-static {v0, v1}, Lhf/b;->d(II)S

    move-result v0

    iget v1, p1, Lhf/f;->k:I

    iget p1, p1, Lhf/f;->l:I

    invoke-static {v1, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhf/i;->i(SS)V

    goto/16 :goto_5

    :pswitch_e
    iget v1, p1, Lhf/f;->j:I

    invoke-static {v0, v1}, Lhf/b;->d(II)S

    move-result v0

    iget p1, p1, Lhf/f;->k:I

    invoke-static {p1}, Lhf/b;->i(I)S

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhf/i;->i(SS)V

    goto/16 :goto_5

    :pswitch_f
    iget v1, p1, Lhf/f;->g:I

    invoke-virtual {p0}, Lhf/a;->c()I

    move-result v2

    invoke-static {v1, v2}, Lhf/b;->s(II)S

    move-result v1

    iget v2, p1, Lhf/f;->j:I

    iget p1, p1, Lhf/f;->k:I

    invoke-static {v2, p1}, Lhf/b;->t(II)I

    move-result p1

    invoke-static {v0, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-virtual {p0, p1, v1}, Lhf/i;->i(SS)V

    goto/16 :goto_5

    :pswitch_10
    iget v1, p1, Lhf/f;->j:I

    iget v2, p1, Lhf/f;->k:I

    invoke-static {v1, v2}, Lhf/b;->t(II)I

    move-result v1

    invoke-static {v0, v1}, Lhf/b;->d(II)S

    move-result v0

    iget-wide v1, p1, Lhf/f;->h:J

    invoke-static {v1, v2}, Lhf/b;->p(J)S

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhf/i;->i(SS)V

    goto/16 :goto_5

    :pswitch_11
    iget v1, p1, Lhf/f;->j:I

    iget v2, p1, Lhf/f;->k:I

    invoke-static {v1, v2}, Lhf/b;->t(II)I

    move-result v1

    invoke-static {v0, v1}, Lhf/b;->d(II)S

    move-result v0

    iget p1, p1, Lhf/f;->f:I

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lhf/i;->i(SS)V

    goto/16 :goto_5

    :pswitch_12
    iget v1, p1, Lhf/f;->j:I

    invoke-static {v0, v1}, Lhf/b;->d(II)S

    move-result v0

    iget v1, p1, Lhf/f;->k:I

    iget-wide v2, p1, Lhf/f;->h:J

    invoke-static {v2, v3}, Lhf/b;->m(J)I

    move-result p1

    invoke-static {v1, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhf/i;->i(SS)V

    goto/16 :goto_5

    :pswitch_13
    iget v1, p1, Lhf/f;->g:I

    invoke-virtual {p0}, Lhf/a;->c()I

    move-result v2

    invoke-static {v1, v2}, Lhf/b;->s(II)S

    move-result v1

    iget p1, p1, Lhf/f;->j:I

    invoke-static {v0, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-virtual {p0, p1, v1}, Lhf/i;->i(SS)V

    goto/16 :goto_5

    :pswitch_14
    iget v1, p1, Lhf/f;->j:I

    invoke-static {v0, v1}, Lhf/b;->d(II)S

    move-result v0

    iget-wide v1, p1, Lhf/f;->h:J

    invoke-static {v1, v2}, Lhf/b;->p(J)S

    move-result p1

    invoke-virtual {p0, v0, p1}, Lhf/i;->i(SS)V

    goto/16 :goto_5

    :pswitch_15
    const/16 v1, 0x15

    if-ne v0, v1, :cond_6

    const/16 v1, 0x10

    goto :goto_4

    :cond_6
    const/16 v1, 0x30

    :goto_4
    iget-wide v2, p1, Lhf/f;->h:J

    shr-long v1, v2, v1

    long-to-int v1, v1

    int-to-short v1, v1

    iget p1, p1, Lhf/f;->j:I

    invoke-static {v0, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-virtual {p0, p1, v1}, Lhf/i;->i(SS)V

    goto :goto_5

    :pswitch_16
    iget v1, p1, Lhf/f;->j:I

    invoke-static {v0, v1}, Lhf/b;->d(II)S

    move-result v0

    iget p1, p1, Lhf/f;->f:I

    int-to-short p1, p1

    invoke-virtual {p0, v0, p1}, Lhf/i;->i(SS)V

    goto :goto_5

    :pswitch_17
    iget p1, p1, Lhf/f;->g:I

    invoke-virtual {p0}, Lhf/a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lhf/b;->s(II)S

    move-result p1

    int-to-short v0, v0

    invoke-virtual {p0, v0, p1}, Lhf/i;->i(SS)V

    goto :goto_5

    :pswitch_18
    iget v1, p1, Lhf/f;->j:I

    iget p1, p1, Lhf/f;->k:I

    invoke-static {v1, p1}, Lhf/b;->t(II)I

    move-result p1

    invoke-static {v0, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-virtual {p0, p1}, Lhf/i;->h(S)V

    goto :goto_5

    :pswitch_19
    iget p1, p1, Lhf/f;->j:I

    invoke-static {v0, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-virtual {p0, p1}, Lhf/i;->h(S)V

    goto :goto_5

    :pswitch_1a
    iget v1, p1, Lhf/f;->j:I

    iget-wide v2, p1, Lhf/f;->h:J

    invoke-static {v2, v3}, Lhf/b;->o(J)I

    move-result p1

    invoke-static {v1, p1}, Lhf/b;->t(II)I

    move-result p1

    invoke-static {v0, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-virtual {p0, p1}, Lhf/i;->h(S)V

    goto :goto_5

    :pswitch_1b
    iget p1, p1, Lhf/f;->g:I

    invoke-virtual {p0}, Lhf/a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lhf/b;->r(II)I

    move-result p1

    invoke-static {v0, p1}, Lhf/b;->d(II)S

    move-result p1

    invoke-virtual {p0, p1}, Lhf/i;->h(S)V

    goto :goto_5

    :pswitch_1c
    int-to-short p1, v0

    invoke-virtual {p0, p1}, Lhf/i;->h(S)V

    :cond_7
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static h(I)S
    .locals 4

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28711()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p0

    invoke-static {v2, v3}, Lif/a;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(I)S
    .locals 4

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28712()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p0

    invoke-static {v2, v3}, Lif/a;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(I)S
    .locals 4

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28713()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p0

    invoke-static {v2, v3}, Lif/a;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(I)I
    .locals 1

    const/16 v0, 0x200

    if-eq p0, v0, :cond_1

    const/16 v0, 0x300

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1c

    return p0

    :pswitch_1
    const/16 p0, 0x1b

    return p0

    :pswitch_2
    const/16 p0, 0x1a

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xe

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0xf

    return p0

    :pswitch_7
    const/16 p0, 0x11

    return p0

    :pswitch_8
    const/16 p0, 0x12

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/16 p0, 0x15

    return p0

    :pswitch_c
    const/16 p0, 0x18

    return p0

    :pswitch_d
    const/16 p0, 0x17

    return p0

    :pswitch_e
    const/16 p0, 0xd

    return p0

    :pswitch_f
    const/16 p0, 0x13

    return p0

    :pswitch_10
    const/16 p0, 0x8

    return p0

    :pswitch_11
    const/16 p0, 0x19

    return p0

    :pswitch_12
    const/16 p0, 0x9

    return p0

    :pswitch_13
    const/16 p0, 0x14

    return p0

    :pswitch_14
    const/16 p0, 0xa

    return p0

    :pswitch_15
    const/4 p0, 0x4

    return p0

    :pswitch_16
    const/4 p0, 0x5

    return p0

    :pswitch_17
    const/16 p0, 0x16

    return p0

    :pswitch_18
    const/16 p0, 0x10

    return p0

    :pswitch_19
    const/4 p0, 0x6

    return p0

    :pswitch_1a
    const/4 p0, 0x3

    return p0

    :pswitch_1b
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0

    :cond_1
    const/16 p0, 0x1d

    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_16
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x74
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)I
    .locals 1

    const/16 v0, 0x200

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :cond_0
    :pswitch_8
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x44
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x74
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static m(J)I
    .locals 3

    long-to-int v0, p0

    int-to-byte v1, v0

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    and-int/lit16 p0, v0, 0xff

    return p0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28717()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lif/a;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28717()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lif/a;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(J)I
    .locals 3

    const-wide/16 v0, -0x8

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x7

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0xf

    return p0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28717()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lif/a;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(J)S
    .locals 3

    long-to-int v0, p0

    int-to-short v0, v0

    int-to-long v1, v0

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt28717()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lif/a;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(II)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static r(II)I
    .locals 2

    invoke-static {p0, p1}, Lhf/b;->q(II)I

    move-result p0

    int-to-byte p1, p0

    if-ne p0, p1, :cond_0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lif/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(II)S
    .locals 2

    invoke-static {p0, p1}, Lhf/b;->q(II)I

    move-result p0

    int-to-short p1, p0

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lif/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", perhaps you need to enable force jumbo mode."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(II)I
    .locals 1

    and-int/lit8 v0, p0, -0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus highNibble"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus lowNibble"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static u(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static v(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static w(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private static x(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static y(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method

.method public static z(J)S
    .locals 0

    long-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method
