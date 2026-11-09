.class public abstract LI0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:LR0/i;

.field public c:Ljava/util/HashSet;


# virtual methods
.method public final a()LI0/q;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LI0/p;

    .line 3
    .line 4
    new-instance v1, LI0/q;

    .line 5
    .line 6
    iget-object v2, v0, LI0/v;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v3, v0, LI0/v;->b:LR0/i;

    .line 9
    .line 10
    iget-object v0, v0, LI0/v;->c:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LI0/w;->a:Ljava/util/UUID;

    .line 16
    .line 17
    iput-object v3, v1, LI0/w;->b:LR0/i;

    .line 18
    .line 19
    iput-object v0, v1, LI0/w;->c:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, p0, LI0/v;->b:LR0/i;

    .line 22
    .line 23
    iget-object v0, v0, LR0/i;->j:LI0/c;

    .line 24
    .line 25
    iget-object v2, v0, LI0/c;->h:LI0/e;

    .line 26
    .line 27
    iget-object v2, v2, LI0/e;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v2, v0, LI0/c;->d:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v0, LI0/c;->b:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v0, LI0/c;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move v0, v3

    .line 53
    :goto_1
    iget-object v2, p0, LI0/v;->b:LR0/i;

    .line 54
    .line 55
    iget-boolean v4, v2, LR0/i;->q:Z

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-wide v4, v2, LR0/i;->g:J

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Expedited jobs cannot be delayed"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LI0/v;->a:Ljava/util/UUID;

    .line 91
    .line 92
    new-instance v0, LR0/i;

    .line 93
    .line 94
    iget-object v2, p0, LI0/v;->b:LR0/i;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v3, v0, LR0/i;->b:I

    .line 100
    .line 101
    sget-object v4, LI0/g;->c:LI0/g;

    .line 102
    .line 103
    iput-object v4, v0, LR0/i;->e:LI0/g;

    .line 104
    .line 105
    iput-object v4, v0, LR0/i;->f:LI0/g;

    .line 106
    .line 107
    sget-object v4, LI0/c;->i:LI0/c;

    .line 108
    .line 109
    iput-object v4, v0, LR0/i;->j:LI0/c;

    .line 110
    .line 111
    iput v3, v0, LR0/i;->l:I

    .line 112
    .line 113
    const-wide/16 v4, 0x7530

    .line 114
    .line 115
    iput-wide v4, v0, LR0/i;->m:J

    .line 116
    .line 117
    const-wide/16 v4, -0x1

    .line 118
    .line 119
    iput-wide v4, v0, LR0/i;->p:J

    .line 120
    .line 121
    iput v3, v0, LR0/i;->r:I

    .line 122
    .line 123
    iget-object v6, v2, LR0/i;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v6, v0, LR0/i;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v2, LR0/i;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v6, v0, LR0/i;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget v6, v2, LR0/i;->b:I

    .line 132
    .line 133
    iput v6, v0, LR0/i;->b:I

    .line 134
    .line 135
    iget-object v6, v2, LR0/i;->d:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v6, v0, LR0/i;->d:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v6, LI0/g;

    .line 140
    .line 141
    iget-object v7, v2, LR0/i;->e:LI0/g;

    .line 142
    .line 143
    invoke-direct {v6, v7}, LI0/g;-><init>(LI0/g;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v0, LR0/i;->e:LI0/g;

    .line 147
    .line 148
    new-instance v6, LI0/g;

    .line 149
    .line 150
    iget-object v7, v2, LR0/i;->f:LI0/g;

    .line 151
    .line 152
    invoke-direct {v6, v7}, LI0/g;-><init>(LI0/g;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v0, LR0/i;->f:LI0/g;

    .line 156
    .line 157
    iget-wide v6, v2, LR0/i;->g:J

    .line 158
    .line 159
    iput-wide v6, v0, LR0/i;->g:J

    .line 160
    .line 161
    iget-wide v6, v2, LR0/i;->h:J

    .line 162
    .line 163
    iput-wide v6, v0, LR0/i;->h:J

    .line 164
    .line 165
    iget-wide v6, v2, LR0/i;->i:J

    .line 166
    .line 167
    iput-wide v6, v0, LR0/i;->i:J

    .line 168
    .line 169
    new-instance v6, LI0/c;

    .line 170
    .line 171
    iget-object v7, v2, LR0/i;->j:LI0/c;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v3, v6, LI0/c;->a:I

    .line 177
    .line 178
    iput-wide v4, v6, LI0/c;->f:J

    .line 179
    .line 180
    iput-wide v4, v6, LI0/c;->g:J

    .line 181
    .line 182
    new-instance v3, LI0/e;

    .line 183
    .line 184
    invoke-direct {v3}, LI0/e;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, v6, LI0/c;->h:LI0/e;

    .line 188
    .line 189
    iget-boolean v3, v7, LI0/c;->b:Z

    .line 190
    .line 191
    iput-boolean v3, v6, LI0/c;->b:Z

    .line 192
    .line 193
    iget-boolean v3, v7, LI0/c;->c:Z

    .line 194
    .line 195
    iput-boolean v3, v6, LI0/c;->c:Z

    .line 196
    .line 197
    iget v3, v7, LI0/c;->a:I

    .line 198
    .line 199
    iput v3, v6, LI0/c;->a:I

    .line 200
    .line 201
    iget-boolean v3, v7, LI0/c;->d:Z

    .line 202
    .line 203
    iput-boolean v3, v6, LI0/c;->d:Z

    .line 204
    .line 205
    iget-boolean v3, v7, LI0/c;->e:Z

    .line 206
    .line 207
    iput-boolean v3, v6, LI0/c;->e:Z

    .line 208
    .line 209
    iget-object v3, v7, LI0/c;->h:LI0/e;

    .line 210
    .line 211
    iput-object v3, v6, LI0/c;->h:LI0/e;

    .line 212
    .line 213
    iput-object v6, v0, LR0/i;->j:LI0/c;

    .line 214
    .line 215
    iget v3, v2, LR0/i;->k:I

    .line 216
    .line 217
    iput v3, v0, LR0/i;->k:I

    .line 218
    .line 219
    iget v3, v2, LR0/i;->l:I

    .line 220
    .line 221
    iput v3, v0, LR0/i;->l:I

    .line 222
    .line 223
    iget-wide v3, v2, LR0/i;->m:J

    .line 224
    .line 225
    iput-wide v3, v0, LR0/i;->m:J

    .line 226
    .line 227
    iget-wide v3, v2, LR0/i;->n:J

    .line 228
    .line 229
    iput-wide v3, v0, LR0/i;->n:J

    .line 230
    .line 231
    iget-wide v3, v2, LR0/i;->o:J

    .line 232
    .line 233
    iput-wide v3, v0, LR0/i;->o:J

    .line 234
    .line 235
    iget-wide v3, v2, LR0/i;->p:J

    .line 236
    .line 237
    iput-wide v3, v0, LR0/i;->p:J

    .line 238
    .line 239
    iget-boolean v3, v2, LR0/i;->q:Z

    .line 240
    .line 241
    iput-boolean v3, v0, LR0/i;->q:Z

    .line 242
    .line 243
    iget v2, v2, LR0/i;->r:I

    .line 244
    .line 245
    iput v2, v0, LR0/i;->r:I

    .line 246
    .line 247
    iput-object v0, p0, LI0/v;->b:LR0/i;

    .line 248
    .line 249
    iget-object v2, p0, LI0/v;->a:Ljava/util/UUID;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v0, LR0/i;->a:Ljava/lang/String;

    .line 256
    .line 257
    return-object v1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)LI0/p;
    .locals 2

    .line 1
    iget-object v0, p0, LI0/v;->b:LR0/i;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, v0, LR0/i;->g:J

    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    iget-object p3, p0, LI0/v;->b:LR0/i;

    .line 20
    .line 21
    iget-wide v0, p3, LR0/i;->g:J

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, LI0/p;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
