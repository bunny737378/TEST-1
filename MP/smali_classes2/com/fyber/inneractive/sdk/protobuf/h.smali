.class public final Lcom/fyber/inneractive/sdk/protobuf/h;
.super Lcom/fyber/inneractive/sdk/protobuf/i;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 5

    const/4 v0, 0x2

    .line 150
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 151
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 154
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->a:Z

    .line 155
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    if-eqz v1, :cond_1

    .line 156
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 157
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/n;

    invoke-direct {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/n;-><init>([BII)V

    goto :goto_0

    .line 158
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    add-int v3, v1, v0

    .line 159
    array-length v4, v2

    invoke-static {v1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    .line 160
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/s;->c:Lcom/fyber/inneractive/sdk/protobuf/o;

    invoke-interface {v4, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/o;->a([BII)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/q;-><init>([B)V

    .line 161
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-object v3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 148
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    .line 145
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 146
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 147
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 162
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 163
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string p0, ""

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int v2, v1, v0

    .line 167
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    invoke-virtual {v3, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result p1

    if-nez p1, :cond_1

    .line 168
    const-string p0, "Protocol message had invalid UTF-8."

    .line 169
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/l1;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 171
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 195
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    return-void

    .line 196
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 197
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 139
    .line 140
    if-eq v1, v3, :cond_6

    .line 141
    .line 142
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 143
    .line 144
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 188
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 189
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 191
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 192
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 193
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 194
    :cond_2
    invoke-static {}, Lhq8;->b()V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3

    .line 172
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 173
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 174
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/q1;

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)V

    .line 176
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 177
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 178
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p2

    .line 179
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq p2, v1, :cond_0

    .line 180
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 181
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 183
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 184
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 185
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v2, :cond_1

    .line 186
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    .line 187
    :cond_4
    invoke-static {}, Lhq8;->b()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 40
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 43
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 44
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 45
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ne p0, p1, :cond_0

    return-void

    .line 46
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lhq8;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 154
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p0

    return p0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 2

    .line 155
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 156
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 157
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 158
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 160
    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 161
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 162
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    return-object v1

    .line 163
    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 165
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 166
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 167
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lhq8;->b()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lhq8;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_1

    .line 74
    .line 75
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Lhq8;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_4

    .line 149
    .line 150
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 151
    .line 152
    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 159
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p0

    return p0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/t2;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 146
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 147
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v2, v0

    .line 148
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 149
    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 150
    invoke-interface {p1, v0, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 151
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t2;->c(Ljava/lang/Object;)V

    .line 152
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 153
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    return-object v0

    .line 154
    :cond_0
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/n1;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 156
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 157
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 162
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/q0;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->k()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 58
    .line 59
    if-ge v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q0;->a(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 74
    .line 75
    if-eq v1, v3, :cond_6

    .line 76
    .line 77
    if-ne v1, v2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->k()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 103
    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 124
    .line 125
    if-ge v0, v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    return-void
.end method

.method public final e()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    return p0
.end method

.method public final e(I)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 139
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 58
    .line 59
    if-ge v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 70
    .line 71
    if-eq v1, v3, :cond_6

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->q()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 99
    .line 100
    if-eq v1, v2, :cond_4

    .line 101
    .line 102
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 120
    .line 121
    if-ge v0, v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 137
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 58
    .line 59
    if-ge v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 70
    .line 71
    if-eq v1, v3, :cond_6

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->m()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 99
    .line 100
    if-eq v1, v2, :cond_4

    .line 101
    .line 102
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->d(I)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 120
    .line 121
    if-ge v0, v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/16 v0, 0x8

    .line 154
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 155
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lhq8;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_1

    .line 74
    .line 75
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {}, Lhq8;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_4

    .line 149
    .line 150
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 151
    .line 152
    return-void
.end method

.method public final h()D
    .locals 2

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/16 v0, 0x8

    .line 40
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lhq8;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 4

    .line 165
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 166
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 167
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 169
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, p1

    .line 170
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge p1, v1, :cond_5

    .line 171
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lhq8;->b()V

    return-void

    .line 173
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 174
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p1

    .line 175
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 176
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result p1

    if-nez p1, :cond_5

    .line 177
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 178
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 179
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v3, :cond_1

    .line 180
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void

    :cond_2
    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 182
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    add-int/2addr v1, v0

    .line 183
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    if-ge v0, v1, :cond_5

    .line 184
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_3
    invoke-static {}, Lhq8;->b()V

    return-void

    .line 186
    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 187
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 190
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 191
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result v1

    .line 192
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    if-eq v1, v3, :cond_4

    .line 193
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 9
    .line 10
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_d

    .line 13
    .line 14
    and-int/lit8 v3, v0, 0x7

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    if-eq v3, v4, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v3, v5, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v3, v6, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 35
    .line 36
    add-int/2addr v0, v5

    .line 37
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    invoke-static {}, Lhq8;->b()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    ushr-int/2addr v0, v6

    .line 45
    shl-int/2addr v0, v6

    .line 46
    or-int/2addr v0, v5

    .line 47
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 65
    .line 66
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 71
    .line 72
    return v4

    .line 73
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 74
    .line 75
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 90
    .line 91
    return v4

    .line 92
    :cond_6
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 101
    .line 102
    return v4

    .line 103
    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 104
    .line 105
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 106
    .line 107
    sub-int/2addr v0, v2

    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    if-lt v0, v3, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 113
    .line 114
    move v5, v1

    .line 115
    :goto_0
    if-ge v5, v3, :cond_9

    .line 116
    .line 117
    add-int/lit8 v6, v2, 0x1

    .line 118
    .line 119
    aget-byte v2, v0, v2

    .line 120
    .line 121
    if-ltz v2, :cond_8

    .line 122
    .line 123
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    move v2, v6

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    move v0, v1

    .line 131
    :goto_1
    if-ge v0, v3, :cond_c

    .line 132
    .line 133
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 134
    .line 135
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 136
    .line 137
    if-eq v2, v5, :cond_b

    .line 138
    .line 139
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 140
    .line 141
    add-int/lit8 v6, v2, 0x1

    .line 142
    .line 143
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 144
    .line 145
    aget-byte v2, v5, v2

    .line 146
    .line 147
    if-ltz v2, :cond_a

    .line 148
    .line 149
    :goto_2
    return v4

    .line 150
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_b
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 154
    .line 155
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_c
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 160
    .line 161
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    return v1
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 146
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->b(I)I

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lhq8;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->h()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eq v1, v3, :cond_4

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 91
    .line 92
    if-ge v0, v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, Lhq8;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->h()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 139
    .line 140
    if-eq v1, v2, :cond_4

    .line 141
    .line 142
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 143
    .line 144
    return-void
.end method

.method public final k()F
    .locals 1

    const/4 v0, 0x5

    .line 145
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/4 v0, 0x4

    .line 146
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 147
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 139
    .line 140
    if-eq v1, v3, :cond_6

    .line 141
    .line 142
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 143
    .line 144
    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 151
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x7

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-ne v1, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move p1, v2

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lhq8;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->r()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_9

    .line 63
    .line 64
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v1, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    if-ne v1, v4, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 91
    .line 92
    if-ge v0, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move v0, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v0, v2

    .line 103
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-static {}, Lhq8;->b()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    :cond_9
    return-void

    .line 137
    :cond_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_8

    .line 146
    .line 147
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 148
    .line 149
    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    .line 137
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    const/4 v0, 0x4

    .line 138
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 139
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lhq8;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 87
    .line 88
    if-ge v0, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Lhq8;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->t()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 131
    .line 132
    if-eq v1, v2, :cond_4

    .line 133
    .line 134
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 135
    .line 136
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lhq8;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/u1;->a(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 71
    .line 72
    if-eq v1, v3, :cond_4

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->e(I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 87
    .line 88
    if-ge v0, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, Lhq8;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 131
    .line 132
    if-eq v1, v2, :cond_4

    .line 133
    .line 134
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 135
    .line 136
    return-void
.end method

.method public final o()J
    .locals 2

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 146
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lhq8;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    and-int/lit8 v1, v1, 0x7

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/h;->b(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {}, Lhq8;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 139
    .line 140
    if-eq v1, v3, :cond_6

    .line 141
    .line 142
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 143
    .line 144
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a1;

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lhq8;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/a1;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 84
    .line 85
    if-ge v0, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lhq8;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 131
    .line 132
    if-eq v1, v3, :cond_4

    .line 133
    .line 134
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 135
    .line 136
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->v()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->e:I

    .line 16
    .line 17
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->f:I

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->c(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/h;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/h;->w()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

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

.method public final v()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 8
    .line 9
    aget-byte p0, v1, v0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    aget-byte v2, v1, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    or-int/2addr p0, v2

    .line 22
    add-int/lit8 v2, v0, 0x2

    .line 23
    .line 24
    aget-byte v2, v1, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr p0, v2

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final w()J
    .locals 8

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 8
    .line 9
    aget-byte p0, v1, v0

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 p0, v0, 0x1

    .line 16
    .line 17
    aget-byte p0, v1, p0

    .line 18
    .line 19
    int-to-long v6, p0

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, p0

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 p0, v0, 0x2

    .line 26
    .line 27
    aget-byte p0, v1, p0

    .line 28
    .line 29
    int-to-long v6, p0

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    shl-long/2addr v6, p0

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 p0, v0, 0x3

    .line 36
    .line 37
    aget-byte p0, v1, p0

    .line 38
    .line 39
    int-to-long v6, p0

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 p0, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, p0

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 p0, v0, 0x4

    .line 46
    .line 47
    aget-byte p0, v1, p0

    .line 48
    .line 49
    int-to-long v6, p0

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, p0

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 p0, v0, 0x5

    .line 56
    .line 57
    aget-byte p0, v1, p0

    .line 58
    .line 59
    int-to-long v6, p0

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 p0, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, p0

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 p0, v0, 0x6

    .line 66
    .line 67
    aget-byte p0, v1, p0

    .line 68
    .line 69
    int-to-long v6, p0

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 p0, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, p0

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    aget-byte p0, v1, v0

    .line 78
    .line 79
    int-to-long v0, p0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 p0, 0x38

    .line 82
    .line 83
    shl-long/2addr v0, p0

    .line 84
    or-long/2addr v2, v0

    .line 85
    return-wide v2
.end method

.method public final x()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 7
    .line 8
    if-eq v1, v0, :cond_b

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 11
    .line 12
    add-int/lit8 v5, v0, 0x1

    .line 13
    .line 14
    aget-byte v6, v4, v0

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    sub-int/2addr v1, v5

    .line 22
    const-string v7, "CodedInputStream encountered a malformed varint."

    .line 23
    .line 24
    const/16 v8, 0x9

    .line 25
    .line 26
    if-ge v1, v8, :cond_4

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    move v4, v2

    .line 31
    :goto_0
    const/16 v5, 0x40

    .line 32
    .line 33
    if-ge v4, v5, :cond_3

    .line 34
    .line 35
    iget v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 36
    .line 37
    iget v6, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 38
    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 42
    .line 43
    add-int/lit8 v8, v5, 0x1

    .line 44
    .line 45
    iput v8, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 46
    .line 47
    aget-byte v5, v6, v5

    .line 48
    .line 49
    and-int/lit8 v6, v5, 0x7f

    .line 50
    .line 51
    int-to-long v8, v6

    .line 52
    shl-long/2addr v8, v4

    .line 53
    or-long/2addr v0, v8

    .line 54
    and-int/lit16 v5, v5, 0x80

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    long-to-int p0, v0

    .line 59
    return p0

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v3}, Lhq8;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-static {v7}, Lhq8;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    add-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    aget-byte v3, v4, v5

    .line 74
    .line 75
    shl-int/lit8 v3, v3, 0x7

    .line 76
    .line 77
    xor-int/2addr v6, v3

    .line 78
    if-gez v6, :cond_5

    .line 79
    .line 80
    xor-int/lit8 v6, v6, -0x80

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    add-int/lit8 v3, v0, 0x3

    .line 84
    .line 85
    aget-byte v1, v4, v1

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0xe

    .line 88
    .line 89
    xor-int/2addr v6, v1

    .line 90
    if-ltz v6, :cond_7

    .line 91
    .line 92
    xor-int/lit16 v6, v6, 0x3f80

    .line 93
    .line 94
    :cond_6
    move v1, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    add-int/lit8 v1, v0, 0x4

    .line 97
    .line 98
    aget-byte v3, v4, v3

    .line 99
    .line 100
    shl-int/lit8 v3, v3, 0x15

    .line 101
    .line 102
    xor-int/2addr v6, v3

    .line 103
    if-gez v6, :cond_8

    .line 104
    .line 105
    const v0, -0x1fc080

    .line 106
    .line 107
    .line 108
    xor-int/2addr v6, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    add-int/lit8 v3, v0, 0x5

    .line 111
    .line 112
    aget-byte v1, v4, v1

    .line 113
    .line 114
    shl-int/lit8 v5, v1, 0x1c

    .line 115
    .line 116
    xor-int/2addr v6, v5

    .line 117
    const v5, 0xfe03f80

    .line 118
    .line 119
    .line 120
    xor-int/2addr v6, v5

    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    add-int/lit8 v1, v0, 0x6

    .line 124
    .line 125
    aget-byte v3, v4, v3

    .line 126
    .line 127
    if-gez v3, :cond_a

    .line 128
    .line 129
    add-int/lit8 v3, v0, 0x7

    .line 130
    .line 131
    aget-byte v1, v4, v1

    .line 132
    .line 133
    if-gez v1, :cond_6

    .line 134
    .line 135
    add-int/lit8 v1, v0, 0x8

    .line 136
    .line 137
    aget-byte v3, v4, v3

    .line 138
    .line 139
    if-gez v3, :cond_a

    .line 140
    .line 141
    add-int/lit8 v3, v0, 0x9

    .line 142
    .line 143
    aget-byte v1, v4, v1

    .line 144
    .line 145
    if-gez v1, :cond_6

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0xa

    .line 148
    .line 149
    aget-byte v1, v4, v3

    .line 150
    .line 151
    if-ltz v1, :cond_9

    .line 152
    .line 153
    move v1, v0

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-static {v7}, Lhq8;->q(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_a
    :goto_1
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 160
    .line 161
    return v6

    .line 162
    :cond_b
    invoke-static {v3}, Lhq8;->q(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v2
.end method

.method public final y()J
    .locals 13

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 4
    .line 5
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eq v1, v0, :cond_e

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 12
    .line 13
    add-int/lit8 v6, v0, 0x1

    .line 14
    .line 15
    aget-byte v7, v5, v0

    .line 16
    .line 17
    if-ltz v7, :cond_0

    .line 18
    .line 19
    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 20
    .line 21
    int-to-long v0, v7

    .line 22
    return-wide v0

    .line 23
    :cond_0
    sub-int/2addr v1, v6

    .line 24
    const-string v8, "CodedInputStream encountered a malformed varint."

    .line 25
    .line 26
    const/16 v9, 0x9

    .line 27
    .line 28
    if-ge v1, v9, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move-wide v5, v3

    .line 32
    :goto_0
    const/16 v1, 0x40

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 37
    .line 38
    iget v7, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->d:I

    .line 39
    .line 40
    if-eq v1, v7, :cond_2

    .line 41
    .line 42
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->b:[B

    .line 43
    .line 44
    add-int/lit8 v9, v1, 0x1

    .line 45
    .line 46
    iput v9, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 47
    .line 48
    aget-byte v1, v7, v1

    .line 49
    .line 50
    and-int/lit8 v7, v1, 0x7f

    .line 51
    .line 52
    int-to-long v9, v7

    .line 53
    shl-long/2addr v9, v0

    .line 54
    or-long/2addr v5, v9

    .line 55
    and-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    return-wide v5

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Lhq8;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-wide v3

    .line 67
    :cond_3
    invoke-static {v8}, Lhq8;->q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-wide v3

    .line 71
    :cond_4
    add-int/lit8 v1, v0, 0x2

    .line 72
    .line 73
    aget-byte v2, v5, v6

    .line 74
    .line 75
    shl-int/lit8 v2, v2, 0x7

    .line 76
    .line 77
    xor-int/2addr v7, v2

    .line 78
    if-gez v7, :cond_5

    .line 79
    .line 80
    xor-int/lit8 v7, v7, -0x80

    .line 81
    .line 82
    :goto_1
    int-to-long v2, v7

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v2, v0, 0x3

    .line 86
    .line 87
    aget-byte v1, v5, v1

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0xe

    .line 90
    .line 91
    xor-int/2addr v7, v1

    .line 92
    if-ltz v7, :cond_6

    .line 93
    .line 94
    xor-int/lit16 v7, v7, 0x3f80

    .line 95
    .line 96
    int-to-long v0, v7

    .line 97
    :goto_2
    move-wide v11, v0

    .line 98
    move v1, v2

    .line 99
    move-wide v2, v11

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_6
    add-int/lit8 v1, v0, 0x4

    .line 103
    .line 104
    aget-byte v2, v5, v2

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x15

    .line 107
    .line 108
    xor-int/2addr v7, v2

    .line 109
    if-gez v7, :cond_7

    .line 110
    .line 111
    const v0, -0x1fc080

    .line 112
    .line 113
    .line 114
    xor-int/2addr v7, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    int-to-long v6, v7

    .line 117
    add-int/lit8 v2, v0, 0x5

    .line 118
    .line 119
    aget-byte v1, v5, v1

    .line 120
    .line 121
    int-to-long v9, v1

    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v6, v9

    .line 126
    cmp-long v1, v6, v3

    .line 127
    .line 128
    if-ltz v1, :cond_8

    .line 129
    .line 130
    const-wide/32 v0, 0xfe03f80

    .line 131
    .line 132
    .line 133
    :goto_3
    xor-long/2addr v0, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    add-int/lit8 v1, v0, 0x6

    .line 136
    .line 137
    aget-byte v2, v5, v2

    .line 138
    .line 139
    int-to-long v9, v2

    .line 140
    const/16 v2, 0x23

    .line 141
    .line 142
    shl-long/2addr v9, v2

    .line 143
    xor-long/2addr v6, v9

    .line 144
    cmp-long v2, v6, v3

    .line 145
    .line 146
    if-gez v2, :cond_9

    .line 147
    .line 148
    const-wide v2, -0x7f01fc080L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :goto_4
    xor-long/2addr v2, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v2, v0, 0x7

    .line 156
    .line 157
    aget-byte v1, v5, v1

    .line 158
    .line 159
    int-to-long v9, v1

    .line 160
    const/16 v1, 0x2a

    .line 161
    .line 162
    shl-long/2addr v9, v1

    .line 163
    xor-long/2addr v6, v9

    .line 164
    cmp-long v1, v6, v3

    .line 165
    .line 166
    if-ltz v1, :cond_a

    .line 167
    .line 168
    const-wide v0, 0x3f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    add-int/lit8 v1, v0, 0x8

    .line 175
    .line 176
    aget-byte v2, v5, v2

    .line 177
    .line 178
    int-to-long v9, v2

    .line 179
    const/16 v2, 0x31

    .line 180
    .line 181
    shl-long/2addr v9, v2

    .line 182
    xor-long/2addr v6, v9

    .line 183
    cmp-long v2, v6, v3

    .line 184
    .line 185
    if-gez v2, :cond_b

    .line 186
    .line 187
    const-wide v2, -0x1fc07f01fc080L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    add-int/lit8 v2, v0, 0x9

    .line 194
    .line 195
    aget-byte v1, v5, v1

    .line 196
    .line 197
    int-to-long v9, v1

    .line 198
    const/16 v1, 0x38

    .line 199
    .line 200
    shl-long/2addr v9, v1

    .line 201
    xor-long/2addr v6, v9

    .line 202
    const-wide v9, 0xfe03f80fe03f80L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    xor-long/2addr v6, v9

    .line 208
    cmp-long v1, v6, v3

    .line 209
    .line 210
    if-gez v1, :cond_d

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0xa

    .line 213
    .line 214
    aget-byte v1, v5, v2

    .line 215
    .line 216
    int-to-long v1, v1

    .line 217
    cmp-long v1, v1, v3

    .line 218
    .line 219
    if-ltz v1, :cond_c

    .line 220
    .line 221
    move v1, v0

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-static {v8}, Lhq8;->q(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-wide v3

    .line 227
    :cond_d
    move v1, v2

    .line 228
    :goto_5
    move-wide v2, v6

    .line 229
    :goto_6
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/h;->c:I

    .line 230
    .line 231
    return-wide v2

    .line 232
    :cond_e
    invoke-static {v2}, Lhq8;->q(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-wide v3
.end method
