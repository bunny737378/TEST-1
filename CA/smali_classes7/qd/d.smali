.class public final Lqd/d;
.super Lqd/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqd/q;-><init>()V

    return-void
.end method

.method private static i(I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7035

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt29027()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    if-gt v0, v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt29025()Ljava/lang/String;

    move-result-object v5

    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_1

    invoke-static {p1}, Lqd/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt29028()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v1, 0x9

    new-array v1, v1, [I

    mul-int/lit8 v2, v0, 0xd

    add-int/lit8 v2, v2, 0x19

    new-array v2, v2, [Z

    const/16 v4, 0x94

    invoke-static {v4, v1}, Lqd/d;->i(I[I)V

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Lqd/q;->b([ZI[IZ)I

    move-result v7

    filled-new-array {v6}, [I

    move-result-object v8

    invoke-static {v2, v7, v8, v3}, Lqd/q;->b([ZI[IZ)I

    move-result v9

    add-int/2addr v7, v9

    move v9, v3

    :goto_2
    if-ge v9, v0, :cond_3

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    sget-object v11, Lqd/c;->e:[I

    aget v10, v11, v10

    invoke-static {v10, v1}, Lqd/d;->i(I[I)V

    invoke-static {v2, v7, v1, v6}, Lqd/q;->b([ZI[IZ)I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v2, v7, v8, v3}, Lqd/q;->b([ZI[IZ)I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4, v1}, Lqd/d;->i(I[I)V

    invoke-static {v2, v7, v1, v6}, Lqd/q;->b([ZI[IZ)I

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected g()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
