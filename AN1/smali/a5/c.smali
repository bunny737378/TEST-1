.class public final La5/c;
.super La5/a;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public final synthetic C:La5/g;

.field public final z:LV4/r;


# direct methods
.method public constructor <init>(La5/g;LV4/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, La5/c;->C:La5/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La5/a;-><init>(La5/g;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, La5/c;->A:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, La5/c;->B:Z

    .line 12
    .line 13
    iput-object p2, p0, La5/c;->z:LV4/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G(Lf5/g;J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, La5/a;->x:Z

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, La5/c;->B:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, La5/c;->A:J

    .line 19
    .line 20
    cmp-long v2, v5, v0

    .line 21
    .line 22
    iget-object v7, p0, La5/c;->C:La5/g;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    cmp-long v2, v5, v3

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 31
    .line 32
    cmp-long v5, v5, v3

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v5, v7, La5/g;->c:Lf5/i;

    .line 37
    .line 38
    invoke-interface {v5}, Lf5/i;->x()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_0
    iget-object v5, v7, La5/g;->c:Lf5/i;

    .line 42
    .line 43
    invoke-interface {v5}, Lf5/i;->H()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iput-wide v5, p0, La5/c;->A:J

    .line 48
    .line 49
    iget-object v5, v7, La5/g;->c:Lf5/i;

    .line 50
    .line 51
    invoke-interface {v5}, Lf5/i;->x()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-wide v8, p0, La5/c;->A:J

    .line 60
    .line 61
    cmp-long v6, v8, v0

    .line 62
    .line 63
    if-ltz v6, :cond_7

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    const-string v6, ";"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    iget-wide v5, p0, La5/c;->A:J

    .line 83
    .line 84
    cmp-long v0, v5, v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, La5/c;->B:Z

    .line 90
    .line 91
    invoke-virtual {v7}, La5/g;->j()LV4/p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v7, La5/g;->a:LV4/x;

    .line 96
    .line 97
    iget-object v1, v1, LV4/x;->D:LV4/j;

    .line 98
    .line 99
    iget-object v2, p0, La5/c;->z:LV4/r;

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LZ4/e;->d(LV4/j;LV4/r;LV4/p;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, La5/a;->b()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-boolean v0, p0, La5/c;->B:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    return-wide v3

    .line 112
    :cond_5
    iget-wide v0, p0, La5/c;->A:J

    .line 113
    .line 114
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    invoke-super {p0, p1, p2, p3}, La5/a;->G(Lf5/g;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    cmp-long p3, p1, v3

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    iget-wide v0, p0, La5/c;->A:J

    .line 127
    .line 128
    sub-long/2addr v0, p1

    .line 129
    iput-wide v0, p0, La5/c;->A:J

    .line 130
    .line 131
    return-wide p1

    .line 132
    :cond_6
    iget-object p1, v7, La5/g;->b:LY4/d;

    .line 133
    .line 134
    invoke-virtual {p1}, LY4/d;->h()V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/net/ProtocolException;

    .line 138
    .line 139
    const-string p2, "unexpected end of stream"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, La5/a;->b()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p0, La5/c;->A:J

    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, "\""

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p2, "closed"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "byteCount < 0: "

    .line 197
    .line 198
    invoke-static {v0, p2, p3}, Ld/i;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La5/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, La5/c;->B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v1, v0}, LW4/b;->p(Lf5/E;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :catch_0
    iget-object v0, p0, La5/c;->C:La5/g;

    .line 21
    .line 22
    iget-object v0, v0, La5/g;->b:LY4/d;

    .line 23
    .line 24
    invoke-virtual {v0}, LY4/d;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La5/a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, La5/a;->x:Z

    .line 32
    .line 33
    return-void
.end method
