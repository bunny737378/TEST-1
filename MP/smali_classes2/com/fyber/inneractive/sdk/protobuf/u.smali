.class public final Lcom/fyber/inneractive/sdk/protobuf/u;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 8
    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 14
    .line 15
    const/16 p1, 0x1000

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 23
    .line 24
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 25
    .line 26
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "input"

    .line 30
    .line 31
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 59
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 60
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 56
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

    if-ne p0, p1, :cond_0

    return-void

    .line 57
    :cond_0
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 58
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 2

    .line 48
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 50
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 51
    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 52
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    .line 53
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    return-void

    .line 54
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 55
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/c2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 20
    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t0;->a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->a:I

    .line 35
    .line 36
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 43
    .line 44
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 4
    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 20
    .line 21
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 27
    .line 28
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/protobuf/q;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 15
    .line 16
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 17
    .line 18
    add-int v3, v2, v0

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 25
    .line 26
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    .line 27
    .line 28
    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->g(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    array-length p0, v1

    .line 54
    array-length v0, v1

    .line 55
    invoke-static {v2, p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 59
    .line 60
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    .line 61
    .line 62
    invoke-interface {v3, v1, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 71
    .line 72
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 73
    .line 74
    sub-int v4, v3, v1

    .line 75
    .line 76
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 77
    .line 78
    add-int/2addr v5, v3

    .line 79
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 80
    .line 81
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 82
    .line 83
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 84
    .line 85
    sub-int v3, v0, v4

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->h(I)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 94
    .line 95
    invoke-static {p0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    move v1, v2

    .line 103
    :goto_0
    if-ge v1, p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    check-cast v5, [B

    .line 112
    .line 113
    array-length v6, v5

    .line 114
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    array-length v5, v5

    .line 118
    add-int/2addr v4, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 121
    .line 122
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final e(I)Z
    .locals 7

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 128
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    return v2

    .line 129
    :cond_0
    invoke-static {}, Lhq8;->b()V

    :cond_1
    return v1

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->t()I

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->e(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 132
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    return v2

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 134
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    return v2

    .line 135
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    move p1, v1

    :goto_0
    if-ge p1, v3, :cond_7

    .line 136
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    aget-byte v4, v4, v5

    if-gez v4, :cond_a

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 137
    :cond_7
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    return v1

    :cond_8
    move p1, v1

    :goto_1
    if-ge p1, v3, :cond_c

    .line 138
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    if-ne v4, v5, :cond_9

    .line 139
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 140
    :cond_9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    aget-byte v4, v4, v5

    if-ltz v4, :cond_b

    :cond_a
    return v2

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 141
    :cond_c
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    return v1
.end method

.method public final f()D
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->g(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 9
    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 21
    .line 22
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->h(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v0, v1

    .line 42
    :goto_0
    if-ge v0, p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    check-cast v4, [B

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    invoke-static {v4, v1, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    array-length v4, v4

    .line 57
    add-int/2addr v2, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method public final g()I
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result p0

    return p0
.end method

.method public final g(I)[B
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 9
    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 11
    .line 12
    add-int v2, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    .line 16
    .line 17
    sub-int v3, v2, v3

    .line 18
    .line 19
    if-gtz v3, :cond_6

    .line 20
    .line 21
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 22
    .line 23
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    .line 25
    if-gt v2, v3, :cond_5

    .line 26
    .line 27
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    sub-int v1, p1, v0

    .line 31
    .line 32
    const/16 v2, 0x1000

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v1, v2, :cond_3

    .line 43
    .line 44
    :cond_1
    new-array v1, p1, [B

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 47
    .line 48
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 55
    .line 56
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 60
    .line 61
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 62
    .line 63
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 64
    .line 65
    :goto_0
    if-ge v0, p1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 68
    .line 69
    sub-int v3, p1, v0

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, -0x1

    .line 76
    if-eq v2, v3, :cond_2

    .line 77
    .line 78
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 79
    .line 80
    add-int/2addr v3, v2

    .line 81
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v4}, Lhq8;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_4
    return-object v1

    .line 91
    :cond_5
    sub-int/2addr v3, v0

    .line 92
    sub-int/2addr v3, v1

    .line 93
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lhq8;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 101
    .line 102
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 107
    .line 108
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
.end method

.method public final h()I
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

    move-result p0

    return p0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 18
    .line 19
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    .line 25
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final j()F
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ltz p1, :cond_6

    .line 15
    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 17
    .line 18
    add-int v3, v2, v1

    .line 19
    .line 20
    add-int v4, v3, p1

    .line 21
    .line 22
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 23
    .line 24
    if-gt v4, v5, :cond_5

    .line 25
    .line 26
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 30
    .line 31
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 32
    .line 33
    :goto_0
    if-ge v0, p1, :cond_2

    .line 34
    .line 35
    sub-int v1, p1, v0

    .line 36
    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 38
    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v5, v1, v5

    .line 47
    .line 48
    if-ltz v5, :cond_1

    .line 49
    .line 50
    cmp-long v3, v1, v3

    .line 51
    .line 52
    if-gtz v3, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "#skip returned invalid result: "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 112
    .line 113
    .line 114
    if-ge v0, p1, :cond_4

    .line 115
    .line 116
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 117
    .line 118
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 119
    .line 120
    sub-int v1, v0, v1

    .line 121
    .line 122
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sub-int v2, p1, v1

    .line 129
    .line 130
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 131
    .line 132
    if-le v2, v3, :cond_3

    .line 133
    .line 134
    add-int/2addr v1, v3

    .line 135
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    sub-int/2addr v5, v2

    .line 145
    sub-int/2addr v5, v1

    .line 146
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/u;->j(I)V

    .line 147
    .line 148
    .line 149
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 150
    .line 151
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 156
    .line 157
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final k()I
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    move-result p0

    return p0
.end method

.method public final k(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_7

    .line 9
    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    .line 11
    .line 12
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 13
    .line 14
    sub-int/2addr v1, v4

    .line 15
    sub-int/2addr v1, v0

    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    add-int v1, v4, v0

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 23
    .line 24
    if-le v1, v5, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    if-lez v0, :cond_3

    .line 28
    .line 29
    if-le v2, v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 38
    .line 39
    add-int v4, v1, v0

    .line 40
    .line 41
    iput v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 42
    .line 43
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 44
    .line 45
    sub-int v2, v1, v0

    .line 46
    .line 47
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 48
    .line 49
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 54
    .line 55
    array-length v5, v1

    .line 56
    sub-int/2addr v5, v2

    .line 57
    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/w;->c:I

    .line 58
    .line 59
    sub-int/2addr v6, v4

    .line 60
    sub-int/2addr v6, v2

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-lt v0, v1, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    if-gt v0, v1, :cond_6

    .line 78
    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 82
    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->z()V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 90
    .line 91
    if-lt v0, p1, :cond_4

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->k(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_5
    return v3

    .line 101
    :cond_6
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->e:Ljava/io/InputStream;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lrx8;->e(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_7
    const-string p0, "refillBuffer() called when "

    .line 112
    .line 113
    const-string v0, " bytes were already available in buffer"

    .line 114
    .line 115
    invoke-static {p1, p0, v0}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v3
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-lt v1, v5, :cond_5

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    aget-byte v3, v2, v3

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x7

    .line 28
    .line 29
    xor-int/2addr v4, v3

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v4, v4, -0x80

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    aget-byte v1, v2, v1

    .line 39
    .line 40
    shl-int/lit8 v1, v1, 0xe

    .line 41
    .line 42
    xor-int/2addr v4, v1

    .line 43
    if-ltz v4, :cond_3

    .line 44
    .line 45
    xor-int/lit16 v4, v4, 0x3f80

    .line 46
    .line 47
    :cond_2
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v1, v0, 0x4

    .line 50
    .line 51
    aget-byte v3, v2, v3

    .line 52
    .line 53
    shl-int/lit8 v3, v3, 0x15

    .line 54
    .line 55
    xor-int/2addr v4, v3

    .line 56
    if-gez v4, :cond_4

    .line 57
    .line 58
    const v0, -0x1fc080

    .line 59
    .line 60
    .line 61
    xor-int/2addr v4, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    add-int/lit8 v3, v0, 0x5

    .line 64
    .line 65
    aget-byte v1, v2, v1

    .line 66
    .line 67
    shl-int/lit8 v5, v1, 0x1c

    .line 68
    .line 69
    xor-int/2addr v4, v5

    .line 70
    const v5, 0xfe03f80

    .line 71
    .line 72
    .line 73
    xor-int/2addr v4, v5

    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v0, 0x6

    .line 77
    .line 78
    aget-byte v3, v2, v3

    .line 79
    .line 80
    if-gez v3, :cond_a

    .line 81
    .line 82
    add-int/lit8 v3, v0, 0x7

    .line 83
    .line 84
    aget-byte v1, v2, v1

    .line 85
    .line 86
    if-gez v1, :cond_2

    .line 87
    .line 88
    add-int/lit8 v1, v0, 0x8

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    if-gez v3, :cond_a

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x9

    .line 95
    .line 96
    aget-byte v1, v2, v1

    .line 97
    .line 98
    if-gez v1, :cond_2

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0xa

    .line 101
    .line 102
    aget-byte v1, v2, v3

    .line 103
    .line 104
    if-gez v1, :cond_9

    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x0

    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    move v3, v0

    .line 110
    :goto_0
    const/16 v4, 0x40

    .line 111
    .line 112
    if-ge v3, v4, :cond_8

    .line 113
    .line 114
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 115
    .line 116
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 117
    .line 118
    if-ne v4, v5, :cond_6

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 125
    .line 126
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 127
    .line 128
    add-int/lit8 v6, v5, 0x1

    .line 129
    .line 130
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 131
    .line 132
    aget-byte v4, v4, v5

    .line 133
    .line 134
    and-int/lit8 v5, v4, 0x7f

    .line 135
    .line 136
    int-to-long v5, v5

    .line 137
    shl-long/2addr v5, v3

    .line 138
    or-long/2addr v1, v5

    .line 139
    and-int/lit16 v4, v4, 0x80

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    long-to-int p0, v1

    .line 144
    return p0

    .line 145
    :cond_7
    add-int/lit8 v3, v3, 0x7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 149
    .line 150
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :cond_9
    move v1, v0

    .line 155
    :cond_a
    :goto_1
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 156
    .line 157
    return v4
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 8
    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 17
    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 44
    .line 45
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 46
    .line 47
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    if-gt v0, v3, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 16
    .line 17
    add-int v3, v1, v0

    .line 18
    .line 19
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 34
    .line 35
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a([BII)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->j:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 23
    .line 24
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 19
    .line 20
    aget-byte p0, v1, v0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, v1, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    or-int/2addr p0, v2

    .line 33
    add-int/lit8 v2, v0, 0x2

    .line 34
    .line 35
    aget-byte v2, v1, v2

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x10

    .line 40
    .line 41
    or-int/2addr p0, v2

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final x()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 18
    .line 19
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 20
    .line 21
    aget-byte p0, v1, v0

    .line 22
    .line 23
    int-to-long v3, p0

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 p0, v0, 0x1

    .line 28
    .line 29
    aget-byte p0, v1, p0

    .line 30
    .line 31
    int-to-long v7, p0

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long/2addr v3, v7

    .line 35
    add-int/lit8 p0, v0, 0x2

    .line 36
    .line 37
    aget-byte p0, v1, p0

    .line 38
    .line 39
    int-to-long v7, p0

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 p0, 0x10

    .line 42
    .line 43
    shl-long/2addr v7, p0

    .line 44
    or-long/2addr v3, v7

    .line 45
    add-int/lit8 p0, v0, 0x3

    .line 46
    .line 47
    aget-byte p0, v1, p0

    .line 48
    .line 49
    int-to-long v7, p0

    .line 50
    and-long/2addr v7, v5

    .line 51
    const/16 p0, 0x18

    .line 52
    .line 53
    shl-long/2addr v7, p0

    .line 54
    or-long/2addr v3, v7

    .line 55
    add-int/lit8 p0, v0, 0x4

    .line 56
    .line 57
    aget-byte p0, v1, p0

    .line 58
    .line 59
    int-to-long v7, p0

    .line 60
    and-long/2addr v7, v5

    .line 61
    const/16 p0, 0x20

    .line 62
    .line 63
    shl-long/2addr v7, p0

    .line 64
    or-long/2addr v3, v7

    .line 65
    add-int/lit8 p0, v0, 0x5

    .line 66
    .line 67
    aget-byte p0, v1, p0

    .line 68
    .line 69
    int-to-long v7, p0

    .line 70
    and-long/2addr v7, v5

    .line 71
    const/16 p0, 0x28

    .line 72
    .line 73
    shl-long/2addr v7, p0

    .line 74
    or-long/2addr v3, v7

    .line 75
    add-int/lit8 p0, v0, 0x6

    .line 76
    .line 77
    aget-byte p0, v1, p0

    .line 78
    .line 79
    int-to-long v7, p0

    .line 80
    and-long/2addr v7, v5

    .line 81
    const/16 p0, 0x30

    .line 82
    .line 83
    shl-long/2addr v7, p0

    .line 84
    or-long/2addr v3, v7

    .line 85
    add-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    aget-byte p0, v1, v0

    .line 88
    .line 89
    int-to-long v0, p0

    .line 90
    and-long/2addr v0, v5

    .line 91
    const/16 p0, 0x38

    .line 92
    .line 93
    shl-long/2addr v0, p0

    .line 94
    or-long/2addr v3, v0

    .line 95
    return-wide v3
.end method

.method public final y()J
    .locals 10

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 10
    .line 11
    add-int/lit8 v5, v0, 0x1

    .line 12
    .line 13
    aget-byte v6, v4, v0

    .line 14
    .line 15
    if-ltz v6, :cond_0

    .line 16
    .line 17
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 18
    .line 19
    int-to-long v0, v6

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sub-int/2addr v1, v5

    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    if-lt v1, v7, :cond_8

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v5, v4, v5

    .line 29
    .line 30
    shl-int/lit8 v5, v5, 0x7

    .line 31
    .line 32
    xor-int/2addr v6, v5

    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    xor-int/lit8 v6, v6, -0x80

    .line 36
    .line 37
    :goto_0
    int-to-long v2, v6

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v5, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, v4, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v6, v1

    .line 47
    if-ltz v6, :cond_2

    .line 48
    .line 49
    xor-int/lit16 v6, v6, 0x3f80

    .line 50
    .line 51
    int-to-long v2, v6

    .line 52
    move v1, v5

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 56
    .line 57
    aget-byte v5, v4, v5

    .line 58
    .line 59
    shl-int/lit8 v5, v5, 0x15

    .line 60
    .line 61
    xor-int/2addr v6, v5

    .line 62
    if-gez v6, :cond_3

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v6, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    int-to-long v5, v6

    .line 70
    add-int/lit8 v7, v0, 0x5

    .line 71
    .line 72
    aget-byte v1, v4, v1

    .line 73
    .line 74
    int-to-long v8, v1

    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    shl-long/2addr v8, v1

    .line 78
    xor-long/2addr v5, v8

    .line 79
    cmp-long v1, v5, v2

    .line 80
    .line 81
    if-ltz v1, :cond_4

    .line 82
    .line 83
    const-wide/32 v0, 0xfe03f80

    .line 84
    .line 85
    .line 86
    :goto_1
    xor-long v2, v5, v0

    .line 87
    .line 88
    move v1, v7

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v1, v0, 0x6

    .line 92
    .line 93
    aget-byte v7, v4, v7

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    const/16 v9, 0x23

    .line 97
    .line 98
    shl-long/2addr v7, v9

    .line 99
    xor-long/2addr v5, v7

    .line 100
    cmp-long v7, v5, v2

    .line 101
    .line 102
    if-gez v7, :cond_5

    .line 103
    .line 104
    const-wide v2, -0x7f01fc080L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_2
    xor-long/2addr v2, v5

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v7, v0, 0x7

    .line 113
    .line 114
    aget-byte v1, v4, v1

    .line 115
    .line 116
    int-to-long v8, v1

    .line 117
    const/16 v1, 0x2a

    .line 118
    .line 119
    shl-long/2addr v8, v1

    .line 120
    xor-long/2addr v5, v8

    .line 121
    cmp-long v1, v5, v2

    .line 122
    .line 123
    if-ltz v1, :cond_6

    .line 124
    .line 125
    const-wide v0, 0x3f80fe03f80L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    add-int/lit8 v1, v0, 0x8

    .line 132
    .line 133
    aget-byte v7, v4, v7

    .line 134
    .line 135
    int-to-long v7, v7

    .line 136
    const/16 v9, 0x31

    .line 137
    .line 138
    shl-long/2addr v7, v9

    .line 139
    xor-long/2addr v5, v7

    .line 140
    cmp-long v7, v5, v2

    .line 141
    .line 142
    if-gez v7, :cond_7

    .line 143
    .line 144
    const-wide v2, -0x1fc07f01fc080L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    add-int/lit8 v7, v0, 0x9

    .line 151
    .line 152
    aget-byte v1, v4, v1

    .line 153
    .line 154
    int-to-long v8, v1

    .line 155
    const/16 v1, 0x38

    .line 156
    .line 157
    shl-long/2addr v8, v1

    .line 158
    xor-long/2addr v5, v8

    .line 159
    const-wide v8, 0xfe03f80fe03f80L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    xor-long/2addr v5, v8

    .line 165
    cmp-long v1, v5, v2

    .line 166
    .line 167
    if-gez v1, :cond_d

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0xa

    .line 170
    .line 171
    aget-byte v1, v4, v7

    .line 172
    .line 173
    int-to-long v7, v1

    .line 174
    cmp-long v1, v7, v2

    .line 175
    .line 176
    if-gez v1, :cond_c

    .line 177
    .line 178
    :cond_8
    const/4 v0, 0x0

    .line 179
    move-wide v4, v2

    .line 180
    :goto_3
    const/16 v1, 0x40

    .line 181
    .line 182
    if-ge v0, v1, :cond_b

    .line 183
    .line 184
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 185
    .line 186
    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 187
    .line 188
    if-ne v1, v6, :cond_9

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->i(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->f:[B

    .line 195
    .line 196
    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 197
    .line 198
    add-int/lit8 v7, v6, 0x1

    .line 199
    .line 200
    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 201
    .line 202
    aget-byte v1, v1, v6

    .line 203
    .line 204
    and-int/lit8 v6, v1, 0x7f

    .line 205
    .line 206
    int-to-long v6, v6

    .line 207
    shl-long/2addr v6, v0

    .line 208
    or-long/2addr v4, v6

    .line 209
    and-int/lit16 v1, v1, 0x80

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    return-wide v4

    .line 214
    :cond_a
    add-int/lit8 v0, v0, 0x7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 218
    .line 219
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-wide v2

    .line 223
    :cond_c
    move v1, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    move v1, v7

    .line 226
    :goto_4
    move-wide v2, v5

    .line 227
    :goto_5
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->i:I

    .line 228
    .line 229
    return-wide v2
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->k:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->l:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->h:I

    .line 24
    .line 25
    return-void
.end method
