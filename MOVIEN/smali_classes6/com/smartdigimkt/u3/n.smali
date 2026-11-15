.class public final Lcom/smartdigimkt/u3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s3/d;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ID3"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/smartdigimkt/u3/n;->a:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
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

.method public static a(I[B)I
    .locals 1

    .line 146
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 147
    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static a([BII)I
    .locals 1

    .line 141
    invoke-static {p1, p0}, Lcom/smartdigimkt/u3/n;->a(I[B)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 143
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 144
    invoke-static {p1, p0}, Lcom/smartdigimkt/u3/n;->a(I[B)I

    move-result p1

    goto :goto_0

    .line 145
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static a(Lcom/smartdigimkt/b4/l;II)Lcom/smartdigimkt/u3/b;
    .locals 8

    .line 108
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    .line 109
    invoke-static {v0}, Lcom/smartdigimkt/u3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 110
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0, v2, v3, p1}, Lcom/smartdigimkt/b4/l;->a([BII)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 113
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v3, v2}, Lcom/smartdigimkt/u3/n;->a(I[B)I

    move-result p2

    .line 117
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 118
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v6, 0x2f

    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v4, p2, 0x1

    .line 121
    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr p2, v5

    .line 122
    invoke-static {v2, p2, v0}, Lcom/smartdigimkt/u3/n;->a([BII)I

    move-result v5

    .line 123
    new-instance v6, Ljava/lang/String;

    sub-int v7, v5, p2

    invoke-direct {v6, v2, p2, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/smartdigimkt/u3/n;->a(I)I

    move-result p2

    add-int/2addr p2, v5

    if-gt p1, p2, :cond_3

    new-array p1, v3, [B

    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 126
    :goto_1
    new-instance p2, Lcom/smartdigimkt/u3/b;

    invoke-direct {p2, p0, v6, v4, p1}, Lcom/smartdigimkt/u3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static a(Lcom/smartdigimkt/b4/l;IIZI)Lcom/smartdigimkt/u3/f;
    .locals 14

    move-object v0, p0

    .line 43
    iget v1, v0, Lcom/smartdigimkt/b4/l;->b:I

    .line 44
    iget-object v2, v0, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-static {v1, v2}, Lcom/smartdigimkt/u3/n;->a(I[B)I

    move-result v2

    .line 45
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/smartdigimkt/b4/l;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 47
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v5

    .line 48
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v6

    .line 49
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 51
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v1, p1

    .line 52
    :cond_2
    :goto_2
    iget v3, v0, Lcom/smartdigimkt/b4/l;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 53
    invoke-static {v3, v8, p0, v7}, Lcom/smartdigimkt/u3/n;->a(IILcom/smartdigimkt/b4/l;Z)Lcom/smartdigimkt/u3/o;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 54
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v11, v0, [Lcom/smartdigimkt/u3/o;

    .line 56
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/smartdigimkt/u3/f;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lcom/smartdigimkt/u3/f;-><init>(Ljava/lang/String;IIJJ[Lcom/smartdigimkt/u3/o;)V

    return-object v0
.end method

.method public static a(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/j;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v1

    .line 128
    invoke-static {v1}, Lcom/smartdigimkt/u3/n;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 129
    invoke-virtual {p1, v4, v5, v3}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 130
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 131
    new-array v0, p0, [B

    .line 132
    invoke-virtual {p1, v0, v5, p0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 133
    invoke-static {v0, v5, v1}, Lcom/smartdigimkt/u3/n;->a([BII)I

    move-result p0

    .line 134
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 135
    invoke-static {v1}, Lcom/smartdigimkt/u3/n;->a(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 136
    invoke-static {v0, v3, v1}, Lcom/smartdigimkt/u3/n;->a([BII)I

    move-result p0

    .line 137
    invoke-static {v0, v3, p0, v2}, Lcom/smartdigimkt/u3/n;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Lcom/smartdigimkt/u3/j;

    invoke-direct {v0, v6, p1, p0}, Lcom/smartdigimkt/u3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(IILcom/smartdigimkt/b4/l;Z)Lcom/smartdigimkt/u3/o;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "Failed to decode frame: id="

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v5

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v6

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v7

    const/4 v9, 0x3

    if-lt v0, v9, :cond_0

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ne v0, v11, :cond_1

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v12

    if-nez v3, :cond_3

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shr-int/lit8 v14, v12, 0x10

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0xe

    or-int/2addr v13, v14

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_1

    :cond_1
    if-ne v0, v9, :cond_2

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v12

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->g()I

    move-result v12

    :cond_3
    :goto_1
    if-lt v0, v9, :cond_4

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    if-nez v13, :cond_5

    .line 66
    iget v0, v2, Lcom/smartdigimkt/b4/l;->c:I

    .line 67
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    return-object v14

    .line 68
    :cond_5
    iget v15, v2, Lcom/smartdigimkt/b4/l;->b:I

    add-int v8, v15, v12

    .line 69
    iget v11, v2, Lcom/smartdigimkt/b4/l;->c:I

    const-string v9, "Id3Decoder"

    if-le v8, v11, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 70
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget v0, v2, Lcom/smartdigimkt/b4/l;->c:I

    .line 72
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    return-object v14

    :cond_6
    const/4 v11, 0x1

    const/4 v14, 0x3

    if-ne v0, v14, :cond_a

    and-int/lit16 v14, v13, 0x80

    if-eqz v14, :cond_7

    move v14, v11

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    and-int/lit8 v16, v13, 0x40

    if-eqz v16, :cond_8

    move/from16 v16, v11

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    :goto_4
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_9

    move v13, v11

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    move/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v16, v14

    goto :goto_a

    :cond_a
    const/4 v14, 0x4

    if-ne v0, v14, :cond_10

    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_b

    move v14, v11

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_c

    move/from16 v16, v11

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    and-int/lit8 v17, v13, 0x4

    if-eqz v17, :cond_d

    move/from16 v17, v11

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v18, v13, 0x2

    if-eqz v18, :cond_e

    move/from16 v18, v11

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    and-int/2addr v13, v11

    if-eqz v13, :cond_f

    move v13, v14

    move/from16 v14, v16

    move/from16 v16, v11

    goto :goto_a

    :cond_f
    move v13, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_a
    if-nez v14, :cond_11

    if-eqz v17, :cond_12

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_12
    if-eqz v13, :cond_13

    add-int/lit8 v12, v12, -0x1

    add-int/2addr v15, v11

    .line 73
    invoke-virtual {v2, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_13
    if-eqz v16, :cond_14

    add-int/lit8 v12, v12, -0x4

    .line 74
    iget v11, v2, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v13, 0x4

    add-int/2addr v11, v13

    invoke-virtual {v2, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_14
    if-eqz v18, :cond_15

    .line 75
    invoke-static {v12, v2}, Lcom/smartdigimkt/u3/n;->f(ILcom/smartdigimkt/b4/l;)I

    move-result v12

    :cond_15
    const/16 v11, 0x54

    const/16 v13, 0x58

    const/4 v14, 0x2

    if-ne v5, v11, :cond_17

    if-ne v6, v13, :cond_17

    if-ne v7, v13, :cond_17

    if-eq v0, v14, :cond_16

    if-ne v10, v13, :cond_17

    .line 76
    :cond_16
    :try_start_0
    invoke-static {v12, v2}, Lcom/smartdigimkt/u3/n;->d(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/u;

    move-result-object v1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_17
    if-ne v5, v11, :cond_18

    .line 77
    invoke-static {v0, v5, v6, v7, v10}, Lcom/smartdigimkt/u3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v12, v2, v1}, Lcom/smartdigimkt/u3/n;->a(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v1

    goto/16 :goto_c

    :cond_18
    const/16 v15, 0x57

    if-ne v5, v15, :cond_1a

    if-ne v6, v13, :cond_1a

    if-ne v7, v13, :cond_1a

    if-eq v0, v14, :cond_19

    if-ne v10, v13, :cond_1a

    .line 79
    :cond_19
    invoke-static {v12, v2}, Lcom/smartdigimkt/u3/n;->e(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/w;

    move-result-object v1

    goto/16 :goto_c

    :cond_1a
    if-ne v5, v15, :cond_1b

    .line 80
    invoke-static {v0, v5, v6, v7, v10}, Lcom/smartdigimkt/u3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v12, v2, v1}, Lcom/smartdigimkt/u3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/w;

    move-result-object v1

    goto/16 :goto_c

    :cond_1b
    const/16 v13, 0x49

    const/16 v15, 0x50

    if-ne v5, v15, :cond_1c

    const/16 v11, 0x52

    if-ne v6, v11, :cond_1c

    if-ne v7, v13, :cond_1c

    const/16 v11, 0x56

    if-ne v10, v11, :cond_1c

    .line 82
    invoke-static {v12, v2}, Lcom/smartdigimkt/u3/n;->c(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/s;

    move-result-object v1

    goto/16 :goto_c

    :cond_1c
    const/16 v11, 0x47

    const/16 v13, 0x4f

    if-ne v5, v11, :cond_1e

    const/16 v11, 0x45

    if-ne v6, v11, :cond_1e

    if-ne v7, v13, :cond_1e

    const/16 v11, 0x42

    if-eq v10, v11, :cond_1d

    if-ne v0, v14, :cond_1e

    .line 83
    :cond_1d
    invoke-static {v12, v2}, Lcom/smartdigimkt/u3/n;->b(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/l;

    move-result-object v1

    goto/16 :goto_c

    :cond_1e
    const/16 v11, 0x41

    const/16 v13, 0x43

    if-ne v0, v14, :cond_1f

    if-ne v5, v15, :cond_20

    const/16 v14, 0x49

    if-ne v6, v14, :cond_20

    if-ne v7, v13, :cond_20

    goto :goto_b

    :cond_1f
    const/16 v14, 0x49

    if-ne v5, v11, :cond_20

    if-ne v6, v15, :cond_20

    if-ne v7, v14, :cond_20

    if-ne v10, v13, :cond_20

    .line 84
    :goto_b
    invoke-static {v2, v12, v0}, Lcom/smartdigimkt/u3/n;->a(Lcom/smartdigimkt/b4/l;II)Lcom/smartdigimkt/u3/b;

    move-result-object v1

    goto :goto_c

    :cond_20
    if-ne v5, v13, :cond_22

    const/16 v14, 0x4f

    if-ne v6, v14, :cond_22

    const/16 v14, 0x4d

    if-ne v7, v14, :cond_22

    if-eq v10, v14, :cond_21

    const/4 v14, 0x2

    if-ne v0, v14, :cond_22

    .line 85
    :cond_21
    invoke-static {v12, v2}, Lcom/smartdigimkt/u3/n;->a(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/j;

    move-result-object v1

    goto :goto_c

    :cond_22
    if-ne v5, v13, :cond_23

    const/16 v14, 0x48

    if-ne v6, v14, :cond_23

    if-ne v7, v11, :cond_23

    if-ne v10, v15, :cond_23

    .line 86
    invoke-static {v2, v12, v0, v3, v1}, Lcom/smartdigimkt/u3/n;->a(Lcom/smartdigimkt/b4/l;IIZI)Lcom/smartdigimkt/u3/f;

    move-result-object v1

    goto :goto_c

    :cond_23
    if-ne v5, v13, :cond_24

    const/16 v11, 0x54

    if-ne v6, v11, :cond_24

    const/16 v11, 0x4f

    if-ne v7, v11, :cond_24

    if-ne v10, v13, :cond_24

    .line 87
    invoke-static {v2, v12, v0, v3, v1}, Lcom/smartdigimkt/u3/n;->b(Lcom/smartdigimkt/b4/l;IIZI)Lcom/smartdigimkt/u3/h;

    move-result-object v1

    goto :goto_c

    .line 88
    :cond_24
    invoke-static {v0, v5, v6, v7, v10}, Lcom/smartdigimkt/u3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-array v3, v12, [B

    const/4 v11, 0x0

    .line 90
    invoke-virtual {v2, v3, v11, v12}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 91
    new-instance v11, Lcom/smartdigimkt/u3/d;

    invoke-direct {v11, v1, v3}, Lcom/smartdigimkt/u3/d;-><init>(Ljava/lang/String;[B)V

    move-object v1, v11

    :goto_c
    if-nez v1, :cond_25

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v0, v5, v6, v7, v10}, Lcom/smartdigimkt/u3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_25
    invoke-virtual {v2, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    return-object v1

    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    .line 96
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-virtual {v2, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v0, 0x0

    return-object v0

    :goto_d
    invoke-virtual {v2, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 98
    throw v0

    :goto_e
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 99
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v2, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    return-object v0
.end method

.method public static a(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v2

    .line 102
    invoke-static {v2}, Lcom/smartdigimkt/u3/n;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 103
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 104
    invoke-virtual {p1, v1, v4, p0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 105
    invoke-static {v1, v4, v2}, Lcom/smartdigimkt/u3/n;->a([BII)I

    move-result p0

    .line 106
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 107
    new-instance p0, Lcom/smartdigimkt/u3/u;

    invoke-direct {p0, p2, v0, p1}, Lcom/smartdigimkt/u3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 139
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 140
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

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    .line 149
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/smartdigimkt/b4/l;IIZI)Lcom/smartdigimkt/u3/h;
    .locals 15

    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/smartdigimkt/b4/l;->b:I

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-static {v1, v2}, Lcom/smartdigimkt/u3/n;->a(I[B)I

    move-result v2

    .line 4
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/smartdigimkt/b4/l;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v7

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v8

    .line 8
    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 9
    iget v10, v0, Lcom/smartdigimkt/b4/l;->b:I

    .line 10
    iget-object v11, v0, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-static {v10, v11}, Lcom/smartdigimkt/u3/n;->a(I[B)I

    move-result v11

    .line 11
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/smartdigimkt/b4/l;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v3

    .line 12
    invoke-virtual {p0, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 13
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 14
    :cond_3
    :goto_3
    iget v6, v0, Lcom/smartdigimkt/b4/l;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    .line 15
    invoke-static {v6, v8, p0, v7}, Lcom/smartdigimkt/u3/n;->a(IILcom/smartdigimkt/b4/l;Z)Lcom/smartdigimkt/u3/o;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 16
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Lcom/smartdigimkt/u3/o;

    .line 18
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/smartdigimkt/u3/h;

    move-object v3, v0

    move v6, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/u3/h;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/smartdigimkt/u3/o;)V

    return-object v0
.end method

.method public static b(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/l;
    .locals 7

    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    .line 39
    invoke-static {v0}, Lcom/smartdigimkt/u3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 40
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v2, v3, p0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 42
    invoke-static {v3, v2}, Lcom/smartdigimkt/u3/n;->a(I[B)I

    move-result p1

    .line 43
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 44
    invoke-static {v2, p1, v0}, Lcom/smartdigimkt/u3/n;->a([BII)I

    move-result v5

    .line 45
    invoke-static {v2, p1, v5, v1}, Lcom/smartdigimkt/u3/n;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {v0}, Lcom/smartdigimkt/u3/n;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 47
    invoke-static {v2, v6, v0}, Lcom/smartdigimkt/u3/n;->a([BII)I

    move-result v5

    .line 48
    invoke-static {v2, v6, v5, v1}, Lcom/smartdigimkt/u3/n;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0}, Lcom/smartdigimkt/u3/n;->a(I)I

    move-result v0

    add-int/2addr v0, v5

    if-gt p0, v0, :cond_0

    new-array p0, v3, [B

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 51
    :goto_0
    new-instance v0, Lcom/smartdigimkt/u3/l;

    invoke-direct {v0, v4, p1, v1, p0}, Lcom/smartdigimkt/u3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/w;
    .locals 3

    .line 33
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1, p0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 35
    invoke-static {v1, v0}, Lcom/smartdigimkt/u3/n;->a(I[B)I

    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 37
    new-instance p0, Lcom/smartdigimkt/u3/w;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/smartdigimkt/u3/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static b(IILcom/smartdigimkt/b4/l;Z)Z
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p2

    .line 20
    iget v2, v1, Lcom/smartdigimkt/b4/l;->b:I

    .line 21
    :goto_0
    :try_start_0
    iget v3, v1, Lcom/smartdigimkt/b4/l;->c:I

    iget v4, v1, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p1

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v8

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->g()I

    move-result v7

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/smartdigimkt/b4/l;->g()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 27
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    return v6

    .line 28
    :cond_a
    :try_start_1
    iget v3, v1, Lcom/smartdigimkt/b4/l;->c:I

    iget v4, v1, Lcom/smartdigimkt/b4/l;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-gez v3, :cond_b

    .line 29
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    add-int/2addr v4, v3

    .line 30
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/b4/l;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 31
    :cond_c
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 32
    throw v0
.end method

.method public static c(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/s;
    .locals 4

    .line 1
    .line 2
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/smartdigimkt/u3/n;->a(I[B)I

    .line 10
    move-result p1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "ISO-8859-1"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    if-gt p0, p1, :cond_0

    .line 22
    .line 23
    new-array p0, v1, [B

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p0

    .line 29
    .line 30
    :goto_0
    new-instance p1, Lcom/smartdigimkt/u3/s;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, p0}, Lcom/smartdigimkt/u3/s;-><init>(Ljava/lang/String;[B)V

    .line 34
    return-object p1
.end method

.method public static d(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/u;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->e()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/u3/n;->b(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    .line 16
    new-array v0, p0, [B

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, p0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lcom/smartdigimkt/u3/n;->a([BII)I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/smartdigimkt/u3/n;->a(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lcom/smartdigimkt/u3/n;->a([BII)I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, p0, v2}, Lcom/smartdigimkt/u3/n;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    new-instance v0, Lcom/smartdigimkt/u3/u;

    .line 45
    .line 46
    const-string v1, "TXXX"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/smartdigimkt/u3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public static e(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/w;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->e()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/smartdigimkt/u3/n;->b(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    .line 16
    new-array v0, p0, [B

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, p0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lcom/smartdigimkt/u3/n;->a([BII)I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/smartdigimkt/u3/n;->a(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/smartdigimkt/u3/n;->a(I[B)I

    .line 38
    move-result p0

    .line 39
    .line 40
    const-string v2, "ISO-8859-1"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p0, v2}, Lcom/smartdigimkt/u3/n;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    new-instance v0, Lcom/smartdigimkt/u3/w;

    .line 47
    .line 48
    const-string v1, "WXXX"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, p1, p0}, Lcom/smartdigimkt/u3/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object v0
.end method

.method public static f(ILcom/smartdigimkt/b4/l;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/b4/l;->a:[B

    .line 3
    .line 4
    iget p1, p1, Lcom/smartdigimkt/b4/l;->b:I

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    if-ge v1, p0, :cond_1

    .line 9
    .line 10
    aget-byte v2, v0, p1

    .line 11
    .line 12
    const/16 v3, 0xff

    .line 13
    and-int/2addr v2, v3

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    aget-byte v2, v0, v1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    sub-int p1, p0, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    :cond_0
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/s3/f;)Lcom/smartdigimkt/s3/c;
    .locals 16

    move-object/from16 v0, p1

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcom/smartdigimkt/b4/l;

    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/b4/l;-><init>(I[B)V

    iget v1, v3, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Id3Decoder"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-ge v0, v9, :cond_0

    const-string v0, "Data too short to be an ID3 tag"

    .line 6
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v12, v8

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->g()I

    move-result v0

    sget v10, Lcom/smartdigimkt/u3/n;->a:I

    if-eq v0, v10, :cond_1

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected first three bytes of ID3 tag header: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    iget v10, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v10, v5

    .line 10
    invoke-virtual {v3, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 11
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v10

    .line 12
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v11

    .line 13
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v12

    .line 14
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v13

    .line 15
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v14

    shl-int/lit8 v11, v11, 0x15

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shl-int/lit8 v12, v13, 0x7

    or-int/2addr v11, v12

    or-int/2addr v11, v14

    if-ne v0, v1, :cond_2

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_5

    const-string v0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 16
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    if-ne v0, v12, :cond_3

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_5

    .line 17
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v12

    iget v13, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v13, v12

    .line 18
    invoke-virtual {v3, v13}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/2addr v12, v7

    sub-int/2addr v11, v12

    goto :goto_1

    :cond_3
    if-ne v0, v7, :cond_7

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_4

    .line 19
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v12

    .line 20
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v13

    .line 21
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v14

    .line 22
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v15

    shl-int/lit8 v12, v12, 0x15

    shl-int/lit8 v13, v13, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0x7

    or-int/2addr v12, v13

    or-int/2addr v12, v15

    add-int/lit8 v13, v12, -0x4

    iget v14, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v14, v13

    .line 23
    invoke-virtual {v3, v14}, Lcom/smartdigimkt/b4/l;->c(I)V

    sub-int/2addr v11, v12

    :cond_4
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, -0xa

    :cond_5
    :goto_1
    if-ge v0, v7, :cond_6

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    move v10, v4

    .line 24
    :goto_2
    new-instance v12, Lcom/smartdigimkt/u3/m;

    invoke-direct {v12, v0, v11, v10}, Lcom/smartdigimkt/u3/m;-><init>(IIZ)V

    goto :goto_3

    .line 25
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_3
    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    iget v0, v3, Lcom/smartdigimkt/b4/l;->b:I

    .line 26
    iget v10, v12, Lcom/smartdigimkt/u3/m;->a:I

    if-ne v10, v1, :cond_9

    const/4 v9, 0x6

    .line 27
    :cond_9
    iget v1, v12, Lcom/smartdigimkt/u3/m;->c:I

    .line 28
    iget-boolean v10, v12, Lcom/smartdigimkt/u3/m;->b:Z

    if-eqz v10, :cond_a

    .line 29
    invoke-static {v1, v3}, Lcom/smartdigimkt/u3/n;->f(ILcom/smartdigimkt/b4/l;)I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    if-ltz v0, :cond_e

    iget-object v1, v3, Lcom/smartdigimkt/b4/l;->a:[B

    .line 30
    array-length v1, v1

    if-gt v0, v1, :cond_e

    iput v0, v3, Lcom/smartdigimkt/b4/l;->c:I

    .line 31
    iget v0, v12, Lcom/smartdigimkt/u3/m;->a:I

    .line 32
    invoke-static {v0, v9, v3, v4}, Lcom/smartdigimkt/u3/n;->b(IILcom/smartdigimkt/b4/l;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 33
    iget v0, v12, Lcom/smartdigimkt/u3/m;->a:I

    if-ne v0, v7, :cond_b

    .line 34
    invoke-static {v7, v9, v3, v5}, Lcom/smartdigimkt/u3/n;->b(IILcom/smartdigimkt/b4/l;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move v4, v5

    goto :goto_4

    .line 35
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget v1, v12, Lcom/smartdigimkt/u3/m;->a:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    :goto_4
    iget v0, v3, Lcom/smartdigimkt/b4/l;->c:I

    iget v1, v3, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v0, v1

    if-lt v0, v9, :cond_d

    .line 38
    iget v0, v12, Lcom/smartdigimkt/u3/m;->a:I

    .line 39
    invoke-static {v0, v9, v3, v4}, Lcom/smartdigimkt/u3/n;->a(IILcom/smartdigimkt/b4/l;Z)Lcom/smartdigimkt/u3/o;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_d
    new-instance v8, Lcom/smartdigimkt/s3/c;

    invoke-direct {v8, v2}, Lcom/smartdigimkt/s3/c;-><init>(Ljava/util/ArrayList;)V

    :goto_5
    return-object v8

    .line 42
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
