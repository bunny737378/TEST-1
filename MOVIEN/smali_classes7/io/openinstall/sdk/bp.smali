.class public Lio/openinstall/sdk/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lio/openinstall/sdk/bp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/openinstall/sdk/bp;

.field public static final b:Lio/openinstall/sdk/bp;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:Lio/openinstall/sdk/bp;


# instance fields
.field private c:[B

.field private d:J

.field public transient e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    sput-object v1, Lio/openinstall/sdk/bp;->g:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/openinstall/sdk/bp;->h:[B

    const/16 v1, 0x100

    new-array v1, v1, [B

    sput-object v1, Lio/openinstall/sdk/bp;->i:[B

    move v1, v2

    :goto_0
    sget-object v3, Lio/openinstall/sdk/bp;->i:[B

    array-length v4, v3

    if-ge v1, v4, :cond_2

    const/16 v4, 0x41

    if-lt v1, v4, :cond_1

    const/16 v4, 0x5a

    if-le v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x20

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    int-to-byte v4, v1

    aput-byte v4, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lio/openinstall/sdk/bp;

    invoke-direct {v1}, Lio/openinstall/sdk/bp;-><init>()V

    sput-object v1, Lio/openinstall/sdk/bp;->a:Lio/openinstall/sdk/bp;

    sget-object v3, Lio/openinstall/sdk/bp;->g:[B

    iput-object v3, v1, Lio/openinstall/sdk/bp;->c:[B

    iput v0, v1, Lio/openinstall/sdk/bp;->f:I

    new-instance v1, Lio/openinstall/sdk/bp;

    invoke-direct {v1}, Lio/openinstall/sdk/bp;-><init>()V

    sput-object v1, Lio/openinstall/sdk/bp;->b:Lio/openinstall/sdk/bp;

    new-array v2, v2, [B

    iput-object v2, v1, Lio/openinstall/sdk/bp;->c:[B

    new-instance v1, Lio/openinstall/sdk/bp;

    invoke-direct {v1}, Lio/openinstall/sdk/bp;-><init>()V

    sput-object v1, Lio/openinstall/sdk/bp;->j:Lio/openinstall/sdk/bp;

    sget-object v2, Lio/openinstall/sdk/bp;->h:[B

    iput-object v2, v1, Lio/openinstall/sdk/bp;->c:[B

    iput v0, v1, Lio/openinstall/sdk/bp;->f:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/bi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/openinstall/sdk/ch;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->k()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_2

    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->k()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v5, v4, :cond_1

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->h()V

    move v3, v6

    :cond_0
    invoke-virtual {p1, v5}, Lio/openinstall/sdk/bi;->e(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lio/openinstall/sdk/ch;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Lio/openinstall/sdk/ch;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lio/openinstall/sdk/ch;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Lio/openinstall/sdk/ch;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v4, :cond_4

    sget-object v2, Lio/openinstall/sdk/bp;->g:[B

    invoke-virtual {p0, v2, v1, v6}, Lio/openinstall/sdk/bp;->g([BII)V

    move v2, v6

    goto :goto_0

    :cond_4
    int-to-byte v5, v4

    aput-byte v5, v0, v1

    invoke-virtual {p1, v0, v6, v4}, Lio/openinstall/sdk/bi;->c([BII)V

    invoke-virtual {p0, v0, v1, v6}, Lio/openinstall/sdk/bp;->g([BII)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lio/openinstall/sdk/bi;->j()V

    :cond_6
    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/bp;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lio/openinstall/sdk/bp;->f:I

    if-gt p2, v0, :cond_2

    if-ne p2, v0, :cond_0

    sget-object p1, Lio/openinstall/sdk/bp;->b:Lio/openinstall/sdk/bp;

    invoke-static {p1, p0}, Lio/openinstall/sdk/bp;->d(Lio/openinstall/sdk/bp;Lio/openinstall/sdk/bp;)V

    return-void

    :cond_0
    sub-int/2addr v0, p2

    iput v0, p0, Lio/openinstall/sdk/bp;->f:I

    iget-object v0, p1, Lio/openinstall/sdk/bp;->c:[B

    invoke-virtual {p1, p2}, Lio/openinstall/sdk/bp;->a(I)I

    move-result v1

    iget-object v2, p1, Lio/openinstall/sdk/bp;->c:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lio/openinstall/sdk/bp;->c:[B

    invoke-virtual {p1, p2}, Lio/openinstall/sdk/bp;->a(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    iget v2, p0, Lio/openinstall/sdk/bp;->f:I

    if-ge v1, v2, :cond_1

    add-int v2, v1, p2

    invoke-virtual {p1, v2}, Lio/openinstall/sdk/bp;->a(I)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lio/openinstall/sdk/bp;->c(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/openinstall/sdk/cg;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/openinstall/sdk/bp;-><init>(Ljava/lang/String;Lio/openinstall/sdk/bp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/openinstall/sdk/bp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/openinstall/sdk/cg;
        }
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    sget-object v1, Lio/openinstall/sdk/bp;->b:Lio/openinstall/sdk/bp;

    invoke-static {v1, v0}, Lio/openinstall/sdk/bp;->d(Lio/openinstall/sdk/bp;Lio/openinstall/sdk/bp;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lio/openinstall/sdk/bp;->d(Lio/openinstall/sdk/bp;Lio/openinstall/sdk/bp;)V

    :goto_0
    return-void

    :cond_1
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lio/openinstall/sdk/bp;->a:Lio/openinstall/sdk/bp;

    invoke-static {v1, v0}, Lio/openinstall/sdk/bp;->d(Lio/openinstall/sdk/bp;Lio/openinstall/sdk/bp;)V

    return-void

    :cond_2
    const/16 v3, 0x3f

    new-array v4, v3, [C

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "bad escape"

    const/16 v15, 0xff

    const/4 v6, 0x3

    if-ge v7, v13, :cond_10

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-gt v13, v15, :cond_f

    const-string v5, "label too long"

    if-eqz v9, :cond_9

    const/16 v3, 0x30

    if-lt v13, v3, :cond_6

    const/16 v3, 0x39

    if-gt v13, v3, :cond_6

    if-ge v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    if-gt v12, v15, :cond_5

    if-ge v8, v6, :cond_3

    :goto_2
    const/16 v3, 0x3f

    goto :goto_5

    :cond_3
    int-to-char v13, v12

    :cond_4
    :goto_3
    const/16 v3, 0x3f

    goto :goto_4

    :cond_5
    new-instance v2, Lio/openinstall/sdk/cg;

    invoke-direct {v2, v1, v14}, Lio/openinstall/sdk/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lez v8, :cond_4

    if-lt v8, v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lio/openinstall/sdk/cg;

    invoke-direct {v2, v1, v14}, Lio/openinstall/sdk/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :goto_4
    if-ge v11, v3, :cond_8

    add-int/lit8 v3, v11, 0x1

    aput-char v13, v4, v11

    move v10, v11

    const/4 v9, 0x0

    move v11, v3

    goto :goto_2

    :cond_8
    new-instance v2, Lio/openinstall/sdk/cg;

    invoke-direct {v2, v1, v5}, Lio/openinstall/sdk/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 v3, 0x5c

    if-ne v13, v3, :cond_a

    const/16 v3, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    const/16 v3, 0x2e

    if-ne v13, v3, :cond_c

    const/4 v3, -0x1

    if-eq v10, v3, :cond_b

    invoke-virtual {v0, v1, v4, v11}, Lio/openinstall/sdk/bp;->f(Ljava/lang/String;[CI)V

    move v10, v3

    const/16 v3, 0x3f

    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    new-instance v2, Lio/openinstall/sdk/cg;

    const-string v3, "invalid empty label"

    invoke-direct {v2, v1, v3}, Lio/openinstall/sdk/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_c
    const/4 v3, -0x1

    if-ne v10, v3, :cond_d

    move v10, v7

    :cond_d
    const/16 v3, 0x3f

    if-ge v11, v3, :cond_e

    add-int/lit8 v5, v11, 0x1

    aput-char v13, v4, v11

    move v11, v5

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_e
    new-instance v2, Lio/openinstall/sdk/cg;

    invoke-direct {v2, v1, v5}, Lio/openinstall/sdk/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Lio/openinstall/sdk/cg;

    const-string v3, "Illegal character in name"

    invoke-direct {v2, v1, v3}, Lio/openinstall/sdk/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_10
    if-lez v8, :cond_11

    if-lt v8, v6, :cond_16

    :cond_11
    if-nez v9, :cond_16

    const/4 v3, -0x1

    if-ne v10, v3, :cond_12

    sget-object v3, Lio/openinstall/sdk/bp;->g:[B

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lio/openinstall/sdk/bp;->e(Ljava/lang/String;[BI)V

    move v6, v4

    goto :goto_6

    :cond_12
    invoke-virtual {v0, v1, v4, v11}, Lio/openinstall/sdk/bp;->f(Ljava/lang/String;[CI)V

    const/4 v6, 0x0

    :goto_6
    if-eqz v2, :cond_13

    if-nez v6, :cond_13

    invoke-virtual/range {p2 .. p2}, Lio/openinstall/sdk/bp;->a()Z

    move-result v6

    iget-object v3, v2, Lio/openinstall/sdk/bp;->c:[B

    iget v2, v2, Lio/openinstall/sdk/bp;->f:I

    invoke-virtual {v0, v1, v3, v2}, Lio/openinstall/sdk/bp;->e(Ljava/lang/String;[BI)V

    :cond_13
    if-nez v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lio/openinstall/sdk/bp;->b()S

    move-result v2

    if-eq v2, v15, :cond_14

    goto :goto_7

    :cond_14
    new-instance v2, Lio/openinstall/sdk/cg;

    const-string v3, "Name too long"

    invoke-direct {v2, v1, v3}, Lio/openinstall/sdk/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_7
    return-void

    :cond_16
    new-instance v2, Lio/openinstall/sdk/cg;

    invoke-direct {v2, v1, v14}, Lio/openinstall/sdk/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_17
    new-instance v1, Lio/openinstall/sdk/cg;

    const-string v2, "empty name"

    invoke-direct {v1, v2}, Lio/openinstall/sdk/cg;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static d(Lio/openinstall/sdk/bp;Lio/openinstall/sdk/bp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bp;->c:[B

    iput-object v0, p1, Lio/openinstall/sdk/bp;->c:[B

    iget-wide v0, p0, Lio/openinstall/sdk/bp;->d:J

    iput-wide v0, p1, Lio/openinstall/sdk/bp;->d:J

    iget p0, p0, Lio/openinstall/sdk/bp;->f:I

    iput p0, p1, Lio/openinstall/sdk/bp;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    iget v1, p0, Lio/openinstall/sdk/bp;->f:I

    if-ge p1, v1, :cond_3

    const/16 v1, 0x9

    const/16 v2, 0x8

    if-ge p1, v1, :cond_1

    sub-int/2addr p1, v0

    mul-int/2addr p1, v2

    iget-wide v0, p0, Lio/openinstall/sdk/bp;->d:J

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    iget-wide v3, p0, Lio/openinstall/sdk/bp;->d:J

    const/16 v1, 0x38

    ushr-long/2addr v3, v1

    long-to-int v1, v3

    and-int/lit16 v1, v1, 0xff

    :goto_0
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lio/openinstall/sdk/bp;->c:[B

    aget-byte v3, v3, v1

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "label out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/openinstall/sdk/bp;)I
    .locals 14

    .line 2
    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lio/openinstall/sdk/bp;->f:I

    iget v2, p0, Lio/openinstall/sdk/bp;->f:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-gt v4, v2, :cond_4

    iget v5, p0, Lio/openinstall/sdk/bp;->f:I

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lio/openinstall/sdk/bp;->a(I)I

    move-result v5

    sub-int v6, v1, v4

    invoke-virtual {p1, v6}, Lio/openinstall/sdk/bp;->a(I)I

    move-result v6

    iget-object v7, p0, Lio/openinstall/sdk/bp;->c:[B

    aget-byte v7, v7, v5

    iget-object v8, p1, Lio/openinstall/sdk/bp;->c:[B

    aget-byte v8, v8, v6

    move v9, v0

    :goto_1
    if-ge v9, v7, :cond_2

    if-ge v9, v8, :cond_2

    sget-object v10, Lio/openinstall/sdk/bp;->i:[B

    iget-object v11, p0, Lio/openinstall/sdk/bp;->c:[B

    add-int v12, v9, v5

    add-int/2addr v12, v3

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    iget-object v12, p1, Lio/openinstall/sdk/bp;->c:[B

    add-int v13, v9, v6

    add-int/2addr v13, v3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    sub-int/2addr v11, v10

    if-eqz v11, :cond_1

    return v11

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-eq v7, v8, :cond_3

    sub-int/2addr v7, v8

    return v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lio/openinstall/sdk/bp;->f:I

    sub-int/2addr p1, v1

    return p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 5

    .line 3
    iget v0, p0, Lio/openinstall/sdk/bp;->f:I

    if-nez v0, :cond_0

    const-string p1, "@"

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/bp;->c:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    const-string p1, "."

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    :goto_0
    iget v3, p0, Lio/openinstall/sdk/bp;->f:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lio/openinstall/sdk/bp;->c:[B

    aget-byte v3, v3, v2

    const/16 v4, 0x2e

    if-nez v3, :cond_2

    if-nez p1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v4, p0, Lio/openinstall/sdk/bp;->c:[B

    invoke-virtual {p0, v4, v2}, Lio/openinstall/sdk/bp;->b([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/openinstall/sdk/bj;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/openinstall/sdk/bp;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/bj;->f([B)V

    return-void
.end method

.method public a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;)V
    .locals 5

    .line 5
    invoke-virtual {p0}, Lio/openinstall/sdk/bp;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lio/openinstall/sdk/bp;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    if-nez v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Lio/openinstall/sdk/bp;

    invoke-direct {v2, p0, v1}, Lio/openinstall/sdk/bp;-><init>(Lio/openinstall/sdk/bp;I)V

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Lio/openinstall/sdk/bf;->a(Lio/openinstall/sdk/bp;)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_2

    const p2, 0xc000

    or-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lio/openinstall/sdk/bj;->k(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lio/openinstall/sdk/bj;->a()I

    move-result v3

    invoke-virtual {p2, v3, v2}, Lio/openinstall/sdk/bf;->b(ILio/openinstall/sdk/bp;)V

    :cond_3
    invoke-virtual {p0, v1}, Lio/openinstall/sdk/bp;->a(I)I

    move-result v2

    iget-object v3, p0, Lio/openinstall/sdk/bp;->c:[B

    aget-byte v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Lio/openinstall/sdk/bj;->g([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lio/openinstall/sdk/bj;->h(I)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "toWire() called on non-absolute name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;Z)V
    .locals 0

    .line 6
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/bp;->a(Lio/openinstall/sdk/bj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/openinstall/sdk/bp;->a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 7
    iget v0, p0, Lio/openinstall/sdk/bp;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lio/openinstall/sdk/bp;->c:[B

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bp;->a(I)I

    move-result v0

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public final b([BI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_6

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x20

    const/16 v5, 0x5c

    if-le v3, v4, :cond_3

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_0

    goto :goto_3

    :cond_0
    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    const/16 v4, 0x29

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    const/16 v4, 0x40

    if-eq v3, v4, :cond_2

    const/16 v4, 0x24

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    const-string v4, "00"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    const/16 v4, 0x64

    if-ge v3, v4, :cond_5

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()S
    .locals 1

    .line 2
    iget v0, p0, Lio/openinstall/sdk/bp;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/bp;->c:[B

    array-length v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public final c(II)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x8

    iget-wide v0, p0, Lio/openinstall/sdk/bp;->d:J

    const-wide/16 v2, 0xff

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lio/openinstall/sdk/bp;->d:J

    :cond_1
    :goto_0
    return-void
.end method

.method public c()[B
    .locals 11

    .line 2
    iget v0, p0, Lio/openinstall/sdk/bp;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/bp;->c:[B

    array-length v0, v0

    new-array v0, v0, [B

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lio/openinstall/sdk/bp;->f:I

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lio/openinstall/sdk/bp;->c:[B

    aget-byte v5, v5, v3

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    aput-byte v5, v0, v4

    move v4, v6

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    add-int/lit8 v7, v4, 0x1

    sget-object v8, Lio/openinstall/sdk/bp;->i:[B

    iget-object v9, p0, Lio/openinstall/sdk/bp;->c:[B

    add-int/lit8 v10, v3, 0x1

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v8, v3

    aput-byte v3, v0, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    move v3, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/openinstall/sdk/bp;

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/bp;->a(Lio/openinstall/sdk/bp;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v0, p3}, Lio/openinstall/sdk/bp;->g([BII)V
    :try_end_0
    .catch Lio/openinstall/sdk/ce; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Lio/openinstall/sdk/cg;

    const-string p3, "Name too long"

    invoke-direct {p2, p1, p3}, Lio/openinstall/sdk/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/openinstall/sdk/bp;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/openinstall/sdk/bp;

    iget v0, p1, Lio/openinstall/sdk/bp;->f:I

    iget v2, p0, Lio/openinstall/sdk/bp;->f:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lio/openinstall/sdk/bp;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lio/openinstall/sdk/bp;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Lio/openinstall/sdk/bp;->c:[B

    invoke-virtual {p0, p1, v1}, Lio/openinstall/sdk/bp;->j([BI)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;[CI)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lio/openinstall/sdk/bp;->h([CI)V
    :try_end_0
    .catch Lio/openinstall/sdk/ce; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance p3, Lio/openinstall/sdk/cg;

    const-string v0, "Name too long"

    invoke-direct {p3, p1, v0, p2}, Lio/openinstall/sdk/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method public final g([BII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bp;->c:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    move v4, p2

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, p3, :cond_1

    aget-byte v5, p1, v4

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int v2, v0, v3

    const/16 v4, 0xff

    if-gt v2, v4, :cond_4

    iget-object v4, p0, Lio/openinstall/sdk/bp;->c:[B

    if-eqz v4, :cond_2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    new-array v2, v2, [B

    :goto_2
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lio/openinstall/sdk/bp;->c:[B

    :goto_3
    if-ge v1, p3, :cond_3

    const/16 p1, 0x9

    if-ge v1, p1, :cond_3

    iget p1, p0, Lio/openinstall/sdk/bp;->f:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v0}, Lio/openinstall/sdk/bp;->c(II)V

    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget p1, p0, Lio/openinstall/sdk/bp;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/openinstall/sdk/bp;->f:I

    return-void

    :cond_4
    new-instance p1, Lio/openinstall/sdk/ce;

    invoke-direct {p1}, Lio/openinstall/sdk/ce;-><init>()V

    throw p1
.end method

.method public final h([CI)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lio/openinstall/sdk/bp;->i(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lio/openinstall/sdk/bp;->c:[B

    add-int v3, v0, v1

    aget-char v4, p1, v1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lio/openinstall/sdk/bp;->e:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bp;->a(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lio/openinstall/sdk/bp;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    shl-int/lit8 v3, v0, 0x3

    sget-object v4, Lio/openinstall/sdk/bp;->i:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lio/openinstall/sdk/bp;->e:I

    return v0
.end method

.method public final i(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bp;->c:[B

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, v2, p1

    const/16 v4, 0xff

    if-gt v3, v4, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v3, [B

    :goto_1
    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iput-object v0, p0, Lio/openinstall/sdk/bp;->c:[B

    iget p1, p0, Lio/openinstall/sdk/bp;->f:I

    invoke-virtual {p0, p1, v1}, Lio/openinstall/sdk/bp;->c(II)V

    iget p1, p0, Lio/openinstall/sdk/bp;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/openinstall/sdk/bp;->f:I

    return v2

    :cond_2
    new-instance p1, Lio/openinstall/sdk/ce;

    invoke-direct {p1}, Lio/openinstall/sdk/ce;-><init>()V

    throw p1
.end method

.method public final j([BI)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lio/openinstall/sdk/bp;->f:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lio/openinstall/sdk/bp;->c:[B

    aget-byte v3, v3, v2

    aget-byte v4, p1, p2

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    sget-object v5, Lio/openinstall/sdk/bp;->i:[B

    iget-object v6, p0, Lio/openinstall/sdk/bp;->c:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v5, v2

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    aget-byte p2, v5, p2

    if-eq v2, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move p2, v6

    move v2, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bp;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
