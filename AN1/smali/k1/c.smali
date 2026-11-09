.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final w:Landroid/net/Uri;

.field public final x:Lk1/e;

.field public y:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lk1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/c;->w:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/c;->x:Lk1/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lk1/d;)Lk1/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->z:Lm1/h;

    .line 6
    .line 7
    new-instance v1, Lk1/e;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/f;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/j;->d()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lk1/e;-><init>(Ljava/util/ArrayList;Lk1/d;Lm1/h;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lk1/c;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lk1/c;-><init>(Landroid/net/Uri;Lk1/e;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->y:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lj1/a;
    .locals 1

    .line 1
    sget-object v0, Lj1/a;->w:Lj1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk1/c;->f()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk1/c;->y:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "MediaStoreThumbFetcher"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Failed to find thumbnail file"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final f()Ljava/io/InputStream;
    .locals 12

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    iget-object v1, p0, Lk1/c;->w:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lk1/c;->x:Lk1/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "Failed to query for thumbnail for Uri: "

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, v2, Lk1/e;->a:Lk1/d;

    .line 15
    .line 16
    invoke-interface {v6, v1}, Lk1/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v5, v6

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :catch_0
    move-exception v7

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v3, v5

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catch_1
    move-exception v7

    .line 54
    move-object v6, v5

    .line 55
    :goto_1
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v2, Lk1/e;->c:Landroid/content/ContentResolver;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    :cond_3
    move-object v3, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    cmp-long v3, v10, v8

    .line 107
    .line 108
    if-gez v3, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :try_start_3
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception v0

    .line 120
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "NPE opening uri: "

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " -> "

    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 152
    .line 153
    throw v0

    .line 154
    :goto_3
    const/4 v6, -0x1

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    const-string v8, "Failed to open uri: "

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v7, v2, Lk1/e;->d:Ljava/util/List;

    .line 164
    .line 165
    iget-object v2, v2, Lk1/e;->b:Lm1/h;

    .line 166
    .line 167
    invoke-static {v2, v5, v7}, Lt0/d;->G(Lm1/h;Ljava/io/InputStream;Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    goto :goto_5

    .line 179
    :catch_3
    move-exception v2

    .line 180
    goto :goto_4

    .line 181
    :catch_4
    move-exception v2

    .line 182
    :goto_4
    :try_start_6
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    .line 202
    .line 203
    :cond_5
    if-eqz v5, :cond_7

    .line 204
    .line 205
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_5
    if-eqz v5, :cond_6

    .line 210
    .line 211
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 212
    .line 213
    .line 214
    :catch_5
    :cond_6
    throw v0

    .line 215
    :catch_6
    :cond_7
    :goto_6
    move v0, v6

    .line 216
    :catch_7
    :cond_8
    :goto_7
    if-eq v0, v6, :cond_9

    .line 217
    .line 218
    new-instance v1, Lcom/bumptech/glide/load/data/j;

    .line 219
    .line 220
    invoke-direct {v1, v3, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Ljava/io/InputStream;I)V

    .line 221
    .line 222
    .line 223
    move-object v3, v1

    .line 224
    :cond_9
    return-object v3

    .line 225
    :goto_8
    if-eqz v5, :cond_a

    .line 226
    .line 227
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_a
    throw v0
.end method
