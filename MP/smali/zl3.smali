.class public final Lzl3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldo1;


# instance fields
.field public final a:Ldo1;

.field public final b:I

.field public final c:Lzw5;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Ldo1;ILzw5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Llu3;->w(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzl3;->a:Ldo1;

    .line 14
    .line 15
    iput p2, p0, Lzl3;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lzl3;->c:Lzw5;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lzl3;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lzl3;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lgo1;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e(Lot1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzl3;->a:Ldo1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldo1;->e(Lot1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl3;->a:Ldo1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldo1;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl3;->a:Ldo1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldo1;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzl3;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lzl3;->a:Ldo1;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    iget-object v1, v0, Lzl3;->d:[B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-interface {v2, v1, v4, v5}, Lrn1;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eq v6, v3, :cond_0

    .line 19
    .line 20
    aget-byte v1, v1, v4

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    new-array v6, v1, [B

    .line 29
    .line 30
    move v7, v1

    .line 31
    move v8, v4

    .line 32
    :goto_0
    if-lez v7, :cond_2

    .line 33
    .line 34
    invoke-interface {v2, v6, v8, v7}, Lrn1;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v9, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    add-int/2addr v8, v9

    .line 42
    sub-int/2addr v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-lez v1, :cond_5

    .line 45
    .line 46
    add-int/lit8 v7, v1, -0x1

    .line 47
    .line 48
    aget-byte v7, v6, v7

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v7, Lmk5;

    .line 56
    .line 57
    invoke-direct {v7, v6, v1}, Lmk5;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lzl3;->c:Lzw5;

    .line 61
    .line 62
    iget-boolean v6, v1, Lzw5;->l:Z

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    iget-wide v8, v1, Lzw5;->i:J

    .line 67
    .line 68
    :goto_2
    move-wide v11, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v6, v1, Lzw5;->m:Lfx5;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lfx5;->l(Z)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-wide v10, v1, Lzw5;->i:J

    .line 77
    .line 78
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual {v7}, Lmk5;->a()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v10, v1, Lzw5;->k:Lwv7;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v10, v7, v14, v4}, Lwv7;->b(Lmk5;II)V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/4 v13, 0x1

    .line 99
    invoke-interface/range {v10 .. v16}, Lwv7;->a(JIIILuv7;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v1, Lzw5;->l:Z

    .line 103
    .line 104
    :cond_5
    iget v1, v0, Lzl3;->b:I

    .line 105
    .line 106
    iput v1, v0, Lzl3;->e:I

    .line 107
    .line 108
    :cond_6
    move/from16 v4, p3

    .line 109
    .line 110
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    move/from16 v5, p2

    .line 117
    .line 118
    invoke-interface {v2, v4, v5, v1}, Lrn1;->read([BII)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v3, :cond_7

    .line 123
    .line 124
    iget v2, v0, Lzl3;->e:I

    .line 125
    .line 126
    sub-int/2addr v2, v1

    .line 127
    iput v2, v0, Lzl3;->e:I

    .line 128
    .line 129
    :cond_7
    return v1
.end method
