.class public final Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lin1;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Comparable;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqp2;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lqp2;->b:Ljava/lang/Comparable;

    .line 4
    .line 5
    iput-object p3, p0, Lqp2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqp2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lqp2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrp2;

    .line 12
    .line 13
    invoke-interface {p0}, Lrp2;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqp2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqp2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lqp2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object p0, p0, Lqp2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrp2;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lrp2;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lqp2;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lou5;Lhn1;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lqp2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lqp2;->g()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lqp2;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lhn1;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "MediaStoreThumbFetcher"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Failed to find thumbnail file"

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2, p0}, Lhn1;->c(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lqp2;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lrp2;

    .line 38
    .line 39
    iget-object v1, p0, Lqp2;->b:Ljava/lang/Comparable;

    .line 40
    .line 41
    check-cast v1, Ljava/io/File;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lrp2;->r(Ljava/io/File;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lqp2;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lhn1;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string p1, "FileLoader"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "Failed to open file"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p2, p0}, Lhn1;->c(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lbo1;
    .locals 1

    .line 1
    iget-byte p0, p0, Lqp2;->a:B

    .line 2
    .line 3
    sget-object v0, Lbo1;->a:Lbo1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 11

    .line 1
    iget-object v0, p0, Lqp2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll9a;

    .line 4
    .line 5
    iget-object v1, v0, Ll9a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object p0, p0, Lqp2;->b:Ljava/lang/Comparable;

    .line 10
    .line 11
    check-cast p0, Landroid/net/Uri;

    .line 12
    .line 13
    const-string v2, "ThumbStreamOpener"

    .line 14
    .line 15
    const-string v3, "Failed to query for thumbnail for Uri: "

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    iget-object v6, v0, Ll9a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lfq7;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v6, p0}, Lfq7;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v3, v5

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v7

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v7

    .line 52
    :goto_1
    move-object v6, v5

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_2
    move-exception v6

    .line 58
    move-object v7, v6

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    :try_start_3
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v6, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    new-instance v6, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    cmp-long v3, v7, v9

    .line 108
    .line 109
    if-gez v3, :cond_3

    .line 110
    .line 111
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :try_start_4
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 119
    goto :goto_4

    .line 120
    :catch_3
    move-exception v0

    .line 121
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "NPE opening uri: "

    .line 126
    .line 127
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, " -> "

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    move-object v3, v5

    .line 156
    :goto_4
    const/4 v6, -0x1

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    const-string v7, "Failed to open uri: "

    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v1, v0, Ll9a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v0, v0, Ll9a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lw54;

    .line 172
    .line 173
    invoke-static {v1, v5, v0}, Lzda;->r(Ljava/util/ArrayList;Ljava/io/InputStream;Lw54;)I

    .line 174
    .line 175
    .line 176
    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catch_4
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :catch_5
    move-exception v0

    .line 186
    :goto_5
    :try_start_7
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v2, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 205
    .line 206
    .line 207
    :cond_4
    if-eqz v5, :cond_6

    .line 208
    .line 209
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 217
    .line 218
    .line 219
    :catch_6
    :cond_5
    throw p0

    .line 220
    :catch_7
    :cond_6
    :goto_6
    move p0, v6

    .line 221
    :catch_8
    :cond_7
    :goto_7
    if-eq p0, v6, :cond_8

    .line 222
    .line 223
    new-instance v0, Lok2;

    .line 224
    .line 225
    invoke-direct {v0, v3, p0}, Lok2;-><init>(Ljava/io/InputStream;I)V

    .line 226
    .line 227
    .line 228
    move-object v3, v0

    .line 229
    :cond_8
    return-object v3

    .line 230
    :catchall_2
    move-exception p0

    .line 231
    move-object v5, v6

    .line 232
    :goto_8
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_9
    throw p0
.end method
