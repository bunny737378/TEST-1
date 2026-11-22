.class public final LF/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:LG/e;

.field public final Y:LF/D;

.field public final Z:Ljava/lang/Object;

.field public g0:Z

.field public h0:J

.field public i0:J

.field public j0:J

.field public k0:J

.field public l0:J

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LG/e;LF/D;)V
    .locals 1

    .line 1
    const-string v0, "outputMatcher"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF/C;->X:LG/e;

    .line 10
    .line 11
    iput-object p2, p0, LF/C;->Y:LF/D;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LF/C;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 p1, 0x1

    .line 21
    .line 22
    iput-wide p1, p0, LF/C;->h0:J

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, LF/C;->i0:J

    .line 27
    .line 28
    iput-wide p1, p0, LF/C;->j0:J

    .line 29
    .line 30
    iput-wide p1, p0, LF/C;->k0:J

    .line 31
    .line 32
    iput-wide p1, p0, LF/C;->l0:J

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LF/C;->m0:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LF/C;->n0:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LF/C;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LF/C;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, LF/C;->k0:J

    .line 11
    .line 12
    iget-object v1, p0, LF/C;->m0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v2

    .line 21
    move-object v5, v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, LF/B;

    .line 34
    .line 35
    iget-wide v7, v7, LF/B;->b:J

    .line 36
    .line 37
    cmp-long v7, v7, p1

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v7, v2

    .line 45
    :goto_1
    if-eqz v7, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :goto_2
    move-object v5, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v5, v6

    .line 52
    move v4, v8

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    if-nez v4, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_3
    check-cast v5, LF/B;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    iget-wide p1, v5, LF/B;->e:J

    .line 64
    .line 65
    iput-wide p1, p0, LF/C;->l0:J

    .line 66
    .line 67
    iget-object p1, p0, LF/C;->m0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v3, v5

    .line 73
    :cond_6
    monitor-exit v0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    new-instance p1, LA/X;

    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-direct {p1, p2}, LA/X;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1, p1}, LF/B;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void

    .line 89
    :goto_4
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v1, p0, LF/C;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LF/C;->g0:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF/C;->Y:LF/D;

    .line 10
    .line 11
    iget-wide v3, p0, LF/C;->l0:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, p1, p2}, LF/D;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v4, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LF/C;->m0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, LF/B;

    .line 40
    .line 41
    iget-object v5, p0, LF/C;->Y:LF/D;

    .line 42
    .line 43
    iget-wide v6, v4, LF/B;->e:J

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7, p1, p2}, LF/D;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v4, p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_0
    :try_start_2
    check-cast v3, LF/B;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-boolean v5, v3, LF/B;->a:Z

    .line 63
    .line 64
    iget-wide v6, v3, LF/B;->d:J

    .line 65
    .line 66
    iget-wide v8, v3, LF/B;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    :try_start_3
    invoke-virtual/range {v4 .. v9}, LF/C;->f(ZJJ)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, p1, p2, p3}, LF/B;->a(JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, LF/C;->m0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object p1, v2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_1
    move-object p1, v0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    move-object v4, p0

    .line 89
    iget-object v0, v4, LF/C;->n0:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, LF/E;

    .line 96
    .line 97
    invoke-direct {p2, p3}, LF/E;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p1, v4, LF/C;->n0:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x3

    .line 110
    if-le p1, p2, :cond_7

    .line 111
    .line 112
    iget-object p1, v4, LF/C;->n0:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "<this>"

    .line 119
    .line 120
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    instance-of p2, p1, Ljava/util/List;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    check-cast p1, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p1}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iget-object p3, v4, LF/C;->n0:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    move-object v0, v2

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 167
    .line 168
    const-string p2, "Collection is empty."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_7
    move-object p1, v2

    .line 175
    move-object v0, p1

    .line 176
    goto :goto_5

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object v4, p0

    .line 179
    goto :goto_1

    .line 180
    :goto_4
    new-instance p1, LF/E;

    .line 181
    .line 182
    invoke-direct {p1, p3}, LF/E;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_5
    monitor-exit v1

    .line 187
    check-cast p1, LF/E;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    iget-object p1, p1, LF/E;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p1}, LF/E;->a(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    :cond_8
    if-eqz v2, :cond_9

    .line 201
    .line 202
    iget-object p1, v4, LF/C;->X:LG/e;

    .line 203
    .line 204
    invoke-interface {p1, v2}, LG/e;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, LF/B;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p3, LA/X;

    .line 229
    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    invoke-direct {p3, v0}, LA/X;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v0, -0x1

    .line 236
    .line 237
    invoke-virtual {p2, v0, v1, p3}, LF/B;->a(JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    return-void

    .line 242
    :goto_7
    monitor-exit v1

    .line 243
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, LF/C;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LF/C;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, LF/C;->g0:Z

    .line 12
    .line 13
    iget-object v1, p0, LF/C;->n0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LF/C;->n0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LF/C;->m0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, La7/j;->D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, LF/C;->m0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LF/E;

    .line 55
    .line 56
    iget-object v1, v1, LF/E;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, LF/C;->X:LG/e;

    .line 59
    .line 60
    invoke-static {v1}, LF/E;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-interface {v3, v1}, LG/e;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LF/B;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, LA/X;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    invoke-direct {v2, v3}, LA/X;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, -0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4, v2}, LF/B;->a(JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0

    .line 107
    throw v1
.end method

.method public final d(JJJLF/A;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    const-string v0, "outputListener"

    .line 10
    .line 11
    invoke-static {v0, v10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v11, v1, LF/C;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v11

    .line 17
    :try_start_0
    iget-object v0, v1, LF/C;->m0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, LF/B;

    .line 35
    .line 36
    iget-wide v5, v5, LF/B;->b:J

    .line 37
    .line 38
    cmp-long v5, v5, v2

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v12, v1

    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_2
    check-cast v4, LF/B;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string v0, "CXCP"

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, LA/K;->a(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "CameraTimestamp(value="

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-wide/from16 v14, p3

    .line 90
    .line 91
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x29

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", "

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, ". Previously started output: "

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ". Ignoring."

    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v11

    .line 135
    return-void

    .line 136
    :cond_3
    move-wide/from16 v14, p3

    .line 137
    .line 138
    :try_start_1
    iget-boolean v0, v1, LF/C;->g0:Z

    .line 139
    .line 140
    iget-wide v4, v1, LF/C;->h0:J

    .line 141
    .line 142
    const-wide/16 v16, 0x1

    .line 143
    .line 144
    add-long v12, v4, v16

    .line 145
    .line 146
    iput-wide v12, v1, LF/C;->h0:J

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-wide v12, v1, LF/C;->k0:J

    .line 151
    .line 152
    cmp-long v6, v12, v2

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    iget-wide v12, v1, LF/C;->l0:J

    .line 157
    .line 158
    cmp-long v6, v12, v8

    .line 159
    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    :cond_4
    move v14, v0

    .line 163
    move-object v12, v1

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_5
    iget-wide v12, v1, LF/C;->j0:J

    .line 167
    .line 168
    cmp-long v6, v2, v12

    .line 169
    .line 170
    if-gez v6, :cond_6

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v6, 0x0

    .line 175
    :goto_3
    if-nez v6, :cond_7

    .line 176
    .line 177
    iput-wide v2, v1, LF/C;->j0:J

    .line 178
    .line 179
    :cond_7
    iget-wide v12, v1, LF/C;->i0:J

    .line 180
    .line 181
    cmp-long v12, v8, v12

    .line 182
    .line 183
    if-gez v12, :cond_8

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v12, 0x0

    .line 188
    :goto_4
    if-nez v12, :cond_9

    .line 189
    .line 190
    iput-wide v8, v1, LF/C;->i0:J

    .line 191
    .line 192
    :cond_9
    if-nez v6, :cond_b

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/4 v2, 0x0

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    :goto_5
    const/4 v2, 0x1

    .line 200
    :goto_6
    iget-object v3, v1, LF/C;->n0:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v12, v6

    .line 221
    check-cast v12, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    iget-object v7, v1, LF/C;->Y:LF/D;

    .line 228
    .line 229
    invoke-virtual {v7, v8, v9, v12, v13}, LF/D;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_c

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    const/4 v6, 0x0

    .line 237
    :goto_7
    check-cast v6, Ljava/lang/Long;

    .line 238
    .line 239
    if-eqz v6, :cond_e

    .line 240
    .line 241
    iget-object v3, v1, LF/C;->n0:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-wide v3, v4

    .line 248
    move-wide v5, v8

    .line 249
    invoke-virtual/range {v1 .. v6}, LF/C;->f(ZJJ)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    move-object v12, v1

    .line 254
    move v14, v0

    .line 255
    const/4 v0, 0x0

    .line 256
    :goto_8
    const/16 v16, 0x1

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_e
    move-object v12, v1

    .line 260
    move v1, v2

    .line 261
    move-wide v3, v4

    .line 262
    :try_start_2
    iget-object v13, v12, LF/C;->m0:Ljava/util/ArrayList;

    .line 263
    .line 264
    move v2, v0

    .line 265
    new-instance v0, LF/B;

    .line 266
    .line 267
    move-wide/from16 v8, p5

    .line 268
    .line 269
    move-wide v6, v3

    .line 270
    move-wide v4, v14

    .line 271
    move v14, v2

    .line 272
    move-wide/from16 v2, p1

    .line 273
    .line 274
    invoke-direct/range {v0 .. v10}, LF/B;-><init>(ZJJJJLF/A;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :goto_9
    iget-object v0, v12, LF/C;->n0:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v2, v1

    .line 310
    check-cast v2, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    iget-object v4, v12, LF/C;->Y:LF/D;

    .line 317
    .line 318
    invoke-virtual {v4, v8, v9, v2, v3}, LF/D;->a(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_10
    const/4 v1, 0x0

    .line 326
    :goto_a
    check-cast v1, Ljava/lang/Long;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    iget-object v0, v12, LF/C;->n0:Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LF/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_11
    const/4 v0, 0x0

    .line 340
    :goto_b
    const/4 v2, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    goto :goto_8

    .line 343
    :goto_c
    monitor-exit v11

    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LF/B;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v3, LA/X;

    .line 366
    .line 367
    const/16 v4, 0xc

    .line 368
    .line 369
    invoke-direct {v3, v4}, LA/X;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v4, -0x1

    .line 373
    .line 374
    invoke-virtual {v2, v4, v5, v3}, LF/B;->a(JLjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_12
    if-eqz v0, :cond_14

    .line 379
    .line 380
    iget-object v0, v0, LF/E;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0}, LF/E;->a(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_13

    .line 387
    .line 388
    move-object v13, v0

    .line 389
    goto :goto_e

    .line 390
    :cond_13
    const/4 v13, 0x0

    .line 391
    :goto_e
    if-eqz v13, :cond_14

    .line 392
    .line 393
    iget-object v0, v12, LF/C;->X:LG/e;

    .line 394
    .line 395
    invoke-interface {v0, v13}, LG/e;->a(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_14
    if-eqz v16, :cond_17

    .line 399
    .line 400
    if-eqz v14, :cond_15

    .line 401
    .line 402
    new-instance v0, LA/X;

    .line 403
    .line 404
    const/16 v1, 0xb

    .line 405
    .line 406
    invoke-direct {v0, v1}, LA/X;-><init>(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_15
    check-cast v7, LF/E;

    .line 411
    .line 412
    if-eqz v7, :cond_16

    .line 413
    .line 414
    iget-object v0, v7, LF/E;->a:Ljava/lang/Object;

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_16
    new-instance v0, LA/X;

    .line 418
    .line 419
    const/16 v1, 0xa

    .line 420
    .line 421
    invoke-direct {v0, v1}, LA/X;-><init>(I)V

    .line 422
    .line 423
    .line 424
    :goto_f
    invoke-interface {v10, v0}, LF/A;->a(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_17
    return-void

    .line 428
    :goto_10
    monitor-exit v11

    .line 429
    throw v0
.end method

.method public final f(ZJJ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LF/C;->m0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, LF/B;

    .line 24
    .line 25
    iget-boolean v5, v4, LF/B;->a:Z

    .line 26
    .line 27
    if-ne v5, p1, :cond_0

    .line 28
    .line 29
    iget-wide v5, v4, LF/B;->d:J

    .line 30
    .line 31
    cmp-long v5, v5, p2

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    iget-wide v4, v4, LF/B;->e:J

    .line 36
    .line 37
    cmp-long v4, v4, p4

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
