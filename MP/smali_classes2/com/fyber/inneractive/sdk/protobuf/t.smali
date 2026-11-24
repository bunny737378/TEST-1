.class public final Lcom/fyber/inneractive/sdk/protobuf/t;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const p4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 13
    .line 14
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 15
    .line 16
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 59
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 60
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 56
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

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
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 4
    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->z()V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

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
    .locals 5

    .line 128
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 129
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    add-int v3, v2, v0

    .line 131
    array-length v4, v1

    invoke-static {v2, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 132
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 133
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    .line 134
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 135
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    add-int/2addr v0, v3

    .line 136
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 137
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    invoke-static {p0, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    .line 138
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 139
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-object v1

    :cond_3
    if-nez v0, :cond_4

    .line 140
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    .line 141
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 142
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object v0

    .line 143
    :cond_4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 144
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(I)Z
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lhq8;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->t()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_3
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->a(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->f(I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 63
    .line 64
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt p1, v3, :cond_8

    .line 72
    .line 73
    move p1, v1

    .line 74
    :goto_0
    if-ge p1, v3, :cond_7

    .line 75
    .line 76
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 77
    .line 78
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 79
    .line 80
    add-int/lit8 v6, v5, 0x1

    .line 81
    .line 82
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 83
    .line 84
    aget-byte v4, v4, v5

    .line 85
    .line 86
    if-gez v4, :cond_9

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_8
    move p1, v1

    .line 96
    :goto_1
    if-ge p1, v3, :cond_c

    .line 97
    .line 98
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 99
    .line 100
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 101
    .line 102
    if-eq v4, v5, :cond_b

    .line 103
    .line 104
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 105
    .line 106
    add-int/lit8 v6, v4, 0x1

    .line 107
    .line 108
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 109
    .line 110
    aget-byte v4, v5, v4

    .line 111
    .line 112
    if-ltz v4, :cond_a

    .line 113
    .line 114
    :cond_9
    return v2

    .line 115
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_b
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 119
    .line 120
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_c
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v1
.end method

.method public final f()D
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 21
    .line 22
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

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
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

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
    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 115
    .line 116
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 117
    .line 118
    if-eq v4, v5, :cond_7

    .line 119
    .line 120
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 121
    .line 122
    add-int/lit8 v6, v4, 0x1

    .line 123
    .line 124
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 125
    .line 126
    aget-byte v4, v5, v4

    .line 127
    .line 128
    and-int/lit8 v5, v4, 0x7f

    .line 129
    .line 130
    int-to-long v5, v5

    .line 131
    shl-long/2addr v5, v3

    .line 132
    or-long/2addr v1, v5

    .line 133
    and-int/lit16 v4, v4, 0x80

    .line 134
    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    long-to-int p0, v1

    .line 138
    return p0

    .line 139
    :cond_6
    add-int/lit8 v3, v3, 0x7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 143
    .line 144
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v0

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
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 156
    .line 157
    return v4
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->w()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->x()J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 8
    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

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
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 17
    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

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
    if-gez v0, :cond_2

    .line 35
    .line 36
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    .line 38
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 44
    .line 45
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 8
    .line 9
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 15
    .line 16
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    if-gtz v0, :cond_2

    .line 34
    .line 35
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 43
    .line 44
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->c()Z

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
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->j:I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t;->y()J

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
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 14
    .line 15
    aget-byte p0, v1, v0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr p0, v2

    .line 28
    add-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v1, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    or-int/2addr p0, v2

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final x()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 15
    .line 16
    aget-byte p0, v1, v0

    .line 17
    .line 18
    int-to-long v3, p0

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    aget-byte p0, v1, p0

    .line 25
    .line 26
    int-to-long v7, p0

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 p0, v0, 0x2

    .line 31
    .line 32
    aget-byte p0, v1, p0

    .line 33
    .line 34
    int-to-long v7, p0

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 p0, 0x10

    .line 37
    .line 38
    shl-long/2addr v7, p0

    .line 39
    or-long/2addr v3, v7

    .line 40
    add-int/lit8 p0, v0, 0x3

    .line 41
    .line 42
    aget-byte p0, v1, p0

    .line 43
    .line 44
    int-to-long v7, p0

    .line 45
    and-long/2addr v7, v5

    .line 46
    const/16 p0, 0x18

    .line 47
    .line 48
    shl-long/2addr v7, p0

    .line 49
    or-long/2addr v3, v7

    .line 50
    add-int/lit8 p0, v0, 0x4

    .line 51
    .line 52
    aget-byte p0, v1, p0

    .line 53
    .line 54
    int-to-long v7, p0

    .line 55
    and-long/2addr v7, v5

    .line 56
    const/16 p0, 0x20

    .line 57
    .line 58
    shl-long/2addr v7, p0

    .line 59
    or-long/2addr v3, v7

    .line 60
    add-int/lit8 p0, v0, 0x5

    .line 61
    .line 62
    aget-byte p0, v1, p0

    .line 63
    .line 64
    int-to-long v7, p0

    .line 65
    and-long/2addr v7, v5

    .line 66
    const/16 p0, 0x28

    .line 67
    .line 68
    shl-long/2addr v7, p0

    .line 69
    or-long/2addr v3, v7

    .line 70
    add-int/lit8 p0, v0, 0x6

    .line 71
    .line 72
    aget-byte p0, v1, p0

    .line 73
    .line 74
    int-to-long v7, p0

    .line 75
    and-long/2addr v7, v5

    .line 76
    const/16 p0, 0x30

    .line 77
    .line 78
    shl-long/2addr v7, p0

    .line 79
    or-long/2addr v3, v7

    .line 80
    add-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    aget-byte p0, v1, v0

    .line 83
    .line 84
    int-to-long v0, p0

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 p0, 0x38

    .line 87
    .line 88
    shl-long/2addr v0, p0

    .line 89
    or-long/2addr v3, v0

    .line 90
    return-wide v3

    .line 91
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 92
    .line 93
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    return-wide v0
.end method

.method public final y()J
    .locals 10

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

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
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

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
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 185
    .line 186
    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 187
    .line 188
    if-eq v1, v6, :cond_a

    .line 189
    .line 190
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->e:[B

    .line 191
    .line 192
    add-int/lit8 v7, v1, 0x1

    .line 193
    .line 194
    iput v7, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 195
    .line 196
    aget-byte v1, v6, v1

    .line 197
    .line 198
    and-int/lit8 v6, v1, 0x7f

    .line 199
    .line 200
    int-to-long v6, v6

    .line 201
    shl-long/2addr v6, v0

    .line 202
    or-long/2addr v4, v6

    .line 203
    and-int/lit16 v1, v1, 0x80

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    return-wide v4

    .line 208
    :cond_9
    add-int/lit8 v0, v0, 0x7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 212
    .line 213
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-wide v2

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
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->h:I

    .line 228
    .line 229
    return-wide v2
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 7
    .line 8
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->i:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->k:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/t;->g:I

    .line 25
    .line 26
    return-void
.end method
