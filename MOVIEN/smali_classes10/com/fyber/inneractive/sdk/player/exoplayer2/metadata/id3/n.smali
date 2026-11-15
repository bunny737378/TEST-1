.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ID3"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

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

.method public static a([BII)I
    .locals 1

    .line 149
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 151
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 152
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    goto :goto_0

    .line 153
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;
    .locals 7

    .line 116
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    .line 117
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 118
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 119
    invoke-virtual {p0, v2, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 121
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    .line 123
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p2

    .line 125
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 126
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 128
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 129
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 130
    invoke-static {v2, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v4

    .line 131
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 132
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p2

    add-int/2addr p2, v4

    .line 133
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 134
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;
    .locals 15

    move-object v0, p0

    .line 34
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 35
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result v2

    .line 36
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 37
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v6

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 42
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 43
    :cond_2
    :goto_2
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 44
    invoke-static {v3, p0, v7, v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 45
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v11, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 47
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;-><init>(Ljava/lang/String;IIJJ[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;)V

    return-object v0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    .line 136
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 137
    invoke-virtual {p1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 138
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 139
    new-array v0, p0, [B

    .line 140
    invoke-virtual {p1, v0, v5, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 141
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p1

    .line 142
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 143
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result v4

    add-int/2addr v4, p1

    if-ge v4, p0, :cond_1

    .line 144
    invoke-static {v0, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p0

    .line 145
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v4

    invoke-direct {p1, v0, v4, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 146
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    invoke-direct {p0, v6, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;
    .locals 20

    move/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "Failed to decode frame: id="

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v11

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v4

    if-nez p2, :cond_3

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x7

    or-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v4

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v4

    :cond_3
    :goto_1
    if-lt v0, v2, :cond_4

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 73
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 74
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-object v13

    .line 75
    :cond_5
    iget v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int v14, v6, v4

    .line 76
    iget v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const-string v3, "Id3Decoder"

    if-le v14, v15, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 79
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-object v13

    :cond_6
    const/16 v15, 0x4d

    const/16 v1, 0x4f

    const/4 v2, 0x2

    const/16 v13, 0x43

    if-eqz p4, :cond_8

    if-ne v9, v13, :cond_7

    if-ne v10, v1, :cond_7

    if-ne v11, v15, :cond_7

    if-eq v12, v15, :cond_8

    if-ne v0, v2, :cond_7

    goto :goto_3

    .line 80
    :cond_7
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    :goto_3
    const/16 v17, 0x1

    const/4 v15, 0x3

    if-ne v0, v15, :cond_c

    and-int/lit16 v15, v5, 0x80

    if-eqz v15, :cond_9

    move/from16 v15, v17

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    and-int/lit8 v16, v5, 0x40

    if-eqz v16, :cond_a

    move/from16 v16, v17

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_b

    move/from16 v5, v17

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    move/from16 v18, v16

    const/16 v19, 0x0

    move/from16 v16, v15

    goto :goto_b

    :cond_c
    const/4 v15, 0x4

    if-ne v0, v15, :cond_12

    and-int/lit8 v15, v5, 0x40

    if-eqz v15, :cond_d

    move/from16 v15, v17

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    :goto_7
    and-int/lit8 v16, v5, 0x8

    if-eqz v16, :cond_e

    move/from16 v16, v17

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v18, v5, 0x4

    if-eqz v18, :cond_f

    move/from16 v18, v17

    goto :goto_9

    :cond_f
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v19, v5, 0x2

    if-eqz v19, :cond_10

    move/from16 v19, v17

    goto :goto_a

    :cond_10
    const/16 v19, 0x0

    :goto_a
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_11

    move v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    goto :goto_b

    :cond_11
    move v5, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-nez v15, :cond_13

    if-eqz v18, :cond_14

    :cond_13
    move-object v13, v3

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_14
    if-eqz v5, :cond_15

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v6, 0x1

    .line 81
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_15
    if-eqz v16, :cond_16

    add-int/lit8 v4, v4, -0x4

    .line 82
    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v6, 0x4

    add-int/2addr v5, v6

    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :cond_16
    if-eqz v19, :cond_17

    .line 83
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result v4

    :cond_17
    move v15, v4

    const/16 v4, 0x54

    const/16 v5, 0x58

    if-ne v9, v4, :cond_19

    if-ne v10, v5, :cond_19

    if-ne v11, v5, :cond_19

    if-eq v0, v2, :cond_18

    if-ne v12, v5, :cond_19

    .line 84
    :cond_18
    :try_start_0
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v1

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-object v13, v3

    goto/16 :goto_f

    :cond_19
    if-ne v9, v4, :cond_1a

    .line 85
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v15, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v1

    :goto_c
    move-object v13, v3

    goto/16 :goto_e

    :cond_1a
    const/16 v6, 0x57

    if-ne v9, v6, :cond_1c

    if-ne v10, v5, :cond_1c

    if-ne v11, v5, :cond_1c

    if-eq v0, v2, :cond_1b

    if-ne v12, v5, :cond_1c

    .line 87
    :cond_1b
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    move-result-object v1

    goto :goto_c

    :cond_1c
    if-ne v9, v6, :cond_1d

    .line 88
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v15, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    move-result-object v1

    goto :goto_c

    :cond_1d
    const/16 v5, 0x49

    const/16 v6, 0x50

    if-ne v9, v6, :cond_1e

    const/16 v4, 0x52

    if-ne v10, v4, :cond_1e

    if-ne v11, v5, :cond_1e

    const/16 v4, 0x56

    if-ne v12, v4, :cond_1e

    .line 90
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    move-result-object v1

    goto :goto_c

    :cond_1e
    const/16 v4, 0x47

    if-ne v9, v4, :cond_20

    const/16 v4, 0x45

    if-ne v10, v4, :cond_20

    if-ne v11, v1, :cond_20

    const/16 v4, 0x42

    if-eq v12, v4, :cond_1f

    if-ne v0, v2, :cond_20

    .line 91
    :cond_1f
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;

    move-result-object v1

    goto :goto_c

    :cond_20
    const/16 v4, 0x41

    if-ne v0, v2, :cond_21

    if-ne v9, v6, :cond_22

    if-ne v10, v5, :cond_22

    if-ne v11, v13, :cond_22

    goto :goto_d

    :cond_21
    if-ne v9, v4, :cond_22

    if-ne v10, v6, :cond_22

    if-ne v11, v5, :cond_22

    if-ne v12, v13, :cond_22

    .line 92
    :goto_d
    invoke-static {v7, v15, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    move-result-object v1

    goto :goto_c

    :cond_22
    if-ne v9, v13, :cond_24

    if-ne v10, v1, :cond_24

    const/16 v5, 0x4d

    if-ne v11, v5, :cond_24

    if-eq v12, v5, :cond_23

    if-ne v0, v2, :cond_24

    .line 93
    :cond_23
    invoke-static {v15, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :cond_24
    if-ne v9, v13, :cond_25

    const/16 v2, 0x48

    if-ne v10, v2, :cond_25

    if-ne v11, v4, :cond_25

    if-ne v12, v6, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move-object v13, v3

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 94
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    move-result-object v1

    goto :goto_e

    :cond_25
    move-object v6, v3

    if-ne v9, v13, :cond_26

    const/16 v2, 0x54

    if-ne v10, v2, :cond_26

    if-ne v11, v1, :cond_26

    if-ne v12, v13, :cond_26

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v13, v6

    move-object/from16 v6, p4

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v1

    goto :goto_e

    :cond_26
    move-object v13, v6

    .line 96
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 97
    new-array v2, v15, [B

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v7, v2, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 99
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;-><init>(Ljava/lang/String;[B)V

    move-object v1, v3

    :goto_e
    if-nez v1, :cond_27

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_27
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-object v1

    :catch_1
    :goto_f
    :try_start_2
    const-string v0, "Unsupported character encoding"

    .line 104
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :goto_10
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 106
    throw v0

    :goto_11
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 107
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return-object v0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    .line 110
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 111
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 112
    invoke-virtual {p1, v1, v4, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 113
    invoke-static {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p0

    .line 114
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 115
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 147
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

    .line 148
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

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 49
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 50
    :goto_0
    :try_start_0
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v8

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v7

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

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

    .line 56
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    .line 57
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

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

    .line 58
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v6

    .line 59
    :cond_a
    :try_start_1
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-gez v3, :cond_b

    .line 60
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    add-int/2addr v4, v3

    .line 61
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 62
    :cond_c
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v4

    .line 63
    :goto_5
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 64
    throw v0
.end method

.method public static b(I[B)I
    .locals 1

    .line 39
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 40
    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    .locals 15

    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v8

    .line 8
    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 9
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 10
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result v11

    .line 11
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 12
    invoke-virtual {p0, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 13
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 14
    :cond_3
    :goto_3
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 15
    invoke-static {v6, p0, v7, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 16
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;)V

    return-object v1
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;
    .locals 8

    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    .line 26
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 27
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 29
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    .line 30
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 31
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v3

    .line 32
    new-instance v5, Ljava/lang/String;

    sub-int v6, v3, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 34
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v3

    .line 35
    new-instance v6, Ljava/lang/String;

    sub-int v7, v3, p1

    invoke-direct {v6, v2, p1, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 37
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;

    invoke-direct {p1, v4, v5, v6, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;
    .locals 3

    .line 20
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p0

    .line 23
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 24
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;
    .locals 4

    .line 1
    .line 2
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

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
    if-ge p1, p0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-array p0, v1, [B

    .line 29
    .line 30
    :goto_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;-><init>(Ljava/lang/String;[B)V

    .line 34
    return-object p1
.end method

.method public static d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;
    .locals 5

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
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

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
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    .line 24
    move-result p1

    .line 25
    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p1

    .line 35
    .line 36
    if-ge v3, p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    .line 40
    move-result p0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/String;

    .line 43
    sub-int/2addr p0, v3

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string p1, ""

    .line 50
    .line 51
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 52
    .line 53
    const-string v0, "TXXX"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method

.method public static e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;
    .locals 5

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
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

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
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    .line 24
    move-result p1

    .line 25
    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    .line 36
    if-ge v1, p0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    .line 40
    move-result p0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/String;

    .line 43
    sub-int/2addr p0, v1

    .line 44
    .line 45
    const-string v2, "ISO-8859-1"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    .line 54
    .line 55
    const-string v0, "WXXX"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object p0
.end method

.method public static f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 3
    .line 4
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

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
.method public final a(I[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;
    .locals 13

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I[B)V

    iget p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Id3Decoder"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-ge p1, v7, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    .line 4
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result p1

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    if-eq p1, v8, :cond_1

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected first three bytes of ID3 tag header: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p1

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v8, v3

    .line 8
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v8

    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 11
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v11, v10

    .line 13
    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v12, v11

    .line 15
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, v5, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    .line 16
    :goto_2
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;

    invoke-direct {v10, v8, p1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;-><init>(ZII)V

    goto :goto_3

    .line 17
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    :cond_8
    iget p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 18
    iget v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    if-ne v8, p2, :cond_9

    const/4 v7, 0x6

    .line 19
    :cond_9
    iget p2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->c:I

    .line 20
    iget-boolean v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->b:Z

    if-eqz v8, :cond_a

    .line 21
    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result p2

    :cond_a
    add-int/2addr p1, p2

    .line 22
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 23
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    .line 24
    invoke-static {v1, p1, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 25
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    if-ne p1, v5, :cond_b

    .line 26
    invoke-static {v1, v5, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_4

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget p2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_c
    :goto_4
    iget p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, p2

    if-lt p1, v7, :cond_d

    .line 30
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 31
    invoke-static {p1, v1, v2, v7, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_d
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
