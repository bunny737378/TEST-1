.class public final Lgm3;
.super Lpa9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final m:Ldr2;


# instance fields
.field public final l:Ldm3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldr2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldr2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgm3;->m:Ldr2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm3;->l:Ldm3;

    .line 5
    .line 6
    return-void
.end method

.method public static a0(Lmk5;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmk5;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgm3;->p0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lmk5;->e([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "image/"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    sget-object v6, Lvw0;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2, v3}, Lgm3;->s0([BI)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v6, Lvw0;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v5, v2, v3, p2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v5, 0x2f

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v3

    .line 88
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    and-int/lit16 v3, v3, 0xff

    .line 93
    .line 94
    add-int/2addr p2, v4

    .line 95
    invoke-static {p2, v0, v2}, Lgm3;->r0(II[B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 100
    .line 101
    sub-int v6, v4, p2

    .line 102
    .line 103
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lgm3;->o0(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, v4

    .line 111
    if-gt p1, p2, :cond_3

    .line 112
    .line 113
    sget-object p1, Lu68;->f:[B

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    new-instance p2, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 121
    .line 122
    invoke-direct {p2, p0, v5, v3, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static b0(Lmk5;IIZILdm3;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;
    .locals 14

    .line 1
    iget v0, p0, Lmk5;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmk5;->a:[B

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgm3;->s0([BI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v3, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lmk5;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    sget-object v5, Lvw0;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lmk5;->F(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmk5;->g()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lmk5;->g()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lmk5;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v8, v1, v6

    .line 43
    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    move-wide v1, v9

    .line 49
    :cond_0
    invoke-virtual {p0}, Lmk5;->v()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    cmp-long v6, v11, v6

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-wide v8, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v8, v11

    .line 60
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    add-int/2addr v0, p1

    .line 66
    :cond_2
    :goto_1
    iget v7, p0, Lmk5;->b:I

    .line 67
    .line 68
    if-ge v7, v0, :cond_3

    .line 69
    .line 70
    move/from16 v7, p2

    .line 71
    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    move/from16 v11, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    invoke-static {v7, p0, v10, v11, v12}, Lgm3;->e0(ILmk5;ZILdm3;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    new-array p0, p0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 97
    .line 98
    move-wide v6, v1

    .line 99
    new-instance v2, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v10}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static c0(Lmk5;IIZILdm3;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmk5;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lmk5;->a:[B

    .line 6
    .line 7
    invoke-static {v2, v1}, Lgm3;->s0([BI)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lmk5;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    sget-object v6, Lvw0;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lmk5;->F(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lmk5;->t()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Lmk5;->t()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    iget v10, v0, Lmk5;->b:I

    .line 55
    .line 56
    iget-object v11, v0, Lmk5;->a:[B

    .line 57
    .line 58
    invoke-static {v11, v10}, Lgm3;->s0([BI)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v13, v0, Lmk5;->a:[B

    .line 65
    .line 66
    sub-int v14, v11, v10

    .line 67
    .line 68
    sget-object v15, Lvw0;->b:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v8, v9

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lmk5;->F(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lmk5;->b:I

    .line 90
    .line 91
    if-ge v7, v1, :cond_4

    .line 92
    .line 93
    move/from16 v7, p2

    .line 94
    .line 95
    move/from16 v9, p3

    .line 96
    .line 97
    move/from16 v10, p4

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lgm3;->e0(ILmk5;ZILdm3;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 118
    .line 119
    new-instance v1, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 120
    .line 121
    move-object/from16 p5, v0

    .line 122
    .line 123
    move-object/from16 p0, v1

    .line 124
    .line 125
    move/from16 p3, v2

    .line 126
    .line 127
    move-object/from16 p1, v3

    .line 128
    .line 129
    move/from16 p2, v5

    .line 130
    .line 131
    move-object/from16 p4, v8

    .line 132
    .line 133
    invoke-direct/range {p0 .. p5}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Landroidx/media3/extractor/metadata/id3/Id3Frame;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    return-object v0
.end method

.method public static d0(ILmk5;)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmk5;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lgm3;->p0(I)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lmk5;->e([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lmk5;->e([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0}, Lgm3;->r0(II[B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lgm3;->o0(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v1, v0}, Lgm3;->r0(II[B)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lgm3;->i0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static e0(ILmk5;ZILdm3;)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 19

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Lmk5;->t()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v6}, Lmk5;->t()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v6}, Lmk5;->t()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v8, 0x3

    .line 18
    if-lt v3, v8, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Lmk5;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v5, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    const/4 v9, 0x4

    .line 28
    if-ne v3, v9, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Lmk5;->x()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v10, v0, 0xff

    .line 37
    .line 38
    shr-int/lit8 v11, v0, 0x8

    .line 39
    .line 40
    and-int/lit16 v11, v11, 0xff

    .line 41
    .line 42
    shl-int/lit8 v11, v11, 0x7

    .line 43
    .line 44
    or-int/2addr v10, v11

    .line 45
    shr-int/lit8 v11, v0, 0x10

    .line 46
    .line 47
    and-int/lit16 v11, v11, 0xff

    .line 48
    .line 49
    shl-int/lit8 v11, v11, 0xe

    .line 50
    .line 51
    or-int/2addr v10, v11

    .line 52
    shr-int/lit8 v0, v0, 0x18

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x15

    .line 57
    .line 58
    or-int/2addr v0, v10

    .line 59
    :cond_1
    :goto_1
    move v10, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v3, v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Lmk5;->x()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v6}, Lmk5;->w()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v3, v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v6}, Lmk5;->z()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move v11, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    :goto_3
    const/4 v12, 0x0

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    iget v0, v6, Lmk5;->c:I

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lmk5;->F(I)V

    .line 98
    .line 99
    .line 100
    return-object v12

    .line 101
    :cond_5
    iget v0, v6, Lmk5;->b:I

    .line 102
    .line 103
    add-int v13, v0, v10

    .line 104
    .line 105
    iget v0, v6, Lmk5;->c:I

    .line 106
    .line 107
    const-string v14, "Id3Decoder"

    .line 108
    .line 109
    if-le v13, v0, :cond_6

    .line 110
    .line 111
    const-string v0, "Frame size exceeds remaining tag data"

    .line 112
    .line 113
    invoke-static {v14, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, v6, Lmk5;->c:I

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lmk5;->F(I)V

    .line 119
    .line 120
    .line 121
    return-object v12

    .line 122
    :cond_6
    if-eqz p4, :cond_7

    .line 123
    .line 124
    move v0, v3

    .line 125
    move v3, v1

    .line 126
    move v1, v0

    .line 127
    move-object/from16 v0, p4

    .line 128
    .line 129
    invoke-interface/range {v0 .. v5}, Ldm3;->evaluate(IIIII)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    move v3, v1

    .line 136
    move v1, v2

    .line 137
    move/from16 v2, v18

    .line 138
    .line 139
    if-nez v15, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v13}, Lmk5;->F(I)V

    .line 142
    .line 143
    .line 144
    return-object v12

    .line 145
    :cond_7
    move/from16 v18, v2

    .line 146
    .line 147
    move v2, v1

    .line 148
    move/from16 v1, v18

    .line 149
    .line 150
    :cond_8
    const/4 v0, 0x1

    .line 151
    if-ne v3, v8, :cond_c

    .line 152
    .line 153
    and-int/lit16 v8, v11, 0x80

    .line 154
    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    move v8, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v8, 0x0

    .line 160
    :goto_4
    and-int/lit8 v15, v11, 0x40

    .line 161
    .line 162
    if-eqz v15, :cond_a

    .line 163
    .line 164
    move v15, v0

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v15, 0x0

    .line 167
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 168
    .line 169
    if-eqz v11, :cond_b

    .line 170
    .line 171
    move v11, v0

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    const/4 v11, 0x0

    .line 174
    :goto_6
    move/from16 v16, v15

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move v15, v11

    .line 179
    move v11, v8

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    if-ne v3, v9, :cond_12

    .line 182
    .line 183
    and-int/lit8 v8, v11, 0x40

    .line 184
    .line 185
    if-eqz v8, :cond_d

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_7

    .line 189
    :cond_d
    const/4 v8, 0x0

    .line 190
    :goto_7
    and-int/lit8 v15, v11, 0x8

    .line 191
    .line 192
    if-eqz v15, :cond_e

    .line 193
    .line 194
    move v15, v0

    .line 195
    goto :goto_8

    .line 196
    :cond_e
    const/4 v15, 0x0

    .line 197
    :goto_8
    and-int/lit8 v16, v11, 0x4

    .line 198
    .line 199
    if-eqz v16, :cond_f

    .line 200
    .line 201
    move/from16 v16, v0

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_f
    const/16 v16, 0x0

    .line 205
    .line 206
    :goto_9
    and-int/lit8 v17, v11, 0x2

    .line 207
    .line 208
    if-eqz v17, :cond_10

    .line 209
    .line 210
    move/from16 v17, v0

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_10
    const/16 v17, 0x0

    .line 214
    .line 215
    :goto_a
    and-int/2addr v11, v0

    .line 216
    if-eqz v11, :cond_11

    .line 217
    .line 218
    move v11, v0

    .line 219
    goto :goto_b

    .line 220
    :cond_11
    const/4 v11, 0x0

    .line 221
    :goto_b
    move/from16 v18, v15

    .line 222
    .line 223
    move v15, v8

    .line 224
    move/from16 v8, v18

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_12
    const/4 v8, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    :goto_c
    if-nez v8, :cond_27

    .line 235
    .line 236
    if-nez v16, :cond_27

    .line 237
    .line 238
    if-eqz v15, :cond_13

    .line 239
    .line 240
    add-int/lit8 v10, v10, -0x1

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lmk5;->G(I)V

    .line 243
    .line 244
    .line 245
    :cond_13
    if-eqz v11, :cond_14

    .line 246
    .line 247
    add-int/lit8 v10, v10, -0x4

    .line 248
    .line 249
    invoke-virtual {v6, v9}, Lmk5;->G(I)V

    .line 250
    .line 251
    .line 252
    :cond_14
    if-eqz v17, :cond_15

    .line 253
    .line 254
    invoke-static {v10, v6}, Lgm3;->t0(ILmk5;)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    :cond_15
    const/16 v0, 0x54

    .line 259
    .line 260
    const/16 v8, 0x58

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    if-ne v1, v0, :cond_17

    .line 264
    .line 265
    if-ne v2, v8, :cond_17

    .line 266
    .line 267
    if-ne v4, v8, :cond_17

    .line 268
    .line 269
    if-eq v3, v9, :cond_16

    .line 270
    .line 271
    if-ne v5, v8, :cond_17

    .line 272
    .line 273
    :cond_16
    :try_start_0
    invoke-static {v10, v6}, Lgm3;->l0(ILmk5;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_d

    .line 278
    :cond_17
    if-ne v1, v0, :cond_18

    .line 279
    .line 280
    invoke-static {v3, v1, v2, v4, v5}, Lgm3;->q0(IIIII)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v10, v6, v0}, Lgm3;->j0(ILmk5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_d

    .line 289
    :cond_18
    const/16 v11, 0x57

    .line 290
    .line 291
    if-ne v1, v11, :cond_1a

    .line 292
    .line 293
    if-ne v2, v8, :cond_1a

    .line 294
    .line 295
    if-ne v4, v8, :cond_1a

    .line 296
    .line 297
    if-eq v3, v9, :cond_19

    .line 298
    .line 299
    if-ne v5, v8, :cond_1a

    .line 300
    .line 301
    :cond_19
    invoke-static {v10, v6}, Lgm3;->n0(ILmk5;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_d

    .line 306
    :cond_1a
    if-ne v1, v11, :cond_1b

    .line 307
    .line 308
    invoke-static {v3, v1, v2, v4, v5}, Lgm3;->q0(IIIII)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v10, v6, v0}, Lgm3;->m0(ILmk5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_d

    .line 317
    :cond_1b
    const/16 v8, 0x49

    .line 318
    .line 319
    const/16 v11, 0x50

    .line 320
    .line 321
    if-ne v1, v11, :cond_1c

    .line 322
    .line 323
    const/16 v15, 0x52

    .line 324
    .line 325
    if-ne v2, v15, :cond_1c

    .line 326
    .line 327
    if-ne v4, v8, :cond_1c

    .line 328
    .line 329
    const/16 v15, 0x56

    .line 330
    .line 331
    if-ne v5, v15, :cond_1c

    .line 332
    .line 333
    invoke-static {v10, v6}, Lgm3;->h0(ILmk5;)Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :goto_d
    move v9, v10

    .line 338
    move v10, v2

    .line 339
    move v2, v9

    .line 340
    move v9, v1

    .line 341
    move v11, v4

    .line 342
    move v15, v5

    .line 343
    move-object v1, v6

    .line 344
    move-object/from16 v16, v12

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :catch_0
    move-exception v0

    .line 349
    :goto_e
    move v9, v10

    .line 350
    move v10, v2

    .line 351
    move v2, v9

    .line 352
    move v9, v1

    .line 353
    move v11, v4

    .line 354
    move v15, v5

    .line 355
    move-object v1, v6

    .line 356
    move-object/from16 v16, v12

    .line 357
    .line 358
    goto/16 :goto_15

    .line 359
    .line 360
    :catch_1
    move-exception v0

    .line 361
    goto :goto_e

    .line 362
    :cond_1c
    const/16 v15, 0x47

    .line 363
    .line 364
    move-object/from16 v16, v12

    .line 365
    .line 366
    const/16 v12, 0x4f

    .line 367
    .line 368
    if-ne v1, v15, :cond_1e

    .line 369
    .line 370
    const/16 v15, 0x45

    .line 371
    .line 372
    if-ne v2, v15, :cond_1e

    .line 373
    .line 374
    if-ne v4, v12, :cond_1e

    .line 375
    .line 376
    const/16 v15, 0x42

    .line 377
    .line 378
    if-eq v5, v15, :cond_1d

    .line 379
    .line 380
    if-ne v3, v9, :cond_1e

    .line 381
    .line 382
    :cond_1d
    :try_start_1
    invoke-static {v10, v6}, Lgm3;->f0(ILmk5;)Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_10

    .line 387
    :cond_1e
    const/16 v15, 0x41

    .line 388
    .line 389
    const/16 v7, 0x43

    .line 390
    .line 391
    if-ne v3, v9, :cond_1f

    .line 392
    .line 393
    if-ne v1, v11, :cond_20

    .line 394
    .line 395
    if-ne v2, v8, :cond_20

    .line 396
    .line 397
    if-ne v4, v7, :cond_20

    .line 398
    .line 399
    goto :goto_f

    .line 400
    :cond_1f
    if-ne v1, v15, :cond_20

    .line 401
    .line 402
    if-ne v2, v11, :cond_20

    .line 403
    .line 404
    if-ne v4, v8, :cond_20

    .line 405
    .line 406
    if-ne v5, v7, :cond_20

    .line 407
    .line 408
    :goto_f
    invoke-static {v6, v10, v3}, Lgm3;->a0(Lmk5;II)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_10

    .line 413
    :cond_20
    const/16 v8, 0x4d

    .line 414
    .line 415
    if-ne v1, v7, :cond_22

    .line 416
    .line 417
    if-ne v2, v12, :cond_22

    .line 418
    .line 419
    if-ne v4, v8, :cond_22

    .line 420
    .line 421
    if-eq v5, v8, :cond_21

    .line 422
    .line 423
    if-ne v3, v9, :cond_22

    .line 424
    .line 425
    :cond_21
    invoke-static {v10, v6}, Lgm3;->d0(ILmk5;)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :goto_10
    move v9, v10

    .line 430
    move v10, v2

    .line 431
    move v2, v9

    .line 432
    move v9, v1

    .line 433
    move v11, v4

    .line 434
    move v15, v5

    .line 435
    move-object v1, v6

    .line 436
    goto/16 :goto_13

    .line 437
    .line 438
    :catchall_0
    move-exception v0

    .line 439
    move-object v1, v6

    .line 440
    goto/16 :goto_14

    .line 441
    .line 442
    :catch_2
    move-exception v0

    .line 443
    :goto_11
    move v9, v10

    .line 444
    move v10, v2

    .line 445
    move v2, v9

    .line 446
    move v9, v1

    .line 447
    move v11, v4

    .line 448
    move v15, v5

    .line 449
    move-object v1, v6

    .line 450
    goto/16 :goto_15

    .line 451
    .line 452
    :catch_3
    move-exception v0

    .line 453
    goto :goto_11

    .line 454
    :cond_22
    if-ne v1, v7, :cond_23

    .line 455
    .line 456
    const/16 v9, 0x48

    .line 457
    .line 458
    if-ne v2, v9, :cond_23

    .line 459
    .line 460
    if-ne v4, v15, :cond_23

    .line 461
    .line 462
    if-ne v5, v11, :cond_23

    .line 463
    .line 464
    move v9, v10

    .line 465
    move v10, v2

    .line 466
    move v2, v9

    .line 467
    move v9, v1

    .line 468
    move v11, v4

    .line 469
    move v15, v5

    .line 470
    move-object v1, v6

    .line 471
    move/from16 v4, p2

    .line 472
    .line 473
    move/from16 v5, p3

    .line 474
    .line 475
    move-object/from16 v6, p4

    .line 476
    .line 477
    :try_start_2
    invoke-static/range {v1 .. v6}, Lgm3;->b0(Lmk5;IIZILdm3;)Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    move/from16 v3, p0

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    move-object/from16 v1, p1

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :catch_4
    move-exception v0

    .line 491
    :goto_12
    move/from16 v3, p0

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    goto :goto_15

    .line 496
    :catch_5
    move-exception v0

    .line 497
    goto :goto_12

    .line 498
    :cond_23
    move v9, v10

    .line 499
    move v10, v2

    .line 500
    move v2, v9

    .line 501
    move v9, v1

    .line 502
    move v11, v4

    .line 503
    move v15, v5

    .line 504
    if-ne v9, v7, :cond_24

    .line 505
    .line 506
    if-ne v10, v0, :cond_24

    .line 507
    .line 508
    if-ne v11, v12, :cond_24

    .line 509
    .line 510
    if-ne v15, v7, :cond_24

    .line 511
    .line 512
    move/from16 v3, p0

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    move/from16 v4, p2

    .line 517
    .line 518
    move/from16 v5, p3

    .line 519
    .line 520
    move-object/from16 v6, p4

    .line 521
    .line 522
    :try_start_3
    invoke-static/range {v1 .. v6}, Lgm3;->c0(Lmk5;IIZILdm3;)Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_13

    .line 527
    :cond_24
    move/from16 v3, p0

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    if-ne v9, v8, :cond_25

    .line 532
    .line 533
    const/16 v4, 0x4c

    .line 534
    .line 535
    if-ne v10, v4, :cond_25

    .line 536
    .line 537
    if-ne v11, v4, :cond_25

    .line 538
    .line 539
    if-ne v15, v0, :cond_25

    .line 540
    .line 541
    invoke-static {v2, v1}, Lgm3;->g0(ILmk5;)Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_13

    .line 546
    :cond_25
    invoke-static {v3, v9, v10, v11, v15}, Lgm3;->q0(IIIII)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-array v4, v2, [B

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-virtual {v1, v4, v5, v2}, Lmk5;->e([BII)V

    .line 554
    .line 555
    .line 556
    new-instance v5, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 557
    .line 558
    invoke-direct {v5, v0, v4}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 559
    .line 560
    .line 561
    move-object v0, v5

    .line 562
    :goto_13
    invoke-virtual {v1, v13}, Lmk5;->F(I)V

    .line 563
    .line 564
    .line 565
    move-object v12, v0

    .line 566
    move-object/from16 v0, v16

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :catchall_2
    move-exception v0

    .line 570
    :goto_14
    invoke-virtual {v1, v13}, Lmk5;->F(I)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :catch_6
    move-exception v0

    .line 575
    goto :goto_15

    .line 576
    :catch_7
    move-exception v0

    .line 577
    :goto_15
    invoke-virtual {v1, v13}, Lmk5;->F(I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v12, v16

    .line 581
    .line 582
    :goto_16
    if-nez v12, :cond_26

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v4, "Failed to decode frame: id="

    .line 587
    .line 588
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v9, v10, v11, v15}, Lgm3;->q0(IIIII)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v3, ", frameSize="

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v14, v1, v0}, Lzoa;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :cond_26
    return-object v12

    .line 614
    :cond_27
    move-object v1, v6

    .line 615
    move-object/from16 v16, v12

    .line 616
    .line 617
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 618
    .line 619
    invoke-static {v14, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v13}, Lmk5;->F(I)V

    .line 623
    .line 624
    .line 625
    return-object v16
.end method

.method public static f0(ILmk5;)Landroidx/media3/extractor/metadata/id3/GeobFrame;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lmk5;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgm3;->p0(I)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lmk5;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lgm3;->s0([BI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lvw0;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lgm3;->r0(II[B)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2, p1, v4, v1}, Lgm3;->i0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lgm3;->o0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v4

    .line 47
    invoke-static {v5, v0, v2}, Lgm3;->r0(II[B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v5, v4, v1}, Lgm3;->i0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lgm3;->o0(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v4

    .line 60
    if-gt p0, v0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lu68;->f:[B

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1, v1, p0}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static g0(ILmk5;)Landroidx/media3/extractor/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lmk5;->z()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lmk5;->w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lmk5;->w()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lmk5;->t()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lmk5;->t()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Lzs0;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    invoke-direct {v4, v6}, Lzs0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p1, Lmk5;->a:[B

    .line 28
    .line 29
    iget v8, p1, Lmk5;->c:I

    .line 30
    .line 31
    invoke-virtual {v4, v7, v8}, Lzs0;->o([BI)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Lmk5;->b:I

    .line 35
    .line 36
    shl-int/2addr p1, v6

    .line 37
    invoke-virtual {v4, p1}, Lzs0;->p(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    shl-int/2addr p0, v6

    .line 43
    add-int p1, v0, v3

    .line 44
    .line 45
    div-int/2addr p0, p1

    .line 46
    move p1, v3

    .line 47
    new-array v3, p0, [I

    .line 48
    .line 49
    move-object v6, v4

    .line 50
    new-array v4, p0, [I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    if-ge v7, p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lzs0;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v6, p1}, Lzs0;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    aput v8, v3, v7

    .line 64
    .line 65
    aput v9, v4, v7

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(II[I[II)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static h0(ILmk5;)Landroidx/media3/extractor/metadata/id3/PrivFrame;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lmk5;->e([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgm3;->s0([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lvw0;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lu68;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static i0([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public static j0(ILmk5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmk5;->t()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3, p0}, Lmk5;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lgm3;->k0(II[B)Ly76;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ly76;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static k0(II[B)Ly76;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lsp3;->r()Llp3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p0, p2}, Lgm3;->r0(II[B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    sub-int v4, v2, p1

    .line 24
    .line 25
    invoke-static {p0}, Lgm3;->p0(I)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, p2, p1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lhp3;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lgm3;->o0(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, v2

    .line 40
    invoke-static {p1, p0, p2}, Lgm3;->r0(II[B)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Llp3;->g()Ly76;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    return-object p0
.end method

.method public static l0(ILmk5;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmk5;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lmk5;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lgm3;->r0(II[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lgm3;->p0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lgm3;->o0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    invoke-static {v1, v2, v0}, Lgm3;->k0(II[B)Ly76;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 40
    .line 41
    const-string v1, "TXXX"

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ly76;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static m0(ILmk5;Ljava/lang/String;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lmk5;->e([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgm3;->s0([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lvw0;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static n0(ILmk5;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmk5;->t()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    new-array v0, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2, p0}, Lmk5;->e([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lgm3;->r0(II[B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lgm3;->p0(I)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v0, v2, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lgm3;->o0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v0, v1}, Lgm3;->s0([BI)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sget-object v2, Lvw0;->b:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v0, v1, p0, v2}, Lgm3;->i0([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static o0(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static p0(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lvw0;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lvw0;->d:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lvw0;->f:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method public static q0(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static r0(II[B)I
    .locals 2

    .line 1
    invoke-static {p2, p0}, Lgm3;->s0([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    :goto_0
    array-length p1, p2

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    sub-int p1, v0, p0

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, v0, 0x1

    .line 22
    .line 23
    aget-byte p1, p2, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {p2, v0}, Lgm3;->s0([BI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p0, p2

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public static s0([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method public static t0(ILmk5;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lmk5;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lmk5;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static u0(Lmk5;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lmk5;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lmk5;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lmk5;->g()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lmk5;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lmk5;->z()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Lmk5;->w()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Lmk5;->w()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-long v8, v8

    .line 42
    move v10, v6

    .line 43
    :goto_1
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    cmp-long v7, v8, v11

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-eqz v10, :cond_c

    .line 52
    .line 53
    :cond_1
    const/4 v7, 0x4

    .line 54
    if-ne v0, v7, :cond_2

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    const-wide/32 v13, 0x808080

    .line 59
    .line 60
    .line 61
    and-long/2addr v13, v8

    .line 62
    cmp-long v11, v13, v11

    .line 63
    .line 64
    if-nez v11, :cond_a

    .line 65
    .line 66
    const-wide/16 v11, 0xff

    .line 67
    .line 68
    and-long v13, v8, v11

    .line 69
    .line 70
    const/16 v15, 0x8

    .line 71
    .line 72
    shr-long v15, v8, v15

    .line 73
    .line 74
    and-long/2addr v15, v11

    .line 75
    const/16 v17, 0x7

    .line 76
    .line 77
    shl-long v15, v15, v17

    .line 78
    .line 79
    or-long/2addr v13, v15

    .line 80
    const/16 v15, 0x10

    .line 81
    .line 82
    shr-long v15, v8, v15

    .line 83
    .line 84
    and-long/2addr v15, v11

    .line 85
    const/16 v17, 0xe

    .line 86
    .line 87
    shl-long v15, v15, v17

    .line 88
    .line 89
    or-long/2addr v13, v15

    .line 90
    const/16 v15, 0x18

    .line 91
    .line 92
    shr-long/2addr v8, v15

    .line 93
    and-long/2addr v8, v11

    .line 94
    const/16 v11, 0x15

    .line 95
    .line 96
    shl-long/2addr v8, v11

    .line 97
    or-long/2addr v8, v13

    .line 98
    :cond_2
    if-ne v0, v7, :cond_4

    .line 99
    .line 100
    and-int/lit8 v3, v10, 0x40

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v3, v6

    .line 107
    :goto_2
    and-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    and-int/lit8 v3, v10, 0x20

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    move v3, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v3, v6

    .line 121
    :goto_3
    and-int/lit16 v10, v10, 0x80

    .line 122
    .line 123
    if-nez v10, :cond_8

    .line 124
    .line 125
    :cond_6
    move v4, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v3, v6

    .line 128
    move v4, v3

    .line 129
    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    :cond_9
    int-to-long v3, v3

    .line 134
    cmp-long v3, v8, v3

    .line 135
    .line 136
    if-ltz v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1}, Lmk5;->a()I

    .line 139
    .line 140
    .line 141
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    int-to-long v3, v3

    .line 143
    cmp-long v3, v3, v8

    .line 144
    .line 145
    if-gez v3, :cond_b

    .line 146
    .line 147
    :cond_a
    invoke-virtual {v1, v2}, Lmk5;->F(I)V

    .line 148
    .line 149
    .line 150
    return v6

    .line 151
    :cond_b
    long-to-int v3, v8

    .line 152
    :try_start_1
    invoke-virtual {v1, v3}, Lmk5;->G(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    invoke-virtual {v1, v2}, Lmk5;->F(I)V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-virtual {v1, v2}, Lmk5;->F(I)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method


# virtual methods
.method public final Z(I[B)Landroidx/media3/common/Metadata;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmk5;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lmk5;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lmk5;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "Id3Decoder"

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    if-ge p1, v7, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v6, p1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v5

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lmk5;->w()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v8, "%06X"

    .line 52
    .line 53
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 58
    .line 59
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lmk5;->t()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v3}, Lmk5;->G(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lmk5;->t()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Lmk5;->s()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    and-int/lit8 v10, v8, 0x40

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 89
    .line 90
    invoke-static {v6, p1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    if-ne p1, v10, :cond_3

    .line 96
    .line 97
    and-int/lit8 v10, v8, 0x40

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lmk5;->g()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v1, v10}, Lmk5;->G(I)V

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, v4

    .line 109
    sub-int/2addr v9, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne p1, v4, :cond_7

    .line 112
    .line 113
    and-int/lit8 v10, v8, 0x40

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lmk5;->s()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    add-int/lit8 v11, v10, -0x4

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Lmk5;->G(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v9, v10

    .line 127
    :cond_4
    and-int/lit8 v10, v8, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    add-int/lit8 v9, v9, -0xa

    .line 132
    .line 133
    :cond_5
    :goto_1
    if-ge p1, v4, :cond_6

    .line 134
    .line 135
    and-int/lit16 v8, v8, 0x80

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    move v8, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v8, v2

    .line 142
    :goto_2
    new-instance v10, Lem3;

    .line 143
    .line 144
    invoke-direct {v10, p1, v8, v9}, Lem3;-><init>(IZI)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 149
    .line 150
    invoke-static {p1, v8, v6}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    if-nez v10, :cond_8

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_8
    iget-short p1, v10, Lem3;->a:S

    .line 158
    .line 159
    iget v8, v1, Lmk5;->b:I

    .line 160
    .line 161
    if-ne p1, p2, :cond_9

    .line 162
    .line 163
    const/4 v7, 0x6

    .line 164
    :cond_9
    iget p2, v10, Lem3;->c:I

    .line 165
    .line 166
    iget-boolean v9, v10, Lem3;->b:Z

    .line 167
    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-static {p2, v1}, Lgm3;->t0(ILmk5;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    :cond_a
    add-int/2addr v8, p2

    .line 175
    invoke-virtual {v1, v8}, Lmk5;->E(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, p1, v7, v2}, Lgm3;->u0(Lmk5;IIZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_c

    .line 183
    .line 184
    if-ne p1, v4, :cond_b

    .line 185
    .line 186
    invoke-static {v1, v4, v7, v3}, Lgm3;->u0(Lmk5;IIZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    move v2, v3

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    .line 195
    .line 196
    invoke-static {p1, p0, v6}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lmk5;->a()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lt p2, v7, :cond_d

    .line 205
    .line 206
    iget-object p2, p0, Lgm3;->l:Ldm3;

    .line 207
    .line 208
    invoke-static {p1, v1, v2, v7, p2}, Lgm3;->e0(ILmk5;ZILdm3;)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    return-object p0
.end method

.method public final u(Lnu4;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lgm3;->Z(I[B)Landroidx/media3/common/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
