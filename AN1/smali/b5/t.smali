.class public final Lb5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/c;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LZ4/f;

.field public final b:LY4/d;

.field public final c:Lb5/s;

.field public volatile d:Lb5/z;

.field public final e:LV4/y;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LW4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lb5/t;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LW4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lb5/t;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LV4/x;LY4/d;LZ4/f;Lb5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb5/t;->b:LY4/d;

    .line 5
    .line 6
    iput-object p3, p0, Lb5/t;->a:LZ4/f;

    .line 7
    .line 8
    iput-object p4, p0, Lb5/t;->c:Lb5/s;

    .line 9
    .line 10
    sget-object p2, LV4/y;->B:LV4/y;

    .line 11
    .line 12
    iget-object p1, p1, LV4/x;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, LV4/y;->A:LV4/y;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lb5/t;->e:LV4/y;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LV4/G;)Lf5/E;
    .locals 0

    .line 1
    iget-object p1, p0, Lb5/t;->d:Lb5/z;

    .line 2
    .line 3
    iget-object p1, p1, Lb5/z;->g:Lb5/x;

    .line 4
    .line 5
    return-object p1
.end method

.method public final b(LV4/B;J)Lf5/C;
    .locals 0

    .line 1
    iget-object p1, p0, Lb5/t;->d:Lb5/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb5/z;->f()Lb5/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/t;->d:Lb5/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/z;->f()Lb5/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb5/w;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb5/t;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb5/t;->d:Lb5/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb5/t;->d:Lb5/z;

    .line 9
    .line 10
    sget-object v1, Lb5/b;->C:Lb5/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lb5/z;->e(Lb5/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/t;->c:Lb5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/s;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)LV4/F;
    .locals 10

    .line 1
    iget-object v0, p0, Lb5/t;->d:Lb5/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lb5/z;->i:Lb5/y;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf5/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v1, v0, Lb5/z;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lb5/z;->k:Lb5/b;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lb5/z;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, Lb5/z;->i:Lb5/y;

    .line 29
    .line 30
    invoke-virtual {v1}, Lb5/y;->l()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lb5/z;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, Lb5/z;->e:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LV4/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, p0, Lb5/t;->e:LV4/y;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LV4/p;->g()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v4

    .line 66
    :goto_1
    if-ge v5, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v5}, LV4/p;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v5}, LV4/p;->h(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, ":status"

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "HTTP/1.1 "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LF/d;->e(Ljava/lang/String;)LF/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v9, Lb5/t;->h:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    sget-object v9, Lm2/B;->z:Lm2/B;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v6, :cond_5

    .line 130
    .line 131
    new-instance v1, LV4/F;

    .line 132
    .line 133
    invoke-direct {v1}, LV4/F;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LV4/F;->b:LV4/y;

    .line 137
    .line 138
    iget v0, v6, LF/d;->x:I

    .line 139
    .line 140
    iput v0, v1, LV4/F;->c:I

    .line 141
    .line 142
    iget-object v0, v6, LF/d;->z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, LV4/F;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-array v0, v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Lx1/b;

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-direct {v2, v3}, Lx1/b;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lx1/b;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, LV4/F;->f:Lx1/b;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    sget-object p1, Lm2/B;->z:Lm2/B;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget p1, v1, LV4/F;->c:I

    .line 181
    .line 182
    const/16 v0, 0x64

    .line 183
    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_4
    return-object v1

    .line 188
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 189
    .line 190
    const-string v0, "Expected \':status\' header not present"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :try_start_3
    iget-object p1, v0, Lb5/z;->l:Ljava/io/IOException;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance p1, Lb5/D;

    .line 204
    .line 205
    iget-object v1, v0, Lb5/z;->k:Lb5/b;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lb5/D;-><init>(Lb5/b;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    throw p1

    .line 211
    :goto_4
    iget-object v1, v0, Lb5/z;->i:Lb5/y;

    .line 212
    .line 213
    invoke-virtual {v1}, Lb5/y;->l()V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :goto_5
    monitor-exit v0

    .line 218
    throw p1
.end method

.method public final f(LV4/B;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lb5/t;->d:Lb5/z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, LV4/B;->d:LV4/E;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, LV4/B;->c:LV4/p;

    .line 19
    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, LV4/p;->g()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, 0x4

    .line 27
    add-int/2addr v7, v8

    .line 28
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lb5/c;

    .line 32
    .line 33
    sget-object v9, Lb5/c;->f:Lf5/j;

    .line 34
    .line 35
    iget-object v10, v0, LV4/B;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v7, v9, v10}, Lb5/c;-><init>(Lf5/j;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v7, Lb5/c;

    .line 44
    .line 45
    sget-object v9, Lb5/c;->g:Lf5/j;

    .line 46
    .line 47
    iget-object v10, v0, LV4/B;->a:LV4/r;

    .line 48
    .line 49
    invoke-static {v10}, LS3/a;->H(LV4/r;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-direct {v7, v9, v11}, Lb5/c;-><init>(Lf5/j;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LV4/B;->c:LV4/p;

    .line 60
    .line 61
    const-string v7, "Host"

    .line 62
    .line 63
    invoke-virtual {v0, v7}, LV4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v7, Lb5/c;

    .line 70
    .line 71
    sget-object v9, Lb5/c;->i:Lf5/j;

    .line 72
    .line 73
    invoke-direct {v7, v9, v0}, Lb5/c;-><init>(Lf5/j;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v0, Lb5/c;

    .line 80
    .line 81
    sget-object v7, Lb5/c;->h:Lf5/j;

    .line 82
    .line 83
    iget-object v9, v10, LV4/r;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v7, v9}, Lb5/c;-><init>(Lf5/j;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LV4/p;->g()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_1
    if-ge v7, v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v5, v7}, LV4/p;->d(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Lb5/t;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    const-string v10, "te"

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5, v7}, LV4/p;->h(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v11, "trailers"

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    :cond_3
    new-instance v10, Lb5/c;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, LV4/p;->h(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-direct {v10, v9, v11}, Lb5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v5, v1, Lb5/t;->c:Lb5/s;

    .line 152
    .line 153
    xor-int/lit8 v0, v2, 0x1

    .line 154
    .line 155
    iget-object v7, v5, Lb5/s;->Q:Lb5/A;

    .line 156
    .line 157
    monitor-enter v7

    .line 158
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 159
    :try_start_1
    iget v9, v5, Lb5/s;->B:I

    .line 160
    .line 161
    const v10, 0x3fffffff    # 1.9999999f

    .line 162
    .line 163
    .line 164
    if-le v9, v10, :cond_6

    .line 165
    .line 166
    sget-object v9, Lb5/b;->B:Lb5/b;

    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lb5/s;->n(Lb5/b;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_6
    :goto_2
    iget-boolean v9, v5, Lb5/s;->C:Z

    .line 176
    .line 177
    if-nez v9, :cond_10

    .line 178
    .line 179
    iget v15, v5, Lb5/s;->B:I

    .line 180
    .line 181
    add-int/lit8 v9, v15, 0x2

    .line 182
    .line 183
    iput v9, v5, Lb5/s;->B:I

    .line 184
    .line 185
    new-instance v14, Lb5/z;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v9, v14

    .line 191
    move v10, v15

    .line 192
    move-object v11, v5

    .line 193
    move v12, v0

    .line 194
    move-object v3, v14

    .line 195
    move-object/from16 v14, v16

    .line 196
    .line 197
    invoke-direct/range {v9 .. v14}, Lb5/z;-><init>(ILb5/s;ZZLV4/p;)V

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    iget-wide v9, v5, Lb5/s;->M:J

    .line 203
    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    cmp-long v2, v9, v11

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget-wide v9, v3, Lb5/z;->b:J

    .line 211
    .line 212
    cmp-long v2, v9, v11

    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    const/4 v2, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_3
    move v2, v4

    .line 220
    :goto_4
    invoke-virtual {v3}, Lb5/z;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    iget-object v9, v5, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_9
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    iget-object v9, v5, Lb5/s;->Q:Lb5/A;

    .line 237
    .line 238
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    :try_start_3
    iget-boolean v10, v9, Lb5/A;->A:Z

    .line 240
    .line 241
    if-nez v10, :cond_f

    .line 242
    .line 243
    iget-object v10, v9, Lb5/A;->B:Lb5/e;

    .line 244
    .line 245
    invoke-virtual {v10, v6}, Lb5/e;->d(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    iget-object v6, v9, Lb5/A;->y:Lf5/g;

    .line 249
    .line 250
    iget-wide v10, v6, Lf5/g;->x:J

    .line 251
    .line 252
    iget v6, v9, Lb5/A;->z:I

    .line 253
    .line 254
    int-to-long v12, v6

    .line 255
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    long-to-int v6, v12

    .line 260
    int-to-long v12, v6

    .line 261
    cmp-long v14, v10, v12

    .line 262
    .line 263
    if-nez v14, :cond_a

    .line 264
    .line 265
    move/from16 v17, v8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const/16 v17, 0x0

    .line 269
    .line 270
    :goto_5
    if-eqz v0, :cond_b

    .line 271
    .line 272
    or-int/lit8 v0, v17, 0x1

    .line 273
    .line 274
    int-to-byte v0, v0

    .line 275
    goto :goto_6

    .line 276
    :cond_b
    move/from16 v0, v17

    .line 277
    .line 278
    :goto_6
    invoke-virtual {v9, v15, v6, v4, v0}, Lb5/A;->g(IIBB)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v9, Lb5/A;->w:Lf5/h;

    .line 282
    .line 283
    iget-object v4, v9, Lb5/A;->y:Lf5/g;

    .line 284
    .line 285
    invoke-interface {v0, v4, v12, v13}, Lf5/C;->q(Lf5/g;J)V

    .line 286
    .line 287
    .line 288
    if-lez v14, :cond_c

    .line 289
    .line 290
    sub-long/2addr v10, v12

    .line 291
    invoke-virtual {v9, v15, v10, v11}, Lb5/A;->u(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    :goto_7
    :try_start_4
    monitor-exit v9

    .line 298
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    iget-object v0, v5, Lb5/s;->Q:Lb5/A;

    .line 302
    .line 303
    invoke-virtual {v0}, Lb5/A;->flush()V

    .line 304
    .line 305
    .line 306
    :cond_d
    iput-object v3, v1, Lb5/t;->d:Lb5/z;

    .line 307
    .line 308
    iget-boolean v0, v1, Lb5/t;->f:Z

    .line 309
    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    iget-object v0, v1, Lb5/t;->d:Lb5/z;

    .line 313
    .line 314
    iget-object v0, v0, Lb5/z;->i:Lb5/y;

    .line 315
    .line 316
    iget-object v2, v1, Lb5/t;->a:LZ4/f;

    .line 317
    .line 318
    iget v2, v2, LZ4/f;->h:I

    .line 319
    .line 320
    int-to-long v2, v2

    .line 321
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    invoke-virtual {v0, v2, v3, v4}, Lf5/G;->g(JLjava/util/concurrent/TimeUnit;)Lf5/G;

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lb5/t;->d:Lb5/z;

    .line 327
    .line 328
    iget-object v0, v0, Lb5/z;->j:Lb5/y;

    .line 329
    .line 330
    iget-object v2, v1, Lb5/t;->a:LZ4/f;

    .line 331
    .line 332
    iget v2, v2, LZ4/f;->i:I

    .line 333
    .line 334
    int-to-long v2, v2

    .line 335
    invoke-virtual {v0, v2, v3, v4}, Lf5/G;->g(JLjava/util/concurrent/TimeUnit;)Lf5/G;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    iget-object v0, v1, Lb5/t;->d:Lb5/z;

    .line 340
    .line 341
    sget-object v2, Lb5/b;->C:Lb5/b;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lb5/z;->e(Lb5/b;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "Canceled"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    goto :goto_a

    .line 356
    :cond_f
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 357
    .line 358
    const-string v2, "closed"

    .line 359
    .line 360
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 364
    :goto_8
    :try_start_6
    monitor-exit v9

    .line 365
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 366
    :cond_10
    :try_start_7
    new-instance v0, Lb5/a;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :goto_9
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 373
    :try_start_8
    throw v0

    .line 374
    :goto_a
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 375
    throw v0
.end method

.method public final g()LY4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/t;->b:LY4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LV4/G;)J
    .locals 2

    .line 1
    invoke-static {p1}, LZ4/e;->a(LV4/G;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
