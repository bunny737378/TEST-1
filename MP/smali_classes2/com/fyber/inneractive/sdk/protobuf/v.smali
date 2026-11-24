.class public final Lcom/fyber/inneractive/sdk/protobuf/v;
.super Lcom/fyber/inneractive/sdk/protobuf/w;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public g:J

.field public h:J

.field public final i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const p2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object p2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 12
    .line 13
    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->g:J

    .line 14
    .line 15
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->f:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long v2, p2

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    add-long/2addr v0, p1

    .line 37
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 59
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 60
    :cond_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    sub-long/2addr v1, v3

    long-to-int p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 56
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

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
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->d(I)I

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

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
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(I)I
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->z()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 21
    .line 22
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 28
    .line 29
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

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
    .locals 9

    .line 137
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gt v0, v1, :cond_0

    .line 139
    new-array v6, v0, [B

    int-to-long v7, v0

    .line 140
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J[BJ)V

    .line 141
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 142
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 143
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/q;

    invoke-direct {p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 144
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    if-gez v0, :cond_2

    .line 145
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 146
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    return-object p0

    .line 147
    :cond_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 148
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(I)Z
    .locals 10

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
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->t()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->e(I)Z

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
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->f(I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 63
    .line 64
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 65
    .line 66
    sub-long/2addr v3, v5

    .line 67
    long-to-int p1, v3

    .line 68
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 69
    .line 70
    const-wide/16 v3, 0x1

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    if-lt p1, v5, :cond_8

    .line 75
    .line 76
    move p1, v1

    .line 77
    :goto_0
    if-ge p1, v5, :cond_7

    .line 78
    .line 79
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 80
    .line 81
    add-long v8, v6, v3

    .line 82
    .line 83
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 84
    .line 85
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 86
    .line 87
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-gez v6, :cond_9

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_8
    move p1, v1

    .line 101
    :goto_1
    if-ge p1, v5, :cond_c

    .line 102
    .line 103
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 104
    .line 105
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 106
    .line 107
    cmp-long v8, v6, v8

    .line 108
    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    add-long v8, v6, v3

    .line 112
    .line 113
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 114
    .line 115
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 116
    .line 117
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ltz v6, :cond_a

    .line 122
    .line 123
    :cond_9
    return v2

    .line 124
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 128
    .line 129
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_c
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method public final f()D
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 17
    .line 18
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 23
    .line 24
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final m()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    add-long v5, v0, v3

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 25
    .line 26
    sub-long/2addr v8, v5

    .line 27
    const-wide/16 v10, 0x9

    .line 28
    .line 29
    cmp-long v8, v8, v10

    .line 30
    .line 31
    if-ltz v8, :cond_5

    .line 32
    .line 33
    const-wide/16 v8, 0x2

    .line 34
    .line 35
    add-long/2addr v8, v0

    .line 36
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    shl-int/lit8 v5, v5, 0x7

    .line 41
    .line 42
    xor-int/2addr v7, v5

    .line 43
    if-gez v7, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v7, v7, -0x80

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const-wide/16 v5, 0x3

    .line 50
    .line 51
    add-long/2addr v5, v0

    .line 52
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    shl-int/lit8 v8, v8, 0xe

    .line 57
    .line 58
    xor-int/2addr v7, v8

    .line 59
    if-ltz v7, :cond_3

    .line 60
    .line 61
    xor-int/lit16 v7, v7, 0x3f80

    .line 62
    .line 63
    :cond_2
    move-wide v8, v5

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    const-wide/16 v8, 0x4

    .line 67
    .line 68
    add-long/2addr v8, v0

    .line 69
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    shl-int/lit8 v5, v5, 0x15

    .line 74
    .line 75
    xor-int/2addr v7, v5

    .line 76
    if-gez v7, :cond_4

    .line 77
    .line 78
    const v0, -0x1fc080

    .line 79
    .line 80
    .line 81
    xor-int/2addr v7, v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    const-wide/16 v5, 0x5

    .line 85
    .line 86
    add-long/2addr v5, v0

    .line 87
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    shl-int/lit8 v9, v8, 0x1c

    .line 92
    .line 93
    xor-int/2addr v7, v9

    .line 94
    const v9, 0xfe03f80

    .line 95
    .line 96
    .line 97
    xor-int/2addr v7, v9

    .line 98
    if-gez v8, :cond_2

    .line 99
    .line 100
    const-wide/16 v8, 0x6

    .line 101
    .line 102
    add-long/2addr v8, v0

    .line 103
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-gez v5, :cond_b

    .line 108
    .line 109
    const-wide/16 v5, 0x7

    .line 110
    .line 111
    add-long/2addr v5, v0

    .line 112
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-gez v8, :cond_2

    .line 117
    .line 118
    const-wide/16 v8, 0x8

    .line 119
    .line 120
    add-long/2addr v8, v0

    .line 121
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-gez v5, :cond_b

    .line 126
    .line 127
    add-long/2addr v10, v0

    .line 128
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-gez v5, :cond_a

    .line 133
    .line 134
    const-wide/16 v5, 0xa

    .line 135
    .line 136
    add-long/2addr v0, v5

    .line 137
    invoke-virtual {v2, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-gez v2, :cond_9

    .line 142
    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    move v5, v0

    .line 147
    :goto_0
    const/16 v6, 0x40

    .line 148
    .line 149
    if-ge v5, v6, :cond_8

    .line 150
    .line 151
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 152
    .line 153
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 154
    .line 155
    cmp-long v8, v6, v8

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    add-long v8, v6, v3

    .line 160
    .line 161
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 162
    .line 163
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 164
    .line 165
    invoke-virtual {v8, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    and-int/lit8 v7, v6, 0x7f

    .line 170
    .line 171
    int-to-long v7, v7

    .line 172
    shl-long/2addr v7, v5

    .line 173
    or-long/2addr v1, v7

    .line 174
    and-int/lit16 v6, v6, 0x80

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    long-to-int p0, v1

    .line 179
    return p0

    .line 180
    :cond_6
    add-int/lit8 v5, v5, 0x7

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 184
    .line 185
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v0

    .line 189
    :cond_8
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 190
    .line 191
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v0

    .line 195
    :cond_9
    move-wide v8, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    move-wide v8, v10

    .line 198
    :cond_b
    :goto_1
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 199
    .line 200
    return v7
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->w()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->x()J

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 10
    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    new-array v6, v0, [B

    .line 16
    .line 17
    int-to-long v7, v0

    .line 18
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 19
    .line 20
    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J[BJ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 31
    .line 32
    add-long/2addr v1, v7

    .line 33
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    if-gez v0, :cond_2

    .line 42
    .line 43
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 44
    .line 45
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 51
    .line 52
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->f:J

    .line 16
    .line 17
    sub-long/2addr v3, v1

    .line 18
    long-to-int v1, v3

    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->e:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v4, v1

    .line 41
    invoke-virtual {v3, v2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a([BII)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/z3;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 62
    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string p0, ""

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 77
    .line 78
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 83
    .line 84
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->c()Z

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
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->k:I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->m()I

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
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 14
    .line 15
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long/2addr v3, v0

    .line 26
    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    const-wide/16 v3, 0x2

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    const-wide/16 v3, 0x3

    .line 48
    .line 49
    add-long/2addr v0, v3

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    and-int/lit16 p0, p0, 0xff

    .line 55
    .line 56
    shl-int/lit8 p0, p0, 0x18

    .line 57
    .line 58
    or-int/2addr v2, p0

    .line 59
    return v2

    .line 60
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 61
    .line 62
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final x()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 14
    .line 15
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    const-wide/16 v4, 0xff

    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    add-long/2addr v6, v0

    .line 28
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-long v6, v6

    .line 33
    and-long/2addr v6, v4

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    shl-long/2addr v6, v8

    .line 37
    or-long/2addr v2, v6

    .line 38
    const-wide/16 v6, 0x2

    .line 39
    .line 40
    add-long/2addr v6, v0

    .line 41
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-long v6, v6

    .line 46
    and-long/2addr v6, v4

    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    shl-long/2addr v6, v8

    .line 50
    or-long/2addr v2, v6

    .line 51
    const-wide/16 v6, 0x3

    .line 52
    .line 53
    add-long/2addr v6, v0

    .line 54
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v6, v6

    .line 59
    and-long/2addr v6, v4

    .line 60
    const/16 v8, 0x18

    .line 61
    .line 62
    shl-long/2addr v6, v8

    .line 63
    or-long/2addr v2, v6

    .line 64
    const-wide/16 v6, 0x4

    .line 65
    .line 66
    add-long/2addr v6, v0

    .line 67
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v4

    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    shl-long/2addr v6, v8

    .line 76
    or-long/2addr v2, v6

    .line 77
    const-wide/16 v6, 0x5

    .line 78
    .line 79
    add-long/2addr v6, v0

    .line 80
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-long v6, v6

    .line 85
    and-long/2addr v6, v4

    .line 86
    const/16 v8, 0x28

    .line 87
    .line 88
    shl-long/2addr v6, v8

    .line 89
    or-long/2addr v2, v6

    .line 90
    const-wide/16 v6, 0x6

    .line 91
    .line 92
    add-long/2addr v6, v0

    .line 93
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    and-long/2addr v6, v4

    .line 99
    const/16 v8, 0x30

    .line 100
    .line 101
    shl-long/2addr v6, v8

    .line 102
    or-long/2addr v2, v6

    .line 103
    const-wide/16 v6, 0x7

    .line 104
    .line 105
    add-long/2addr v0, v6

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v0, p0

    .line 111
    and-long/2addr v0, v4

    .line 112
    const/16 p0, 0x38

    .line 113
    .line 114
    shl-long/2addr v0, p0

    .line 115
    or-long/2addr v2, v0

    .line 116
    return-wide v2

    .line 117
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 118
    .line 119
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    return-wide v0
.end method

.method public final y()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 6
    .line 7
    cmp-long v3, v3, v1

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    add-long v8, v1, v4

    .line 16
    .line 17
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-ltz v10, :cond_0

    .line 24
    .line 25
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 26
    .line 27
    int-to-long v0, v10

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 30
    .line 31
    sub-long/2addr v11, v8

    .line 32
    const-wide/16 v13, 0x9

    .line 33
    .line 34
    cmp-long v11, v11, v13

    .line 35
    .line 36
    if-gez v11, :cond_2

    .line 37
    .line 38
    :cond_1
    move-wide/from16 v17, v4

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    const-wide/16 v11, 0x2

    .line 43
    .line 44
    add-long/2addr v11, v1

    .line 45
    invoke-virtual {v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    shl-int/lit8 v8, v8, 0x7

    .line 50
    .line 51
    xor-int/2addr v10, v8

    .line 52
    if-gez v10, :cond_3

    .line 53
    .line 54
    xor-int/lit8 v10, v10, -0x80

    .line 55
    .line 56
    :goto_0
    int-to-long v1, v10

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const-wide/16 v8, 0x3

    .line 60
    .line 61
    add-long/2addr v8, v1

    .line 62
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    shl-int/lit8 v11, v11, 0xe

    .line 67
    .line 68
    xor-int/2addr v10, v11

    .line 69
    if-ltz v10, :cond_4

    .line 70
    .line 71
    xor-int/lit16 v10, v10, 0x3f80

    .line 72
    .line 73
    int-to-long v1, v10

    .line 74
    move-wide v11, v8

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    const-wide/16 v11, 0x4

    .line 78
    .line 79
    add-long/2addr v11, v1

    .line 80
    invoke-virtual {v3, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    shl-int/lit8 v8, v8, 0x15

    .line 85
    .line 86
    xor-int/2addr v10, v8

    .line 87
    if-gez v10, :cond_5

    .line 88
    .line 89
    const v1, -0x1fc080

    .line 90
    .line 91
    .line 92
    xor-int/2addr v10, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    int-to-long v8, v10

    .line 95
    const-wide/16 v15, 0x5

    .line 96
    .line 97
    move-wide/from16 v17, v4

    .line 98
    .line 99
    add-long v4, v1, v15

    .line 100
    .line 101
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v10, v10

    .line 106
    const/16 v12, 0x1c

    .line 107
    .line 108
    shl-long/2addr v10, v12

    .line 109
    xor-long/2addr v8, v10

    .line 110
    cmp-long v10, v8, v6

    .line 111
    .line 112
    if-ltz v10, :cond_6

    .line 113
    .line 114
    const-wide/32 v1, 0xfe03f80

    .line 115
    .line 116
    .line 117
    :goto_1
    xor-long/2addr v1, v8

    .line 118
    move-wide v11, v4

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    const-wide/16 v10, 0x6

    .line 122
    .line 123
    add-long v11, v1, v10

    .line 124
    .line 125
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-long v4, v4

    .line 130
    const/16 v10, 0x23

    .line 131
    .line 132
    shl-long/2addr v4, v10

    .line 133
    xor-long/2addr v8, v4

    .line 134
    cmp-long v4, v8, v6

    .line 135
    .line 136
    if-gez v4, :cond_7

    .line 137
    .line 138
    const-wide v1, -0x7f01fc080L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :goto_2
    xor-long/2addr v1, v8

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_7
    const-wide/16 v4, 0x7

    .line 147
    .line 148
    add-long/2addr v4, v1

    .line 149
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-long v10, v10

    .line 154
    const/16 v12, 0x2a

    .line 155
    .line 156
    shl-long/2addr v10, v12

    .line 157
    xor-long/2addr v8, v10

    .line 158
    cmp-long v10, v8, v6

    .line 159
    .line 160
    if-ltz v10, :cond_8

    .line 161
    .line 162
    const-wide v1, 0x3f80fe03f80L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    const-wide/16 v10, 0x8

    .line 169
    .line 170
    add-long v11, v1, v10

    .line 171
    .line 172
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-long v4, v4

    .line 177
    const/16 v10, 0x31

    .line 178
    .line 179
    shl-long/2addr v4, v10

    .line 180
    xor-long/2addr v8, v4

    .line 181
    cmp-long v4, v8, v6

    .line 182
    .line 183
    if-gez v4, :cond_9

    .line 184
    .line 185
    const-wide v1, -0x1fc07f01fc080L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    add-long/2addr v13, v1

    .line 192
    invoke-virtual {v3, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-long v4, v4

    .line 197
    const/16 v10, 0x38

    .line 198
    .line 199
    shl-long/2addr v4, v10

    .line 200
    xor-long/2addr v8, v4

    .line 201
    const-wide v4, 0xfe03f80fe03f80L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    xor-long/2addr v4, v8

    .line 207
    cmp-long v8, v4, v6

    .line 208
    .line 209
    if-gez v8, :cond_e

    .line 210
    .line 211
    const-wide/16 v8, 0xa

    .line 212
    .line 213
    add-long/2addr v1, v8

    .line 214
    invoke-virtual {v3, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    int-to-long v8, v3

    .line 219
    cmp-long v3, v8, v6

    .line 220
    .line 221
    if-gez v3, :cond_d

    .line 222
    .line 223
    :goto_3
    const/4 v1, 0x0

    .line 224
    move-wide v2, v6

    .line 225
    :goto_4
    const/16 v4, 0x40

    .line 226
    .line 227
    if-ge v1, v4, :cond_c

    .line 228
    .line 229
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 230
    .line 231
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 232
    .line 233
    cmp-long v8, v4, v8

    .line 234
    .line 235
    if-eqz v8, :cond_b

    .line 236
    .line 237
    add-long v8, v4, v17

    .line 238
    .line 239
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 240
    .line 241
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 242
    .line 243
    invoke-virtual {v8, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    and-int/lit8 v5, v4, 0x7f

    .line 248
    .line 249
    int-to-long v8, v5

    .line 250
    shl-long/2addr v8, v1

    .line 251
    or-long/2addr v2, v8

    .line 252
    and-int/lit16 v4, v4, 0x80

    .line 253
    .line 254
    if-nez v4, :cond_a

    .line 255
    .line 256
    return-wide v2

    .line 257
    :cond_a
    add-int/lit8 v1, v1, 0x7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 261
    .line 262
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-wide v6

    .line 266
    :cond_c
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 267
    .line 268
    invoke-static {v0}, Lhq8;->q(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-wide v6

    .line 272
    :cond_d
    move-wide v11, v1

    .line 273
    goto :goto_5

    .line 274
    :cond_e
    move-wide v11, v13

    .line 275
    :goto_5
    move-wide v1, v4

    .line 276
    :goto_6
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/protobuf/v;->h:J

    .line 277
    .line 278
    return-wide v1
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 2
    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->i:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->l:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->g:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v;->j:I

    .line 28
    .line 29
    return-void
.end method
