.class public final Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwz0;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Loq6;

.field public final c:Lvv3;

.field public final d:Lpj1;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lz15;


# direct methods
.method public constructor <init>(Ljava/io/File;Loq6;Lvv3;Lpj1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldq2;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Ldq2;->b:Loq6;

    .line 13
    .line 14
    iput-object p3, p0, Ldq2;->c:Lvv3;

    .line 15
    .line 16
    iput-object p4, p0, Ldq2;->d:Lpj1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldq2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lz15;

    .line 27
    .line 28
    invoke-direct {p1}, Lz15;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldq2;->f:Lz15;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lpo1;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbq2;

    .line 7
    .line 8
    iget v1, v0, Lbq2;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbq2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbq2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbq2;-><init>(Ldq2;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbq2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbq2;->v:I

    .line 28
    .line 29
    iget-object v2, p0, Ldq2;->f:Lz15;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Lbq2;->s:Z

    .line 38
    .line 39
    iget-object p1, v0, Lbq2;->r:Lzp2;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ldq2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2}, Lz15;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :try_start_1
    new-instance v1, Lzp2;

    .line 69
    .line 70
    iget-object v5, p0, Ldq2;->a:Ljava/io/File;

    .line 71
    .line 72
    iget-object p0, p0, Ldq2;->b:Loq6;

    .line 73
    .line 74
    invoke-direct {v1, v5, p0}, Lzp2;-><init>(Ljava/io/File;Loq6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object v1, v0, Lbq2;->r:Lzp2;

    .line 82
    .line 83
    iput-boolean p2, v0, Lbq2;->s:Z

    .line 84
    .line 85
    iput v3, v0, Lbq2;->v:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0, v0}, Lpo1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    sget-object p1, Lvf1;->a:Lvf1;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    move p1, p2

    .line 97
    move-object p2, p0

    .line 98
    move p0, p1

    .line 99
    move-object p1, v1

    .line 100
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lwz0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object p1, v4

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :goto_2
    if-nez p1, :cond_5

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lz15;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object p2

    .line 114
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    move p1, p2

    .line 117
    move-object p2, p0

    .line 118
    move p0, p1

    .line 119
    move-object p1, v1

    .line 120
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lwz0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_3
    move-exception p1

    .line 125
    :try_start_6
    invoke-static {p2, p1}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 129
    :catchall_4
    move-exception p1

    .line 130
    move p2, p0

    .line 131
    goto :goto_5

    .line 132
    :catchall_5
    move-exception p1

    .line 133
    :goto_5
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lz15;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw p1

    .line 139
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 140
    .line 141
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public final b(Lmp1;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lcq2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcq2;

    .line 9
    .line 10
    iget v2, v1, Lcq2;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcq2;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcq2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcq2;-><init>(Ldq2;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcq2;->v:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcq2;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Ldq2;->a:Ljava/io/File;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lcq2;->u:Loq2;

    .line 45
    .line 46
    iget-object p1, v1, Lcq2;->t:Ljava/io/File;

    .line 47
    .line 48
    iget-object v1, v1, Lcq2;->s:Lz15;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p1, v1, Lcq2;->s:Lz15;

    .line 65
    .line 66
    iget-object v2, v1, Lcq2;->r:Lmp1;

    .line 67
    .line 68
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ldq2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_a

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    const-string p0, "Unable to create parent directories of "

    .line 105
    .line 106
    invoke-static {v5, p0}, Lor1;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_4
    iput-object p1, v1, Lcq2;->r:Lmp1;

    .line 115
    .line 116
    iget-object p2, p0, Ldq2;->f:Lz15;

    .line 117
    .line 118
    iput-object p2, v1, Lcq2;->s:Lz15;

    .line 119
    .line 120
    iput v4, v1, Lcq2;->x:I

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eq v2, v7, :cond_5

    .line 127
    .line 128
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, ".tmp"

    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 152
    .line 153
    .line 154
    :try_start_2
    new-instance v4, Loq2;

    .line 155
    .line 156
    iget-object p0, p0, Ldq2;->b:Loq6;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v2, p0}, Lzp2;-><init>(Ljava/io/File;Loq6;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 162
    .line 163
    .line 164
    :try_start_3
    iput-object v6, v1, Lcq2;->r:Lmp1;

    .line 165
    .line 166
    iput-object p2, v1, Lcq2;->s:Lz15;

    .line 167
    .line 168
    iput-object v2, v1, Lcq2;->t:Ljava/io/File;

    .line 169
    .line 170
    iput-object v4, v1, Lcq2;->u:Loq2;

    .line 171
    .line 172
    iput v3, v1, Lcq2;->x:I

    .line 173
    .line 174
    invoke-interface {p1, v4, v1}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    if-ne p0, v7, :cond_6

    .line 179
    .line 180
    :cond_5
    return-object v7

    .line 181
    :cond_6
    move-object v1, p2

    .line 182
    move-object p1, v2

    .line 183
    move-object p0, v4

    .line 184
    :goto_2
    :try_start_4
    invoke-interface {p0}, Lwz0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    move-object p0, v6

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    :goto_3
    if-nez p0, :cond_8

    .line 191
    .line 192
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    invoke-static {p1, v5}, Lbf0;->g(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-interface {v1, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lj38;->a:Lj38;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_8
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 208
    :catchall_2
    move-exception p0

    .line 209
    move-object v1, p2

    .line 210
    move-object p1, v2

    .line 211
    move-object p2, p0

    .line 212
    move-object p0, v4

    .line 213
    :goto_4
    :try_start_7
    invoke-interface {p0}, Lwz0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_3
    move-exception p0

    .line 218
    :try_start_8
    invoke-static {p2, p0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 222
    :catchall_4
    move-exception p0

    .line 223
    move-object p2, v1

    .line 224
    goto :goto_7

    .line 225
    :catch_0
    move-exception p0

    .line 226
    move-object v2, p1

    .line 227
    move-object p2, v1

    .line 228
    goto :goto_6

    .line 229
    :catch_1
    move-exception p0

    .line 230
    :goto_6
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 237
    .line 238
    .line 239
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " to "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 270
    :catchall_5
    move-exception p0

    .line 271
    :goto_7
    invoke-interface {p2, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_a
    const-string p0, "StorageConnection has already been disposed."

    .line 276
    .line 277
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v6
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldq2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldq2;->d:Lpj1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpj1;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
