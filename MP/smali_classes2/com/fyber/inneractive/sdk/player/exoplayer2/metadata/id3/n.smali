.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ID3"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 628
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a([BII)I
    .locals 1

    .line 672
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 673
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    .line 674
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 675
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    goto :goto_0

    .line 676
    :cond_1
    array-length p0, p0

    return p0

    :cond_2
    return p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;
    .locals 7

    .line 636
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    .line 637
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 638
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 639
    invoke-virtual {p0, v2, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    .line 640
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 641
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 642
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 643
    const-string p2, "image/jpg"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 644
    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    .line 645
    :cond_1
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p2

    .line 646
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 647
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    .line 648
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 649
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 650
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 651
    invoke-static {v2, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v4

    .line 652
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 653
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p2

    add-int/2addr p2, v4

    .line 654
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 655
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;
    .locals 14

    .line 597
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 598
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result v1

    .line 599
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 600
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 601
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    .line 602
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v5

    .line 603
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    .line 605
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    .line 606
    :cond_2
    :goto_1
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    .line 607
    invoke-static {v7, p0, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 608
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 609
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v10, p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 610
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-wide v6, v1

    .line 611
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;-><init>(Ljava/lang/String;IIJJ[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;)V

    return-object v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .locals 7

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 656
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v1

    .line 657
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 658
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 659
    invoke-virtual {p1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 660
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 661
    new-array v0, p0, [B

    .line 662
    invoke-virtual {p1, v0, v5, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 663
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p1

    .line 664
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 665
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result v4

    add-int/2addr v4, p1

    if-ge v4, p0, :cond_1

    .line 666
    invoke-static {v0, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p0

    .line 667
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v4

    invoke-direct {p1, v0, v4, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_1
    const-string p1, ""

    .line 669
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    invoke-direct {p0, v6, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;
    .locals 22

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v0, "Failed to decode frame: id="

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move v11, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v11, 0x0

    .line 29
    :goto_0
    const/4 v4, 0x4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    and-int/lit16 v6, v5, 0xff

    .line 39
    .line 40
    shr-int/lit8 v12, v5, 0x8

    .line 41
    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 43
    .line 44
    shl-int/lit8 v12, v12, 0x7

    .line 45
    .line 46
    or-int/2addr v6, v12

    .line 47
    shr-int/lit8 v12, v5, 0x10

    .line 48
    .line 49
    and-int/lit16 v12, v12, 0xff

    .line 50
    .line 51
    shl-int/lit8 v12, v12, 0xe

    .line 52
    .line 53
    or-int/2addr v6, v12

    .line 54
    shr-int/lit8 v5, v5, 0x18

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    shl-int/lit8 v5, v5, 0x15

    .line 59
    .line 60
    or-int/2addr v5, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v3, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :cond_3
    :goto_1
    if-lt v3, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    :goto_2
    const/4 v12, 0x0

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 97
    .line 98
    .line 99
    return-object v12

    .line 100
    :cond_5
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 101
    .line 102
    add-int v14, v13, v5

    .line 103
    .line 104
    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 105
    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    const-string v12, "Id3Decoder"

    .line 109
    .line 110
    if-le v14, v15, :cond_6

    .line 111
    .line 112
    const-string v0, "Frame size exceeds remaining tag data"

    .line 113
    .line 114
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 120
    .line 121
    .line 122
    return-object v16

    .line 123
    :cond_6
    const/16 v15, 0x4d

    .line 124
    .line 125
    const/16 v10, 0x4f

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const/16 v2, 0x43

    .line 129
    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    if-ne v7, v2, :cond_7

    .line 133
    .line 134
    if-ne v8, v10, :cond_7

    .line 135
    .line 136
    if-ne v9, v15, :cond_7

    .line 137
    .line 138
    if-eq v11, v15, :cond_8

    .line 139
    .line 140
    if-eq v3, v4, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 143
    .line 144
    .line 145
    return-object v16

    .line 146
    :cond_8
    const/16 v19, 0x1

    .line 147
    .line 148
    const/4 v15, 0x3

    .line 149
    if-ne v3, v15, :cond_c

    .line 150
    .line 151
    and-int/lit16 v15, v6, 0x80

    .line 152
    .line 153
    if-eqz v15, :cond_9

    .line 154
    .line 155
    move/from16 v15, v19

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const/4 v15, 0x0

    .line 159
    :goto_3
    and-int/lit8 v18, v6, 0x40

    .line 160
    .line 161
    if-eqz v18, :cond_a

    .line 162
    .line 163
    move/from16 v18, v19

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    const/16 v18, 0x0

    .line 167
    .line 168
    :goto_4
    and-int/lit8 v6, v6, 0x20

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    move/from16 v6, v19

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    const/4 v6, 0x0

    .line 176
    :goto_5
    move/from16 v20, v18

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move/from16 v18, v15

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_c
    const/4 v15, 0x4

    .line 184
    if-ne v3, v15, :cond_12

    .line 185
    .line 186
    and-int/lit8 v15, v6, 0x40

    .line 187
    .line 188
    if-eqz v15, :cond_d

    .line 189
    .line 190
    move/from16 v15, v19

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    const/4 v15, 0x0

    .line 194
    :goto_6
    and-int/lit8 v18, v6, 0x8

    .line 195
    .line 196
    if-eqz v18, :cond_e

    .line 197
    .line 198
    move/from16 v18, v19

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    const/16 v18, 0x0

    .line 202
    .line 203
    :goto_7
    and-int/lit8 v20, v6, 0x4

    .line 204
    .line 205
    if-eqz v20, :cond_f

    .line 206
    .line 207
    move/from16 v20, v19

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_f
    const/16 v20, 0x0

    .line 211
    .line 212
    :goto_8
    and-int/lit8 v21, v6, 0x2

    .line 213
    .line 214
    if-eqz v21, :cond_10

    .line 215
    .line 216
    move/from16 v21, v19

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_10
    const/16 v21, 0x0

    .line 220
    .line 221
    :goto_9
    and-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    if-eqz v6, :cond_11

    .line 224
    .line 225
    move v6, v15

    .line 226
    move/from16 v15, v18

    .line 227
    .line 228
    move/from16 v18, v19

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_11
    move v6, v15

    .line 232
    move/from16 v15, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_12
    const/4 v6, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    :goto_a
    if-nez v15, :cond_26

    .line 246
    .line 247
    if-nez v20, :cond_26

    .line 248
    .line 249
    if-eqz v6, :cond_13

    .line 250
    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 256
    .line 257
    .line 258
    :cond_13
    if-eqz v18, :cond_14

    .line 259
    .line 260
    add-int/lit8 v5, v5, -0x4

    .line 261
    .line 262
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 263
    .line 264
    const/16 v17, 0x4

    .line 265
    .line 266
    add-int/lit8 v6, v6, 0x4

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 269
    .line 270
    .line 271
    :cond_14
    if-eqz v21, :cond_15

    .line 272
    .line 273
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    :cond_15
    const/16 v13, 0x54

    .line 278
    .line 279
    const/16 v6, 0x58

    .line 280
    .line 281
    if-ne v7, v13, :cond_17

    .line 282
    .line 283
    if-ne v8, v6, :cond_17

    .line 284
    .line 285
    if-ne v9, v6, :cond_17

    .line 286
    .line 287
    if-eq v3, v4, :cond_16

    .line 288
    .line 289
    if-ne v11, v6, :cond_17

    .line 290
    .line 291
    :cond_16
    :try_start_0
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_17
    if-ne v7, v13, :cond_18

    .line 298
    .line 299
    invoke-static {v3, v7, v8, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto/16 :goto_c

    .line 308
    .line 309
    :cond_18
    const/16 v15, 0x57

    .line 310
    .line 311
    if-ne v7, v15, :cond_1a

    .line 312
    .line 313
    if-ne v8, v6, :cond_1a

    .line 314
    .line 315
    if-ne v9, v6, :cond_1a

    .line 316
    .line 317
    if-eq v3, v4, :cond_19

    .line 318
    .line 319
    if-ne v11, v6, :cond_1a

    .line 320
    .line 321
    :cond_19
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_1a
    if-ne v7, v15, :cond_1b

    .line 328
    .line 329
    invoke-static {v3, v7, v8, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_c

    .line 338
    :cond_1b
    const/16 v6, 0x49

    .line 339
    .line 340
    const/16 v15, 0x50

    .line 341
    .line 342
    if-ne v7, v15, :cond_1c

    .line 343
    .line 344
    const/16 v13, 0x52

    .line 345
    .line 346
    if-ne v8, v13, :cond_1c

    .line 347
    .line 348
    if-ne v9, v6, :cond_1c

    .line 349
    .line 350
    const/16 v13, 0x56

    .line 351
    .line 352
    if-ne v11, v13, :cond_1c

    .line 353
    .line 354
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_c

    .line 359
    :cond_1c
    const/16 v13, 0x47

    .line 360
    .line 361
    if-ne v7, v13, :cond_1e

    .line 362
    .line 363
    const/16 v13, 0x45

    .line 364
    .line 365
    if-ne v8, v13, :cond_1e

    .line 366
    .line 367
    if-ne v9, v10, :cond_1e

    .line 368
    .line 369
    const/16 v13, 0x42

    .line 370
    .line 371
    if-eq v11, v13, :cond_1d

    .line 372
    .line 373
    if-ne v3, v4, :cond_1e

    .line 374
    .line 375
    :cond_1d
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_c

    .line 380
    :cond_1e
    const/16 v13, 0x41

    .line 381
    .line 382
    if-ne v3, v4, :cond_1f

    .line 383
    .line 384
    if-ne v7, v15, :cond_20

    .line 385
    .line 386
    if-ne v8, v6, :cond_20

    .line 387
    .line 388
    if-ne v9, v2, :cond_20

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_1f
    if-ne v7, v13, :cond_20

    .line 392
    .line 393
    if-ne v8, v15, :cond_20

    .line 394
    .line 395
    if-ne v9, v6, :cond_20

    .line 396
    .line 397
    if-ne v11, v2, :cond_20

    .line 398
    .line 399
    :goto_b
    invoke-static {v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;II)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_c

    .line 404
    :cond_20
    if-ne v7, v2, :cond_22

    .line 405
    .line 406
    if-ne v8, v10, :cond_22

    .line 407
    .line 408
    const/16 v6, 0x4d

    .line 409
    .line 410
    if-ne v9, v6, :cond_22

    .line 411
    .line 412
    if-eq v11, v6, :cond_21

    .line 413
    .line 414
    if-ne v3, v4, :cond_22

    .line 415
    .line 416
    :cond_21
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    .line 417
    .line 418
    .line 419
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 420
    :goto_c
    move-object v4, v2

    .line 421
    move v2, v5

    .line 422
    goto :goto_d

    .line 423
    :cond_22
    if-ne v7, v2, :cond_23

    .line 424
    .line 425
    const/16 v4, 0x48

    .line 426
    .line 427
    if-ne v8, v4, :cond_23

    .line 428
    .line 429
    if-ne v9, v13, :cond_23

    .line 430
    .line 431
    if-ne v11, v15, :cond_23

    .line 432
    .line 433
    move/from16 v4, p2

    .line 434
    .line 435
    move-object/from16 v6, p4

    .line 436
    .line 437
    move v2, v5

    .line 438
    move/from16 v5, p3

    .line 439
    .line 440
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    .line 441
    .line 442
    .line 443
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    move/from16 v3, p0

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :catch_0
    move-object/from16 v1, p1

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_23
    move v13, v2

    .line 457
    move v2, v5

    .line 458
    if-ne v7, v13, :cond_24

    .line 459
    .line 460
    const/16 v1, 0x54

    .line 461
    .line 462
    if-ne v8, v1, :cond_24

    .line 463
    .line 464
    if-ne v9, v10, :cond_24

    .line 465
    .line 466
    if-ne v11, v13, :cond_24

    .line 467
    .line 468
    move/from16 v3, p0

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    move/from16 v4, p2

    .line 473
    .line 474
    move/from16 v5, p3

    .line 475
    .line 476
    move-object/from16 v6, p4

    .line 477
    .line 478
    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    goto :goto_d

    .line 483
    :cond_24
    move/from16 v3, p0

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    invoke-static {v3, v7, v8, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-array v5, v2, [B

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-virtual {v1, v5, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;

    .line 498
    .line 499
    invoke-direct {v6, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;-><init>(Ljava/lang/String;[B)V

    .line 500
    .line 501
    .line 502
    move-object v4, v6

    .line 503
    :goto_d
    if-nez v4, :cond_25

    .line 504
    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v7, v8, v9, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(IIIII)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, ", frameSize="

    .line 518
    .line 519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 530
    .line 531
    .line 532
    :cond_25
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    :catch_1
    :goto_e
    :try_start_3
    const-string v0, "Unsupported character encoding"

    .line 537
    .line 538
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 542
    .line 543
    .line 544
    return-object v16

    .line 545
    :catchall_1
    move-exception v0

    .line 546
    :goto_f
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_26
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 551
    .line 552
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 556
    .line 557
    .line 558
    return-object v16
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 629
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v2

    .line 630
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 631
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 632
    invoke-virtual {p1, v1, v4, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 633
    invoke-static {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result p0

    .line 634
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 635
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 670
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

    return-object p0

    .line 671
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

    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 612
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 613
    :goto_0
    :try_start_0
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 614
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    .line 615
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v8

    .line 616
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v10

    goto :goto_1

    .line 617
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v7

    .line 618
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

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

    .line 619
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

    .line 620
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
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_7

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
    and-int/lit16 v10, v10, 0x80

    if-nez v10, :cond_9

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x4

    :cond_a
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_b

    .line 621
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v6

    .line 622
    :cond_b
    :try_start_1
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-gez v3, :cond_c

    .line 623
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    add-int/2addr v4, v3

    .line 624
    :try_start_2
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 625
    :cond_d
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    .line 626
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 627
    throw v0
.end method

.method public static b(I[B)I
    .locals 1

    .line 153
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 154
    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    .locals 14

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 12
    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    const-string v5, "ISO-8859-1"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v1, v3

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v4, v1, 0x2

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v6

    .line 37
    :goto_0
    and-int/2addr v1, v3

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v6

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-array v8, v7, [Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    if-ge v6, v7, :cond_2

    .line 50
    .line 51
    iget v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 52
    .line 53
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 54
    .line 55
    invoke-static {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    new-instance v11, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 62
    .line 63
    sub-int v13, v10, v9

    .line 64
    .line 65
    invoke-direct {v11, v12, v9, v13, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    aput-object v11, v8, v6

    .line 69
    .line 70
    add-int/2addr v10, v3

    .line 71
    invoke-virtual {p0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    :cond_3
    :goto_3
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 84
    .line 85
    if-ge v5, v0, :cond_4

    .line 86
    .line 87
    move/from16 v5, p2

    .line 88
    .line 89
    move/from16 v6, p3

    .line 90
    .line 91
    move/from16 v7, p4

    .line 92
    .line 93
    move-object/from16 v9, p5

    .line 94
    .line 95
    invoke-static {v5, p0, v6, v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-array p0, p0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    .line 115
    .line 116
    move-object/from16 p5, p0

    .line 117
    .line 118
    move-object p0, v0

    .line 119
    move/from16 p3, v1

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    move/from16 p2, v4

    .line 123
    .line 124
    move-object/from16 p4, v8

    .line 125
    .line 126
    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;
    .locals 8

    .line 135
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    .line 136
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 137
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 138
    invoke-virtual {p1, v2, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 139
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p1

    .line 140
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 141
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v3

    .line 142
    new-instance v5, Ljava/lang/String;

    sub-int v6, v3, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 143
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 144
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    move-result v3

    .line 145
    new-instance v6, Ljava/lang/String;

    sub-int v7, v3, p1

    invoke-direct {v6, v2, p1, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 146
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 147
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 148
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;

    invoke-direct {p1, v4, v5, v6, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;
    .locals 3

    .line 130
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 132
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    move-result p0

    .line 133
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 134
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 149
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 150
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 151
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 152
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-ge p1, p0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array p0, v1, [B

    .line 28
    .line 29
    :goto_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;
    .locals 5

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
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p1

    .line 35
    if-ge v3, p0, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    sub-int/2addr p0, v3

    .line 44
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, ""

    .line 49
    .line 50
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    .line 51
    .line 52
    const-string v0, "TXXX"

    .line 53
    .line 54
    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;
    .locals 5

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
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    if-ge v1, p0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b(I[B)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    sub-int/2addr p0, v1

    .line 44
    const-string v2, "ISO-8859-1"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, ""

    .line 51
    .line 52
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;

    .line 53
    .line 54
    const-string v0, "WXXX"

    .line 55
    .line 56
    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 4
    .line 5
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    if-ge v1, p0, :cond_1

    .line 8
    .line 9
    aget-byte v2, v0, p1

    .line 10
    .line 11
    const/16 v3, 0xff

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    sub-int p1, p0, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    invoke-static {v0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
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

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I[B)V

    .line 561
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

    .line 562
    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v6

    goto/16 :goto_3

    .line 563
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result p1

    .line 564
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    if-eq p1, v8, :cond_1

    .line 565
    const-string v8, "Unexpected first three bytes of ID3 tag header: "

    .line 566
    invoke-static {p1, v8, v4}, Lor1;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p1

    .line 568
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v8, v3

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 569
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v8

    .line 570
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v9

    if-ne p1, p2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 571
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 572
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    .line 573
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v10, v5

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, v5, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    .line 574
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 575
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v12, v11

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

    .line 576
    :goto_2
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;

    invoke-direct {v10, v8, p1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;-><init>(ZII)V

    goto :goto_3

    .line 577
    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 578
    invoke-static {p1, v8, v4}, Lor1;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v6

    .line 579
    :cond_8
    iget p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 580
    iget v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    if-ne v8, p2, :cond_9

    const/4 v7, 0x6

    .line 581
    :cond_9
    iget p2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->c:I

    .line 582
    iget-boolean v8, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->b:Z

    if-eqz v8, :cond_a

    .line 583
    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->f(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)I

    move-result p2

    :cond_a
    add-int/2addr p1, p2

    .line 584
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 585
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    .line 586
    invoke-static {v1, p1, v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    .line 587
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    if-ne p1, v5, :cond_b

    .line 588
    invoke-static {v1, v5, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v2, v3

    goto :goto_4

    .line 589
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    .line 591
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 592
    :cond_c
    :goto_4
    iget p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr p1, p2

    if-lt p1, v7, :cond_d

    .line 593
    iget p1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/m;->a:I

    .line 594
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-static {p1, v1, v2, v7, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 595
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 596
    :cond_d
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
