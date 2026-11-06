.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lg5/x;

.field public d:[Lokhttp3/internal/http2/Header;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lg5/x;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lg5/x;-><init>(Lg5/D;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Lg5/x;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/Header;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 29
    .line 30
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lg5/m;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-gt p1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    aget-object p1, v1, p1

    .line 19
    .line 20
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:Lg5/m;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->a:Lokhttp3/internal/http2/Hpack;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lokhttp3/internal/http2/Hpack;->b:[Lokhttp3/internal/http2/Header;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    sub-int v0, p1, v0

    .line 32
    .line 33
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    aget-object p1, v0, v1

    .line 46
    .line 47
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->a:Lg5/m;

    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Header index too large "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final c(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lokhttp3/internal/http2/Header;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v1, v0}, LC4/h;->K([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 25
    .line 26
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 27
    .line 28
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 63
    .line 64
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    .line 81
    .line 82
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lg5/m;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Lg5/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg5/x;->f()B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lokhttp3/internal/Util;->a:[B

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0xff

    .line 12
    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    and-int/2addr v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v5

    .line 22
    :goto_0
    const/16 v4, 0x7f

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    new-instance v2, Lg5/j;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lokhttp3/internal/http2/Huffman;->a:Lokhttp3/internal/http2/Huffman;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v6, "source"

    .line 42
    .line 43
    invoke-static {v1, v6}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lokhttp3/internal/http2/Huffman;->d:Lokhttp3/internal/http2/Huffman$Node;

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    move-object v10, v6

    .line 51
    move-wide v8, v7

    .line 52
    move v7, v5

    .line 53
    :goto_1
    cmp-long v11, v8, v3

    .line 54
    .line 55
    if-gez v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lg5/x;->f()B

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sget-object v12, Lokhttp3/internal/Util;->a:[B

    .line 62
    .line 63
    and-int/lit16 v11, v11, 0xff

    .line 64
    .line 65
    shl-int/2addr v5, v0

    .line 66
    or-int/2addr v5, v11

    .line 67
    add-int/2addr v7, v0

    .line 68
    :goto_2
    if-lt v7, v0, :cond_2

    .line 69
    .line 70
    add-int/lit8 v11, v7, -0x8

    .line 71
    .line 72
    ushr-int v11, v5, v11

    .line 73
    .line 74
    and-int/lit16 v11, v11, 0xff

    .line 75
    .line 76
    iget-object v10, v10, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 77
    .line 78
    invoke-static {v10}, LN4/h;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v10, v10, v11

    .line 82
    .line 83
    invoke-static {v10}, LN4/h;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v11, v10, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 87
    .line 88
    if-nez v11, :cond_1

    .line 89
    .line 90
    iget v11, v10, Lokhttp3/internal/http2/Huffman$Node;->b:I

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Lg5/j;->O(I)V

    .line 93
    .line 94
    .line 95
    iget v10, v10, Lokhttp3/internal/http2/Huffman$Node;->c:I

    .line 96
    .line 97
    sub-int/2addr v7, v10

    .line 98
    move-object v10, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v7, v7, -0x8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-wide/16 v11, 0x1

    .line 104
    .line 105
    add-long/2addr v8, v11

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_3
    if-lez v7, :cond_5

    .line 108
    .line 109
    rsub-int/lit8 v1, v7, 0x8

    .line 110
    .line 111
    shl-int v1, v5, v1

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 114
    .line 115
    iget-object v3, v10, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 116
    .line 117
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object v1, v3, v1

    .line 121
    .line 122
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lokhttp3/internal/http2/Huffman$Node;->a:[Lokhttp3/internal/http2/Huffman$Node;

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget v3, v1, Lokhttp3/internal/http2/Huffman$Node;->c:I

    .line 130
    .line 131
    if-le v3, v7, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    iget v1, v1, Lokhttp3/internal/http2/Huffman$Node;->b:I

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lg5/j;->O(I)V

    .line 137
    .line 138
    .line 139
    sub-int/2addr v7, v3

    .line 140
    move-object v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    :goto_4
    iget-wide v0, v2, Lg5/j;->b:J

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lg5/j;->E(J)Lg5/m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {v1, v3, v4}, Lg5/x;->g(J)Lg5/m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->c:Lg5/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg5/x;->f()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p1, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method
