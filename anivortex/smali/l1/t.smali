.class public final Ll1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ll1/q;

.field public final c:LC/a;

.field public final d:Ll1/f;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Z

.field public j:Ll1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1/t;->k:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ll1/q;Lj1/a;)V
    .locals 5

    .line 1
    new-instance v0, LC/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LC/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LC/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LC/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LC/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ll1/l;

    .line 35
    .line 36
    invoke-direct {v1, p3}, Ll1/l;-><init>(Lj1/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LF6/b;

    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    const-string v4, "cached_content_index.exi"

    .line 44
    .line 45
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, LF6/b;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LC/a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, v0, LC/a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ll1/f;

    .line 56
    .line 57
    invoke-direct {v1, p3}, Ll1/f;-><init>(Lj1/a;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class p3, Ll1/t;

    .line 64
    .line 65
    monitor-enter p3

    .line 66
    :try_start_0
    sget-object v2, Ll1/t;->k:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p3

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iput-object p1, p0, Ll1/t;->a:Ljava/io/File;

    .line 80
    .line 81
    iput-object p2, p0, Ll1/t;->b:Ll1/q;

    .line 82
    .line 83
    iput-object v0, p0, Ll1/t;->c:LC/a;

    .line 84
    .line 85
    iput-object v1, p0, Ll1/t;->d:Ll1/f;

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ll1/t;->e:Ljava/util/HashMap;

    .line 93
    .line 94
    new-instance p1, Ljava/util/Random;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Ll1/t;->f:Ljava/util/Random;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Ll1/t;->g:Z

    .line 103
    .line 104
    const-wide/16 p1, -0x1

    .line 105
    .line 106
    iput-wide p1, p0, Ll1/t;->h:J

    .line 107
    .line 108
    new-instance p1, Landroid/os/ConditionVariable;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Ll1/s;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Ll1/s;-><init>(Ll1/t;Landroid/os/ConditionVariable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "Another SimpleCache instance uses the folder: "

    .line 130
    .line 131
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1
.end method

.method public static a(Ll1/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll1/t;->c:LC/a;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/t;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Ll1/t;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ll1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Ll1/t;->j:Ll1/a;

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "SimpleCache"

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Failed to list cache directory files: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ll1/a;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ll1/t;->j:Ll1/a;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    array-length v4, v2

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_1
    const-wide/16 v7, -0x1

    .line 57
    .line 58
    if-ge v6, v4, :cond_3

    .line 59
    .line 60
    aget-object v9, v2, v6

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, ".uid"

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    const/16 v11, 0x2e

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v11, 0x10

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "Malformed UID file: "

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v3, v7}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-wide v4, v7

    .line 115
    :goto_2
    iput-wide v4, p0, Ll1/t;->h:J

    .line 116
    .line 117
    cmp-long v4, v4, v7

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    :try_start_2
    invoke-static {v1}, Ll1/t;->f(Ljava/io/File;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, p0, Ll1/t;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catch_2
    move-exception v0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v4, "Failed to create cache UID: "

    .line 132
    .line 133
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3, v1, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ll1/a;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Ll1/t;->j:Ll1/a;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_4
    :goto_3
    :try_start_3
    iget-wide v4, p0, Ll1/t;->h:J

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, LC/a;->n(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    iget-object v5, p0, Ll1/t;->d:Ll1/f;

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    :try_start_4
    iget-wide v6, p0, Ll1/t;->h:J

    .line 165
    .line 166
    invoke-virtual {v5, v6, v7}, Ll1/f;->c(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ll1/f;->b()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {p0, v1, v4, v2, v6}, Ll1/t;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v5, v2}, Ll1/f;->d(Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    const/4 v5, 0x0

    .line 187
    invoke-virtual {p0, v1, v4, v2, v5}, Ll1/t;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object p0, v0, LC/a;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, LM4/W;->n(Ljava/util/Collection;)LM4/W;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, LM4/G;->k()LM4/J0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LC/a;->s(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    :try_start_5
    invoke-virtual {v0}, LC/a;->E()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :catch_4
    move-exception p0

    .line 227
    const-string v0, "Storing index file failed"

    .line 228
    .line 229
    invoke-static {v3, v0, p0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Failed to initialize cache indices: "

    .line 236
    .line 237
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v3, v1, v0}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ll1/a;

    .line 251
    .line 252
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, p0, Ll1/t;->j:Ll1/a;

    .line 256
    .line 257
    :goto_7
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lh1/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ll1/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to create UID file: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static declared-synchronized p(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Ll1/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll1/t;->k:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public final b(Ll1/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/t;->c:LC/a;

    .line 2
    .line 3
    iget-object v1, p1, Ll1/h;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC/a;->k(Ljava/lang/String;)Ll1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ll1/k;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll1/t;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ll1/q;

    .line 37
    .line 38
    invoke-virtual {v2, p0, p1}, Ll1/q;->b(Ll1/t;Ll1/u;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ll1/t;->b:Ll1/q;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Ll1/q;->b(Ll1/t;Ll1/u;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ll1/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll1/t;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll1/t;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll1/t;->c:LC/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LC/a;->k(Ljava/lang/String;)Ll1/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Ll1/k;->e:Ll1/o;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ll1/o;->b(Ll1/f;)Ll1/o;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Ll1/k;->e:Ll1/o;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ll1/o;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v0, LC/a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ll1/m;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ll1/m;->e(Ll1/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-object p1, p0, Ll1/t;->c:LC/a;

    .line 40
    .line 41
    invoke-virtual {p1}, LC/a;->E()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    new-instance p2, Ll1/a;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll1/t;->j:Ll1/a;
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
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll1/t;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    cmp-long v0, p3, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide p3, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ll1/t;->c:LC/a;

    .line 21
    .line 22
    invoke-virtual {v0, p5}, LC/a;->j(Ljava/lang/String;)Ll1/k;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p5, p1, p2, p3, p4}, Ll1/k;->a(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    neg-long p1, p3

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ll1/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll1/t;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll1/t;->c:LC/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LC/a;->j(Ljava/lang/String;)Ll1/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ll1/k;->e:Ll1/o;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Ll1/o;->c:Ll1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Ll1/t;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ll1/e;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Ll1/e;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Ll1/e;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Ll1/t;->c:LC/a;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Ll1/u;->b(Ljava/io/File;JJLC/a;)Ll1/u;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ll1/t;->b(Ll1/u;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll1/t;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v0, p0, Ll1/t;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll1/t;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_2
    iget-object v1, p0, Ll1/t;->c:LC/a;

    .line 18
    .line 19
    invoke-virtual {v1}, LC/a;->E()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_3
    iget-object v1, p0, Ll1/t;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1}, Ll1/t;->p(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-boolean v0, p0, Ll1/t;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_3

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_4
    const-string v2, "SimpleCache"

    .line 36
    .line 37
    const-string v3, "Storing index file failed"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_5
    iget-object v1, p0, Ll1/t;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v1}, Ll1/t;->p(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_6
    iget-object v2, p0, Ll1/t;->a:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {v2}, Ll1/t;->p(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Ll1/t;->i:Z

    .line 56
    .line 57
    throw v1

    .line 58
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized k(Ll1/u;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll1/t;->i:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll1/t;->c:LC/a;

    .line 10
    .line 11
    iget-object v1, p1, Ll1/h;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LC/a;->j(Ljava/lang/String;)Ll1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Ll1/h;->Y:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, Ll1/k;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge p1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ll1/j;

    .line 36
    .line 37
    iget-wide v4, v4, Ll1/j;->a:J

    .line 38
    .line 39
    cmp-long v4, v4, v1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ll1/t;->c:LC/a;

    .line 47
    .line 48
    iget-object v0, v0, Ll1/k;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LC/a;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final l(Ll1/h;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ll1/h;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/t;->c:LC/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LC/a;->j(Ljava/lang/String;)Ll1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Ll1/k;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, Ll1/h;->h0:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Ll1/t;->d:Ll1/f;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    iget-object v4, v3, Ll1/f;->b:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object v4, v3, Ll1/f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lj1/a;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v3, Ll1/f;->b:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "name = ?"

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    :try_start_2
    new-instance v4, Landroidx/datastore/preferences/protobuf/l;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :catch_1
    const-string v3, "Failed to remove file index entry for: "

    .line 74
    .line 75
    const-string v4, "SimpleCache"

    .line 76
    .line 77
    invoke-static {v3, v2, v4}, Le4/e2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v0, v0, Ll1/k;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LC/a;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll1/t;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v1, p1, Ll1/h;->X:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-wide v1, p1, Ll1/h;->Z:J

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    :goto_1
    if-ltz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ll1/q;

    .line 112
    .line 113
    iget-object v5, v4, Ll1/q;->b:Ljava/util/TreeSet;

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-wide v5, v4, Ll1/q;->c:J

    .line 119
    .line 120
    sub-long/2addr v5, v1

    .line 121
    iput-wide v5, v4, Ll1/q;->c:J

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Ll1/t;->b:Ll1/q;

    .line 127
    .line 128
    iget-object v3, v0, Ll1/q;->b:Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-wide v3, v0, Ll1/q;->c:J

    .line 134
    .line 135
    sub-long/2addr v3, v1

    .line 136
    iput-wide v3, v0, Ll1/q;->c:J

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll1/t;->c:LC/a;

    .line 7
    .line 8
    iget-object v1, v1, LC/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ll1/k;

    .line 35
    .line 36
    iget-object v2, v2, Ll1/k;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ll1/h;

    .line 53
    .line 54
    iget-object v4, v3, Ll1/h;->h0:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Ll1/h;->Z:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ll1/h;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ll1/t;->l(Ll1/h;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final declared-synchronized n(JJLjava/lang/String;)Ll1/u;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, v1, Ll1/t;->i:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ll1/t;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Ll1/t;->c:LC/a;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LC/a;->j(Ljava/lang/String;)Ll1/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Ll1/u;

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-wide/from16 v4, p1

    .line 33
    .line 34
    move-wide/from16 v6, p3

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Ll1/h;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-wide/from16 v4, p1

    .line 41
    .line 42
    move-wide/from16 v6, p3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Ll1/k;->b(JJ)Ll1/u;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v8, v2, Ll1/h;->g0:Z

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v8, v2, Ll1/h;->h0:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-wide v10, v2, Ll1/h;->Z:J

    .line 62
    .line 63
    cmp-long v8, v8, v10

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ll1/t;->m()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iget-boolean v0, v2, Ll1/h;->g0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Ll1/t;->o(Ljava/lang/String;Ll1/u;)Ll1/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :try_start_1
    iget-object v0, v1, Ll1/t;->c:LC/a;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LC/a;->k(Ljava/lang/String;)Ll1/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-wide v6, v2, Ll1/h;->Z:J

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_2
    iget-object v8, v0, Ll1/k;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ge v3, v9, :cond_6

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ll1/j;

    .line 105
    .line 106
    iget-wide v9, v8, Ll1/j;->a:J

    .line 107
    .line 108
    cmp-long v11, v9, v4

    .line 109
    .line 110
    const-wide/16 v12, -0x1

    .line 111
    .line 112
    if-gtz v11, :cond_3

    .line 113
    .line 114
    iget-wide v14, v8, Ll1/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    cmp-long v8, v14, v12

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    add-long/2addr v9, v14

    .line 121
    cmp-long v8, v9, v4

    .line 122
    .line 123
    if-lez v8, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    cmp-long v8, v6, v12

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-long v11, v4, v6

    .line 131
    .line 132
    cmp-long v8, v11, v9

    .line 133
    .line 134
    if-lez v8, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    monitor-exit p0

    .line 141
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :cond_6
    :try_start_2
    new-instance v0, Ll1/j;

    .line 144
    .line 145
    invoke-direct {v0, v4, v5, v6, v7}, Ll1/j;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-object v2

    .line 153
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw v0
.end method

.method public final o(Ljava/lang/String;Ll1/u;)Ll1/u;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Ll1/t;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v2, v1, Ll1/h;->h0:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-wide v4, v1, Ll1/h;->Z:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    const/16 v18, 0x1

    .line 26
    .line 27
    iget-object v3, v0, Ll1/t;->d:Ll1/f;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-wide v6, v13

    .line 32
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Ll1/f;->e(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-wide v13, v6

    .line 37
    const-string v3, "SimpleCache"

    .line 38
    .line 39
    const-string v4, "Failed to update index with new touch timestamp."

    .line 40
    .line 41
    invoke-static {v3, v4}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v3, v18

    .line 47
    .line 48
    :goto_1
    iget-object v4, v0, Ll1/t;->c:LC/a;

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, LC/a;->j(Ljava/lang/String;)Ll1/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Ll1/k;->c:Ljava/util/TreeSet;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-wide v11, v1, Ll1/h;->Y:J

    .line 81
    .line 82
    iget v10, v4, Ll1/k;->a:I

    .line 83
    .line 84
    invoke-static/range {v9 .. v14}, Ll1/u;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "Failed to rename "

    .line 100
    .line 101
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v6, " to "

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "CachedContent"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object/from16 v17, v2

    .line 125
    .line 126
    :goto_2
    iget-boolean v2, v1, Ll1/h;->g0:Z

    .line 127
    .line 128
    invoke-static {v2}, Le4/j4;->p(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Ll1/u;

    .line 132
    .line 133
    iget-object v10, v1, Ll1/h;->X:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v11, v1, Ll1/h;->Y:J

    .line 136
    .line 137
    move-wide v15, v13

    .line 138
    iget-wide v13, v1, Ll1/h;->Z:J

    .line 139
    .line 140
    invoke-direct/range {v9 .. v17}, Ll1/h;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Ll1/t;->e:Ljava/util/HashMap;

    .line 147
    .line 148
    iget-object v3, v1, Ll1/h;->X:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-wide v3, v1, Ll1/h;->Z:J

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/lit8 v5, v5, -0x1

    .line 165
    .line 166
    :goto_3
    if-ltz v5, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ll1/q;

    .line 173
    .line 174
    iget-object v7, v6, Ll1/q;->b:Ljava/util/TreeSet;

    .line 175
    .line 176
    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-wide v7, v6, Ll1/q;->c:J

    .line 180
    .line 181
    sub-long/2addr v7, v3

    .line 182
    iput-wide v7, v6, Ll1/q;->c:J

    .line 183
    .line 184
    invoke-virtual {v6, v0, v9}, Ll1/q;->b(Ll1/t;Ll1/u;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v5, v5, -0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    iget-object v2, v0, Ll1/t;->b:Ll1/q;

    .line 191
    .line 192
    iget-object v5, v2, Ll1/q;->b:Ljava/util/TreeSet;

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-wide v5, v2, Ll1/q;->c:J

    .line 198
    .line 199
    sub-long/2addr v5, v3

    .line 200
    iput-wide v5, v2, Ll1/q;->c:J

    .line 201
    .line 202
    invoke-virtual {v2, v0, v9}, Ll1/q;->b(Ll1/t;Ll1/u;)V

    .line 203
    .line 204
    .line 205
    return-object v9
.end method
