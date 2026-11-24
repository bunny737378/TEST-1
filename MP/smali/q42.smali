.class public final Lq42;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final q:Ls76;


# instance fields
.field public final a:Lrk5;

.field public final b:J

.field public final c:Lrk5;

.field public final d:Lrk5;

.field public final e:Lrk5;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Leo0;

.field public h:J

.field public i:I

.field public j:Lr26;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lm42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls76;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq42;->q:Ls76;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLov1;Lb14;Lrk5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lq42;->a:Lrk5;

    .line 5
    .line 6
    iput-wide p1, p0, Lq42;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lrk5;->e(Ljava/lang/String;)Lrk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq42;->c:Lrk5;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lrk5;->e(Ljava/lang/String;)Lrk5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq42;->d:Lrk5;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Lrk5;->e(Ljava/lang/String;)Lrk5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lq42;->e:Lrk5;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Le79;->b()Ljd7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, v0}, Lmf1;->limitedParallelism(I)Lmf1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lx08;->c(Lkf1;)Leo0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lq42;->g:Leo0;

    .line 66
    .line 67
    new-instance p1, Lm42;

    .line 68
    .line 69
    invoke-direct {p1, p4}, Laz2;-><init>(Lb14;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lq42;->p:Lm42;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 76
    .line 77
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lq42;->q:Ls76;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls76;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized G()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq42;->j:Lr26;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lr26;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lq42;->p:Lm42;

    .line 10
    .line 11
    iget-object v1, p0, Lq42;->d:Lrk5;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lm42;->s(Lrk5;Z)Lox6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lr26;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lr26;-><init>(Lox6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 32
    .line 33
    .line 34
    const-string v4, "1"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x2

    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lg42;

    .line 82
    .line 83
    iget-object v6, v5, Lg42;->g:Lb42;

    .line 84
    .line 85
    const/16 v7, 0x20

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    const-string v6, "DIRTY"

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lr26;->writeByte(I)Lzj0;

    .line 95
    .line 96
    .line 97
    iget-object v5, v5, Lg42;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v6, "CLEAN"

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lr26;->writeByte(I)Lzj0;

    .line 112
    .line 113
    .line 114
    iget-object v6, v5, Lg42;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 117
    .line 118
    .line 119
    iget-object v5, v5, Lg42;->b:[J

    .line 120
    .line 121
    array-length v6, v5

    .line 122
    move v8, v2

    .line 123
    :goto_1
    if-ge v8, v6, :cond_2

    .line 124
    .line 125
    aget-wide v9, v5, v8

    .line 126
    .line 127
    invoke-virtual {v1, v7}, Lr26;->writeByte(I)Lzj0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9, v10}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sget-object v3, Lj38;->a:Lj38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v3

    .line 144
    move-object v11, v3

    .line 145
    move-object v3, v0

    .line 146
    move-object v0, v11

    .line 147
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lr26;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :try_start_3
    invoke-static {v0, v1}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lq42;->p:Lm42;

    .line 165
    .line 166
    iget-object v1, p0, Lq42;->c:Lrk5;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lhq2;->n(Lrk5;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lq42;->p:Lm42;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lq42;->c:Lrk5;

    .line 177
    .line 178
    iget-object v3, p0, Lq42;->e:Lrk5;

    .line 179
    .line 180
    iget-object v1, v1, Laz2;->c:Lb14;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v3}, Lb14;->G(Lrk5;Lrk5;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lq42;->p:Lm42;

    .line 186
    .line 187
    iget-object v1, p0, Lq42;->d:Lrk5;

    .line 188
    .line 189
    iget-object v3, p0, Lq42;->c:Lrk5;

    .line 190
    .line 191
    iget-object v0, v0, Laz2;->c:Lb14;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3}, Lb14;->G(Lrk5;Lrk5;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lq42;->p:Lm42;

    .line 197
    .line 198
    iget-object v1, p0, Lq42;->e:Lrk5;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Laz2;->l(Lrk5;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    iget-object v0, p0, Lq42;->d:Lrk5;

    .line 205
    .line 206
    iget-object v3, p0, Lq42;->c:Lrk5;

    .line 207
    .line 208
    iget-object v1, v1, Laz2;->c:Lb14;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, Lb14;->G(Lrk5;Lrk5;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object v0, p0, Lq42;->p:Lm42;

    .line 214
    .line 215
    iget-object v1, p0, Lq42;->c:Lrk5;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Laz2;->G(Lrk5;)Lox6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lco2;

    .line 222
    .line 223
    new-instance v3, Lsv;

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-direct {v3, p0, v4}, Lsv;-><init>(Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-direct {v1, v0, v3, v4}, Lco2;-><init>(Lox6;Lo13;B)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lr26;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lr26;-><init>(Lox6;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lq42;->j:Lr26;

    .line 239
    .line 240
    iput v2, p0, Lq42;->i:I

    .line 241
    .line 242
    iput-boolean v2, p0, Lq42;->k:Z

    .line 243
    .line 244
    iput-boolean v2, p0, Lq42;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :cond_6
    :try_start_4
    throw v0

    .line 249
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    throw v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    goto :goto_5
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq42;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lq42;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Lg42;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, [Lg42;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    iget-object v4, v4, Lg42;->g:Lb42;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v5, v4, Lb42;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lg42;

    .line 41
    .line 42
    iget-object v6, v5, Lg42;->g:Lb42;

    .line 43
    .line 44
    invoke-static {v6, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iput-boolean v1, v5, Lg42;->f:Z

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lq42;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lq42;->g:Leo0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lq42;->j:Lr26;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lr26;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lq42;->j:Lr26;

    .line 73
    .line 74
    iput-boolean v1, p0, Lq42;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lq42;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq42;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lq42;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lq42;->s()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq42;->j:Lr26;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr26;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_0
.end method

.method public final declared-synchronized h(Lb42;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lb42;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lg42;

    .line 5
    .line 6
    iget-object v1, v0, Lg42;->g:Lb42;

    .line 7
    .line 8
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v0, Lg42;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p1, Lb42;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lq42;->p:Lm42;

    .line 34
    .line 35
    iget-object v5, v0, Lg42;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lrk5;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lhq2;->n(Lrk5;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lb42;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p1, v2

    .line 58
    :goto_1
    if-ge p1, v1, :cond_6

    .line 59
    .line 60
    :try_start_1
    iget-object v3, v0, Lg42;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lrk5;

    .line 67
    .line 68
    iget-object v4, v0, Lg42;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lrk5;

    .line 75
    .line 76
    iget-object v5, p0, Lq42;->p:Lm42;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lhq2;->n(Lrk5;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v6, p0, Lq42;->p:Lm42;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, v6, Laz2;->c:Lb14;

    .line 90
    .line 91
    invoke-virtual {v5, v3, v4}, Lb14;->G(Lrk5;Lrk5;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v3, v0, Lg42;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lrk5;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lhq2;->n(Lrk5;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v3, v2}, Lm42;->s(Lrk5;Z)Lox6;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Li;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    iget-object v3, v0, Lg42;->b:[J

    .line 117
    .line 118
    aget-wide v5, v3, p1

    .line 119
    .line 120
    iget-object v3, p0, Lq42;->p:Lm42;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lhq2;->p(Lrk5;)Lo12;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lo12;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    :goto_3
    iget-object v7, v0, Lg42;->b:[J

    .line 140
    .line 141
    aput-wide v3, v7, p1

    .line 142
    .line 143
    iget-wide v7, p0, Lq42;->h:J

    .line 144
    .line 145
    sub-long/2addr v7, v5

    .line 146
    add-long/2addr v7, v3

    .line 147
    iput-wide v7, p0, Lq42;->h:J

    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move p1, v2

    .line 153
    :goto_4
    if-ge p1, v1, :cond_6

    .line 154
    .line 155
    iget-object v3, p0, Lq42;->p:Lm42;

    .line 156
    .line 157
    iget-object v4, v0, Lg42;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lrk5;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lhq2;->m(Lrk5;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 p1, 0x0

    .line 172
    iput-object p1, v0, Lg42;->g:Lb42;

    .line 173
    .line 174
    iget-boolean p1, v0, Lg42;->f:Z

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lq42;->r(Lg42;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :cond_7
    :try_start_2
    iget p1, p0, Lq42;->i:I

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    add-int/2addr p1, v1

    .line 187
    iput p1, p0, Lq42;->i:I

    .line 188
    .line 189
    iget-object p1, p0, Lq42;->j:Lr26;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    const/16 v4, 0x20

    .line 197
    .line 198
    if-nez p2, :cond_8

    .line 199
    .line 200
    iget-boolean p2, v0, Lg42;->e:Z

    .line 201
    .line 202
    if-nez p2, :cond_8

    .line 203
    .line 204
    iget-object p2, p0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    iget-object v5, v0, Lg42;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string p2, "REMOVE"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v4}, Lr26;->writeByte(I)Lzj0;

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, Lg42;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    iput-boolean v1, v0, Lg42;->e:Z

    .line 229
    .line 230
    const-string p2, "CLEAN"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4}, Lr26;->writeByte(I)Lzj0;

    .line 236
    .line 237
    .line 238
    iget-object p2, v0, Lg42;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 241
    .line 242
    .line 243
    iget-object p2, v0, Lg42;->b:[J

    .line 244
    .line 245
    array-length v0, p2

    .line 246
    move v5, v2

    .line 247
    :goto_5
    if-ge v5, v0, :cond_9

    .line 248
    .line 249
    aget-wide v6, p2, v5

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Lr26;->writeByte(I)Lzj0;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v6, v7}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 255
    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-virtual {p1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {p1}, Lr26;->flush()V

    .line 264
    .line 265
    .line 266
    iget-wide p1, p0, Lq42;->h:J

    .line 267
    .line 268
    iget-wide v3, p0, Lq42;->b:J

    .line 269
    .line 270
    cmp-long p1, p1, v3

    .line 271
    .line 272
    if-gtz p1, :cond_b

    .line 273
    .line 274
    iget p1, p0, Lq42;->i:I

    .line 275
    .line 276
    const/16 p2, 0x7d0

    .line 277
    .line 278
    if-lt p1, p2, :cond_a

    .line 279
    .line 280
    move v2, v1

    .line 281
    :cond_a
    if-eqz v2, :cond_c

    .line 282
    .line 283
    :cond_b
    invoke-virtual {p0}, Lq42;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_c
    monitor-exit p0

    .line 287
    return-void

    .line 288
    :cond_d
    :try_start_3
    const-string p1, "Check failed."

    .line 289
    .line 290
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    throw p1

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    goto :goto_7
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Lb42;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq42;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, Lq42;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq42;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg42;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lg42;->g:Lb42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget v2, v0, Lg42;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lq42;->n:Z

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-boolean v2, p0, Lq42;->o:Z

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, Lq42;->j:Lr26;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v3, "DIRTY"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lr26;->writeByte(I)Lzj0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 63
    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lr26;->writeByte(I)Lzj0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lr26;->flush()V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p0, Lq42;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :cond_3
    if-nez v0, :cond_4

    .line 80
    .line 81
    :try_start_3
    new-instance v0, Lg42;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lg42;-><init>(Lq42;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance p1, Lb42;

    .line 92
    .line 93
    invoke-direct {p1, p0, v0}, Lb42;-><init>(Lq42;Lg42;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lg42;->g:Lb42;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lq42;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v1

    .line 105
    :cond_6
    :try_start_5
    const-string p1, "cache is closed"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    throw p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Lj42;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq42;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lq42;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq42;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg42;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lg42;->a()Lj42;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lq42;->i:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lq42;->i:I

    .line 33
    .line 34
    iget-object v1, p0, Lq42;->j:Lr26;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "READ"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lr26;->writeByte(I)Lzj0;

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lq42;->i:I

    .line 58
    .line 59
    const/16 v1, 0x7d0

    .line 60
    .line 61
    if-ge p1, v1, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lq42;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :cond_2
    monitor-exit p0

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_3
    :try_start_1
    const-string p1, "cache is closed"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_0
.end method

.method public final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lq42;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq42;->p:Lm42;

    .line 9
    .line 10
    iget-object v1, p0, Lq42;->d:Lrk5;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laz2;->l(Lrk5;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq42;->p:Lm42;

    .line 16
    .line 17
    iget-object v1, p0, Lq42;->e:Lrk5;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhq2;->n(Lrk5;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lq42;->p:Lm42;

    .line 26
    .line 27
    iget-object v1, p0, Lq42;->c:Lrk5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lhq2;->n(Lrk5;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lq42;->p:Lm42;

    .line 34
    .line 35
    iget-object v2, p0, Lq42;->e:Lrk5;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Laz2;->l(Lrk5;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lq42;->c:Lrk5;

    .line 44
    .line 45
    iget-object v1, v1, Laz2;->c:Lb14;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lb14;->G(Lrk5;Lrk5;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lq42;->p:Lm42;

    .line 51
    .line 52
    iget-object v1, p0, Lq42;->c:Lrk5;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lhq2;->n(Lrk5;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p0}, Lq42;->p()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lq42;->o()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lq42;->l:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :try_start_3
    invoke-virtual {p0}, Lq42;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lq42;->p:Lm42;

    .line 76
    .line 77
    iget-object v3, p0, Lq42;->a:Lrk5;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lnm1;->q(Lhq2;Lrk5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_4
    iput-boolean v0, p0, Lq42;->m:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    iput-boolean v0, p0, Lq42;->m:Z

    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lq42;->G()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lq42;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    throw v0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_2
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lsf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lq42;->g:Leo0;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lg42;

    .line 24
    .line 25
    iget-object v4, v3, Lg42;->g:Lb42;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lg42;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lg42;->g:Lb42;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lg42;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lrk5;

    .line 53
    .line 54
    iget-object v7, p0, Lq42;->p:Lm42;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lhq2;->m(Lrk5;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lg42;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lrk5;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lhq2;->m(Lrk5;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lq42;->h:J

    .line 78
    .line 79
    return-void
.end method

.method public final p()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "unexpected journal header: ["

    .line 6
    .line 7
    iget-object v3, v0, Lq42;->p:Lm42;

    .line 8
    .line 9
    iget-object v4, v3, Laz2;->c:Lb14;

    .line 10
    .line 11
    iget-object v5, v0, Lq42;->c:Lrk5;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lhq2;->t(Lrk5;)Lq27;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v6, Ls26;

    .line 18
    .line 19
    invoke-direct {v6, v4}, Ls26;-><init>(Lq27;)V

    .line 20
    .line 21
    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v6, v7, v8}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v6, v7, v8}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v6, v7, v8}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v6, v7, v8}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v6, v7, v8}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v14, "libcore.io.DiskLruCache"

    .line 49
    .line 50
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_1

    .line 55
    .line 56
    const-string v14, "1"

    .line 57
    .line 58
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-static {v15, v11}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v15, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_1

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-gtz v15, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    :try_start_1
    invoke-virtual {v6, v7, v8}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lq42;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :try_start_2
    iget-object v2, v0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v1, v2

    .line 110
    iput v1, v0, Lq42;->i:I

    .line 111
    .line 112
    invoke-virtual {v6}, Ls26;->exhausted()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Lq42;->G()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {v3, v5}, Laz2;->G(Lrk5;)Lox6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lco2;

    .line 127
    .line 128
    new-instance v3, Lsv;

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct {v3, v0, v5}, Lsv;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v1, v3, v14}, Lco2;-><init>(Lox6;Lo13;B)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lr26;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lr26;-><init>(Lox6;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lq42;->j:Lr26;

    .line 143
    .line 144
    :goto_1
    sget-object v0, Lj38;->a:Lj38;

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x5d

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v1, v4

    .line 197
    move-object v4, v0

    .line 198
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Ls26;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    if-nez v4, :cond_2

    .line 204
    .line 205
    move-object v4, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-static {v4, v0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-nez v4, :cond_3

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    throw v4
.end method

.method public final q(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v2, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lg42;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Lg42;-><init>(Lq42;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lg42;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v2, Lg42;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v2, Lg42;->g:Lb42;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    if-ge v1, p0, :cond_6

    .line 107
    .line 108
    iget-object v0, v2, Lg42;->b:[J

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    invoke-static {p1, v4}, Lsn7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p1, v4}, Lsn7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-ne v8, v5, :cond_5

    .line 134
    .line 135
    if-ne v3, v6, :cond_5

    .line 136
    .line 137
    const-string v0, "DIRTY"

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance p1, Lb42;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2}, Lb42;-><init>(Lq42;Lg42;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v2, Lg42;->g:Lb42;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-ne v8, v5, :cond_7

    .line 154
    .line 155
    if-ne v3, v7, :cond_7

    .line 156
    .line 157
    const-string p0, "READ"

    .line 158
    .line 159
    invoke-static {p1, p0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final r(Lg42;)V
    .locals 10

    .line 1
    iget v0, p1, Lg42;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lg42;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq42;->j:Lr26;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lr26;->writeByte(I)Lzj0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lr26;->writeByte(I)Lzj0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lr26;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lg42;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p1, Lg42;->g:Lb42;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v5, 0x2

    .line 43
    if-ge v0, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p1, Lg42;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lrk5;

    .line 52
    .line 53
    iget-object v6, p0, Lq42;->p:Lm42;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lhq2;->m(Lrk5;)V

    .line 56
    .line 57
    .line 58
    iget-wide v5, p0, Lq42;->h:J

    .line 59
    .line 60
    iget-object v7, p1, Lg42;->b:[J

    .line 61
    .line 62
    aget-wide v8, v7, v0

    .line 63
    .line 64
    sub-long/2addr v5, v8

    .line 65
    iput-wide v5, p0, Lq42;->h:J

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    aput-wide v5, v7, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget p1, p0, Lq42;->i:I

    .line 75
    .line 76
    add-int/2addr p1, v4

    .line 77
    iput p1, p0, Lq42;->i:I

    .line 78
    .line 79
    iget-object p1, p0, Lq42;->j:Lr26;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-string v0, "REMOVE"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lr26;->writeByte(I)Lzj0;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lq42;->i:I

    .line 103
    .line 104
    const/16 v0, 0x7d0

    .line 105
    .line 106
    if-lt p1, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lq42;->n()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    iput-boolean v4, p1, Lg42;->f:Z

    .line 113
    .line 114
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lq42;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lq42;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lq42;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lg42;

    .line 30
    .line 31
    iget-boolean v2, v1, Lg42;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lq42;->r(Lg42;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lq42;->n:Z

    .line 42
    .line 43
    return-void
.end method
