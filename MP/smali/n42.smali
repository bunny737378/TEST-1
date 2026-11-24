.class public final Ln42;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final r:Ls76;


# instance fields
.field public final a:Lrk5;

.field public final b:J

.field public final c:Lrk5;

.field public final d:Lrk5;

.field public final e:Lrk5;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Leo0;

.field public final h:Ljava/lang/Object;

.field public i:J

.field public j:I

.field public k:Lr26;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ll42;


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
    sput-object v0, Ln42;->r:Ls76;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLb14;Lrk5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ln42;->a:Lrk5;

    .line 5
    .line 6
    iput-wide p1, p0, Ln42;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "journal"

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lrk5;->e(Ljava/lang/String;)Lrk5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln42;->c:Lrk5;

    .line 22
    .line 23
    const-string p1, "journal.tmp"

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Lrk5;->e(Ljava/lang/String;)Lrk5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ln42;->d:Lrk5;

    .line 30
    .line 31
    const-string p1, "journal.bkp"

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Lrk5;->e(Ljava/lang/String;)Lrk5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ln42;->e:Lrk5;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    const/high16 v0, 0x3f400000    # 0.75f

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, p4, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ln42;->f:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-static {}, Le79;->b()Ljd7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p4, Ly42;->a:Lnx1;

    .line 55
    .line 56
    sget-object p4, Lov1;->b:Lov1;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p4, v1, p2, v0, p2}, Lmf1;->limitedParallelism$default(Lmf1;ILjava/lang/String;ILjava/lang/Object;)Lmf1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lx08;->c(Lkf1;)Leo0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ln42;->g:Leo0;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ln42;->h:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Ll42;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Laz2;-><init>(Lb14;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ln42;->q:Ll42;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 89
    .line 90
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ln42;->r:Ls76;

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
    const-string v1, "\""

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.method public final G()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln42;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln42;->k:Lr26;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lr26;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ln42;->q:Ll42;

    .line 12
    .line 13
    iget-object v2, p0, Ln42;->d:Lrk5;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Ll42;->s(Lrk5;Z)Lox6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lr26;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lr26;-><init>(Lox6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    .line 25
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lr26;->writeByte(I)Lzj0;

    .line 33
    .line 34
    .line 35
    const-string v4, "1"

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lr26;->writeByte(I)Lzj0;

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x3

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lr26;->writeByte(I)Lzj0;

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x2

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lr26;->writeByte(I)Lzj0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lr26;->writeByte(I)Lzj0;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Ln42;->f:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ld42;

    .line 83
    .line 84
    iget-object v6, v5, Ld42;->g:Lb42;

    .line 85
    .line 86
    const/16 v7, 0x20

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    const-string v6, "DIRTY"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lr26;->writeByte(I)Lzj0;

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, Ld42;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lr26;->writeByte(I)Lzj0;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v6, "CLEAN"

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, Lr26;->writeByte(I)Lzj0;

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Ld42;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Ld42;->b:[J

    .line 121
    .line 122
    array-length v6, v5

    .line 123
    move v8, v3

    .line 124
    :goto_1
    if-ge v8, v6, :cond_2

    .line 125
    .line 126
    aget-wide v9, v5, v8

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lr26;->writeByte(I)Lzj0;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9, v10}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v2, v1}, Lr26;->writeByte(I)Lzj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lr26;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    :try_start_3
    invoke-virtual {v2}, Lr26;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v2

    .line 154
    :try_start_4
    invoke-static {v1, v2}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-nez v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Ln42;->q:Ll42;

    .line 160
    .line 161
    iget-object v2, p0, Ln42;->c:Lrk5;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lhq2;->n(Lrk5;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Ln42;->q:Ll42;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, p0, Ln42;->c:Lrk5;

    .line 172
    .line 173
    iget-object v4, p0, Ln42;->e:Lrk5;

    .line 174
    .line 175
    iget-object v2, v2, Laz2;->c:Lb14;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v4}, Lb14;->G(Lrk5;Lrk5;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Ln42;->q:Ll42;

    .line 181
    .line 182
    iget-object v2, p0, Ln42;->d:Lrk5;

    .line 183
    .line 184
    iget-object v4, p0, Ln42;->c:Lrk5;

    .line 185
    .line 186
    iget-object v1, v1, Laz2;->c:Lb14;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, Lb14;->G(Lrk5;Lrk5;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Ln42;->q:Ll42;

    .line 192
    .line 193
    iget-object v2, p0, Ln42;->e:Lrk5;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Laz2;->l(Lrk5;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    iget-object v1, p0, Ln42;->d:Lrk5;

    .line 200
    .line 201
    iget-object v4, p0, Ln42;->c:Lrk5;

    .line 202
    .line 203
    iget-object v2, v2, Laz2;->c:Lb14;

    .line 204
    .line 205
    invoke-virtual {v2, v1, v4}, Lb14;->G(Lrk5;Lrk5;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    iget-object v1, p0, Ln42;->q:Ll42;

    .line 209
    .line 210
    iget-object v2, p0, Ln42;->c:Lrk5;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Laz2;->G(Lrk5;)Lox6;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lh02;

    .line 217
    .line 218
    new-instance v4, Lmz1;

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-direct {v4, p0, v5}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v1, v4, v5}, Lh02;-><init>(Lox6;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lr26;

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lr26;-><init>(Lox6;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Ln42;->k:Lr26;

    .line 233
    .line 234
    iput v3, p0, Ln42;->j:I

    .line 235
    .line 236
    iput-boolean v3, p0, Ln42;->l:Z

    .line 237
    .line 238
    iput-boolean v3, p0, Ln42;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 239
    .line 240
    monitor-exit v0

    .line 241
    return-void

    .line 242
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 243
    :catchall_3
    move-exception p0

    .line 244
    monitor-exit v0

    .line 245
    throw p0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln42;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln42;->m:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Ln42;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ln42;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ld42;

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ld42;

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    :goto_0
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    aget-object v5, v1, v3

    .line 32
    .line 33
    iget-object v5, v5, Ld42;->g:Lb42;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v6, v5, Lb42;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ld42;

    .line 40
    .line 41
    iget-object v7, v6, Ld42;->g:Lb42;

    .line 42
    .line 43
    invoke-static {v7, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iput-boolean v2, v6, Ld42;->f:Z

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ln42;->s()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ln42;->g:Leo0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ln42;->k:Lr26;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lr26;->close()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Ln42;->k:Lr26;

    .line 72
    .line 73
    iput-boolean v2, p0, Ln42;->n:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-boolean v2, p0, Ln42;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final h(Lb42;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln42;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lb42;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ld42;

    .line 7
    .line 8
    iget-object v2, v1, Ld42;->g:Lb42;

    .line 9
    .line 10
    invoke-static {v2, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-boolean v4, v1, Ld42;->f:Z

    .line 21
    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Lb42;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [Z

    .line 30
    .line 31
    aget-boolean v5, v5, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Ln42;->q:Ll42;

    .line 36
    .line 37
    iget-object v6, v1, Ld42;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lrk5;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lhq2;->n(Lrk5;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lb42;->d(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p1, v3

    .line 60
    :goto_1
    if-ge p1, v2, :cond_5

    .line 61
    .line 62
    iget-object v4, v1, Ld42;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lrk5;

    .line 69
    .line 70
    iget-object v5, v1, Ld42;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lrk5;

    .line 77
    .line 78
    iget-object v6, p0, Ln42;->q:Ll42;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lhq2;->n(Lrk5;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v7, p0, Ln42;->q:Ll42;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v6, v7, Laz2;->c:Lb14;

    .line 92
    .line 93
    invoke-virtual {v6, v4, v5}, Lb14;->G(Lrk5;Lrk5;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v4, v1, Ld42;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lrk5;

    .line 104
    .line 105
    invoke-static {v7, v4}, Ldk0;->p(Lhq2;Lrk5;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v4, v1, Ld42;->b:[J

    .line 109
    .line 110
    aget-wide v6, v4, p1

    .line 111
    .line 112
    iget-object v4, p0, Ln42;->q:Ll42;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lhq2;->p(Lrk5;)Lo12;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v4, v4, Lo12;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    :goto_3
    iget-object v8, v1, Ld42;->b:[J

    .line 132
    .line 133
    aput-wide v4, v8, p1

    .line 134
    .line 135
    iget-wide v8, p0, Ln42;->i:J

    .line 136
    .line 137
    sub-long/2addr v8, v6

    .line 138
    add-long/2addr v8, v4

    .line 139
    iput-wide v8, p0, Ln42;->i:J

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move p1, v3

    .line 145
    :goto_4
    if-ge p1, v2, :cond_5

    .line 146
    .line 147
    iget-object v4, p0, Ln42;->q:Ll42;

    .line 148
    .line 149
    iget-object v5, v1, Ld42;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lrk5;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lhq2;->m(Lrk5;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    const/4 p1, 0x0

    .line 164
    iput-object p1, v1, Ld42;->g:Lb42;

    .line 165
    .line 166
    iget-boolean p1, v1, Ld42;->f:Z

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ln42;->r(Ld42;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    iget p1, p0, Ln42;->j:I

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    add-int/2addr p1, v2

    .line 178
    iput p1, p0, Ln42;->j:I

    .line 179
    .line 180
    iget-object p1, p0, Ln42;->k:Lr26;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    const/16 v5, 0x20

    .line 188
    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    iget-boolean p2, v1, Ld42;->e:Z

    .line 192
    .line 193
    if-nez p2, :cond_7

    .line 194
    .line 195
    iget-object p2, p0, Ln42;->f:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    iget-object v6, v1, Ld42;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string p2, "REMOVE"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Lr26;->writeByte(I)Lzj0;

    .line 208
    .line 209
    .line 210
    iget-object p2, v1, Ld42;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Lr26;->writeByte(I)Lzj0;

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    iput-boolean v2, v1, Ld42;->e:Z

    .line 220
    .line 221
    const-string p2, "CLEAN"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lr26;->writeByte(I)Lzj0;

    .line 227
    .line 228
    .line 229
    iget-object p2, v1, Ld42;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 232
    .line 233
    .line 234
    iget-object p2, v1, Ld42;->b:[J

    .line 235
    .line 236
    array-length v1, p2

    .line 237
    move v6, v3

    .line 238
    :goto_5
    if-ge v6, v1, :cond_8

    .line 239
    .line 240
    aget-wide v7, p2, v6

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lr26;->writeByte(I)Lzj0;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v7, v8}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    invoke-virtual {p1, v4}, Lr26;->writeByte(I)Lzj0;

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {p1}, Lr26;->flush()V

    .line 255
    .line 256
    .line 257
    iget-wide p1, p0, Ln42;->i:J

    .line 258
    .line 259
    iget-wide v4, p0, Ln42;->b:J

    .line 260
    .line 261
    cmp-long p1, p1, v4

    .line 262
    .line 263
    if-gtz p1, :cond_a

    .line 264
    .line 265
    iget p1, p0, Ln42;->j:I

    .line 266
    .line 267
    const/16 p2, 0x7d0

    .line 268
    .line 269
    if-lt p1, p2, :cond_9

    .line 270
    .line 271
    move v3, v2

    .line 272
    :cond_9
    if-eqz v3, :cond_b

    .line 273
    .line 274
    :cond_a
    invoke-virtual {p0}, Ln42;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_7
    monitor-exit v0

    .line 278
    return-void

    .line 279
    :cond_c
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p1, "Check failed."

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :catchall_0
    move-exception p0

    .line 288
    monitor-exit v0

    .line 289
    throw p0
.end method

.method public final k(Ljava/lang/String;)Lb42;
    .locals 5

    .line 1
    iget-object v0, p0, Ln42;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln42;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Ln42;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln42;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln42;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld42;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Ld42;->g:Lb42;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    if-nez v3, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v3, v1, Ld42;->h:I

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-boolean v3, p0, Ln42;->o:Z

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget-boolean v3, p0, Ln42;->p:Z

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Ln42;->k:Lr26;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "DIRTY"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lr26;->writeByte(I)Lzj0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 61
    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lr26;->writeByte(I)Lzj0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lr26;->flush()V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p0, Ln42;->l:Z

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    new-instance v1, Ld42;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Ld42;-><init>(Ln42;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Ln42;->f:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p1, Lb42;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lb42;-><init>(Ln42;Ld42;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v1, Ld42;->g:Lb42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object p1

    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ln42;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_4
    monitor-exit v0

    .line 100
    return-object v2

    .line 101
    :cond_5
    :try_start_2
    const-string p0, "cache is closed"

    .line 102
    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    monitor-exit v0

    .line 111
    throw p0
.end method

.method public final l(Ljava/lang/String;)Lh42;
    .locals 5

    .line 1
    iget-object v0, p0, Ln42;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln42;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ln42;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln42;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ln42;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld42;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ld42;->a()Lh42;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v2, p0, Ln42;->j:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    add-int/2addr v2, v3

    .line 34
    iput v2, p0, Ln42;->j:I

    .line 35
    .line 36
    iget-object v2, p0, Ln42;->k:Lr26;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, "READ"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lr26;->writeByte(I)Lzj0;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lr26;->writeByte(I)Lzj0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lr26;->flush()V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Ln42;->j:I

    .line 63
    .line 64
    const/16 v2, 0x7d0

    .line 65
    .line 66
    if-ge p1, v2, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ln42;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_3
    :try_start_1
    const-string p0, "cache is closed"

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln42;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ln42;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Ln42;->q:Ll42;

    .line 9
    .line 10
    iget-object v2, p0, Ln42;->d:Lrk5;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laz2;->l(Lrk5;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ln42;->q:Ll42;

    .line 16
    .line 17
    iget-object v2, p0, Ln42;->e:Lrk5;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lhq2;->n(Lrk5;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ln42;->q:Ll42;

    .line 26
    .line 27
    iget-object v2, p0, Ln42;->c:Lrk5;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lhq2;->n(Lrk5;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Ln42;->q:Ll42;

    .line 34
    .line 35
    iget-object v3, p0, Ln42;->e:Lrk5;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Laz2;->l(Lrk5;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Ln42;->c:Lrk5;

    .line 44
    .line 45
    iget-object v2, v2, Laz2;->c:Lb14;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lb14;->G(Lrk5;Lrk5;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Ln42;->q:Ll42;

    .line 51
    .line 52
    iget-object v2, p0, Ln42;->c:Lrk5;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lhq2;->n(Lrk5;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0}, Ln42;->p()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ln42;->o()V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Ln42;->m:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    const/4 v1, 0x0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Ln42;->close()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Ln42;->q:Ll42;

    .line 75
    .line 76
    iget-object v4, p0, Ln42;->a:Lrk5;

    .line 77
    .line 78
    invoke-static {v3, v4}, Ldk0;->q(Lhq2;Lrk5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    iput-boolean v1, p0, Ln42;->n:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    iput-boolean v1, p0, Ln42;->n:Z

    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ln42;->G()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Ln42;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    :cond_3
    :goto_2
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lsf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Ln42;->g:Leo0;

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
    iget-object v0, p0, Ln42;->f:Ljava/util/LinkedHashMap;

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
    check-cast v3, Ld42;

    .line 24
    .line 25
    iget-object v4, v3, Ld42;->g:Lb42;

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
    iget-object v4, v3, Ld42;->b:[J

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
    iput-object v4, v3, Ld42;->g:Lb42;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Ld42;->c:Ljava/util/ArrayList;

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
    iget-object v7, p0, Ln42;->q:Ll42;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lhq2;->m(Lrk5;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Ld42;->d:Ljava/util/ArrayList;

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
    iput-wide v1, p0, Ln42;->i:J

    .line 78
    .line 79
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Ln42;->q:Ll42;

    .line 6
    .line 7
    iget-object v3, v2, Laz2;->c:Lb14;

    .line 8
    .line 9
    iget-object v4, p0, Ln42;->c:Lrk5;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lhq2;->t(Lrk5;)Lq27;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Ls26;

    .line 16
    .line 17
    invoke-direct {v5, v3}, Ls26;-><init>(Lq27;)V

    .line 18
    .line 19
    .line 20
    const-wide v6, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5, v6, v7}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v6, v7}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5, v6, v7}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v5, v6, v7}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v5, v6, v7}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v12, "libcore.io.DiskLruCache"

    .line 46
    .line 47
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    const-string v12, "1"

    .line 54
    .line 55
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12, v9}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-gtz v12, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Ln42;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Ln42;->f:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Ln42;->j:I

    .line 108
    .line 109
    invoke-virtual {v5}, Ls26;->exhausted()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Ln42;->G()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v2, v4}, Laz2;->G(Lrk5;)Lox6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lh02;

    .line 124
    .line 125
    new-instance v2, Lmz1;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, p0, v3}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, v2, v3}, Lh02;-><init>(Lox6;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lr26;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lr26;-><init>(Lox6;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Ln42;->k:Lr26;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ls26;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "]"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    :try_start_5
    invoke-virtual {v5}, Ls26;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    invoke-static {p0, v0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    if-nez p0, :cond_2

    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    throw p0
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
    iget-object v9, p0, Ln42;->f:Ljava/util/LinkedHashMap;

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
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Ld42;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Ld42;-><init>(Ln42;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Ld42;

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
    iput-boolean p0, v2, Ld42;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v2, Ld42;->g:Lb42;

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
    move-object p0, p1

    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_0
    if-ge v1, p0, :cond_6

    .line 110
    .line 111
    iget-object v0, v2, Ld42;->b:[J

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    invoke-static {p1, v4}, Lsn7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {p1, v4}, Lsn7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    if-ne v8, v5, :cond_5

    .line 137
    .line 138
    if-ne v3, v6, :cond_5

    .line 139
    .line 140
    const-string v0, "DIRTY"

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance p1, Lb42;

    .line 149
    .line 150
    invoke-direct {p1, p0, v2}, Lb42;-><init>(Ln42;Ld42;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v2, Ld42;->g:Lb42;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    if-ne v8, v5, :cond_7

    .line 157
    .line 158
    if-ne v3, v7, :cond_7

    .line 159
    .line 160
    const-string p0, "READ"

    .line 161
    .line 162
    invoke-static {p1, p0, v1}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final r(Ld42;)V
    .locals 10

    .line 1
    iget v0, p1, Ld42;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Ld42;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ln42;->k:Lr26;

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
    iget v0, p1, Ld42;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p1, Ld42;->g:Lb42;

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
    iget-object v5, p1, Ld42;->c:Ljava/util/ArrayList;

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
    iget-object v6, p0, Ln42;->q:Ll42;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lhq2;->m(Lrk5;)V

    .line 56
    .line 57
    .line 58
    iget-wide v5, p0, Ln42;->i:J

    .line 59
    .line 60
    iget-object v7, p1, Ld42;->b:[J

    .line 61
    .line 62
    aget-wide v8, v7, v0

    .line 63
    .line 64
    sub-long/2addr v5, v8

    .line 65
    iput-wide v5, p0, Ln42;->i:J

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
    iget p1, p0, Ln42;->j:I

    .line 75
    .line 76
    add-int/2addr p1, v4

    .line 77
    iput p1, p0, Ln42;->j:I

    .line 78
    .line 79
    iget-object p1, p0, Ln42;->k:Lr26;

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
    invoke-virtual {p1}, Lr26;->flush()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Ln42;->f:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget p1, p0, Ln42;->j:I

    .line 106
    .line 107
    const/16 v0, 0x7d0

    .line 108
    .line 109
    if-lt p1, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Ln42;->n()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    iput-boolean v4, p1, Ld42;->f:Z

    .line 116
    .line 117
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Ln42;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Ln42;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ln42;->f:Ljava/util/LinkedHashMap;

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
    check-cast v1, Ld42;

    .line 30
    .line 31
    iget-boolean v2, v1, Ld42;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ln42;->r(Ld42;)V

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
    iput-boolean v0, p0, Ln42;->o:Z

    .line 42
    .line 43
    return-void
.end method
