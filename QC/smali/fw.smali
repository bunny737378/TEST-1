.class public final synthetic Lfw;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lys;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfw;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lfw;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfw;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfw;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfw;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhw;

    .line 9
    .line 10
    iget-object p0, p0, Lfw;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwb0;

    .line 13
    .line 14
    iget-object v1, v0, Lhw;->f:Ldw;

    .line 15
    .line 16
    iget-object p0, p0, Lwb0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrf0;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Ldw;->a(Lhw;Lrf0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lyn0;->a:Lyn0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lfw;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgw;

    .line 29
    .line 30
    iget-object p0, p0, Lfw;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lrf0;

    .line 33
    .line 34
    new-instance v1, Lwb0;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lgw;->g:Lhw;

    .line 40
    .line 41
    iget-object v2, v0, Lhw;->B:Lpw;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v3, v0, Lhw;->w:Lrf0;

    .line 46
    .line 47
    new-instance v4, Lrf0;

    .line 48
    .line 49
    invoke-direct {v4}, Lrf0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v5

    .line 57
    :goto_0
    const/16 v7, 0xa

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-ge v6, v7, :cond_1

    .line 61
    .line 62
    shl-int v7, v8, v6

    .line 63
    .line 64
    iget v8, v3, Lrf0;->a:I

    .line 65
    .line 66
    and-int/2addr v7, v8

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget-object v7, v3, Lrf0;->b:[I

    .line 70
    .line 71
    aget v7, v7, v6

    .line 72
    .line 73
    invoke-virtual {v4, v6, v7}, Lrf0;->b(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v6, v5

    .line 80
    :goto_1
    if-ge v6, v7, :cond_3

    .line 81
    .line 82
    shl-int v9, v8, v6

    .line 83
    .line 84
    iget v10, p0, Lrf0;->a:I

    .line 85
    .line 86
    and-int/2addr v9, v10

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v9, p0, Lrf0;->b:[I

    .line 90
    .line 91
    aget v9, v9, v6

    .line 92
    .line 93
    invoke-virtual {v4, v6, v9}, Lrf0;->b(II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-object v4, v1, Lwb0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v4}, Lrf0;->a()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v6, p0

    .line 106
    invoke-virtual {v3}, Lrf0;->a()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v3, p0

    .line 111
    sub-long/2addr v6, v3

    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    cmp-long p0, v6, v3

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-object v3, v0, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v3, v0, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v4, v5, [Low;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, [Low;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 145
    :goto_3
    iget-object v4, v1, Lwb0;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lrf0;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Lhw;->w:Lrf0;

    .line 153
    .line 154
    iget-object v4, v0, Lhw;->o:Lxk0;

    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Lhw;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v9, " onSettings"

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Lfw;

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    invoke-direct {v9, v10, v0, v1}, Lfw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v8, v9}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    iget-object v4, v0, Lhw;->B:Lpw;

    .line 186
    .line 187
    iget-object v1, v1, Lwb0;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lrf0;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lpw;->c(Lrf0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_7

    .line 197
    :catch_0
    move-exception v1

    .line 198
    :try_start_4
    sget-object v4, Lgp;->i:Lgp;

    .line 199
    .line 200
    invoke-virtual {v0, v4, v4, v1}, Lhw;->c(Lgp;Lgp;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    .line 202
    .line 203
    :goto_4
    monitor-exit v2

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    array-length v0, v3

    .line 207
    :goto_5
    if-ge v5, v0, :cond_7

    .line 208
    .line 209
    aget-object v1, v3, v5

    .line 210
    .line 211
    monitor-enter v1

    .line 212
    :try_start_5
    iget-wide v8, v1, Low;->j:J

    .line 213
    .line 214
    add-long/2addr v8, v6

    .line 215
    iput-wide v8, v1, Low;->j:J

    .line 216
    .line 217
    if-lez p0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    .line 221
    .line 222
    :cond_6
    monitor-exit v1

    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    monitor-exit v1

    .line 228
    throw p0

    .line 229
    :cond_7
    sget-object p0, Lyn0;->a:Lyn0;

    .line 230
    .line 231
    return-object p0

    .line 232
    :goto_6
    :try_start_6
    monitor-exit v0

    .line 233
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :goto_7
    monitor-exit v2

    .line 235
    throw p0

    .line 236
    :pswitch_1
    iget-object v0, p0, Lfw;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lhw;

    .line 239
    .line 240
    iget-object p0, p0, Lfw;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Low;

    .line 243
    .line 244
    :try_start_7
    iget-object v1, v0, Lhw;->f:Ldw;

    .line 245
    .line 246
    invoke-virtual {v1, p0}, Ldw;->c(Low;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_1
    move-exception v1

    .line 251
    sget-object v2, Lk80;->a:Lk80;

    .line 252
    .line 253
    sget-object v2, Lk80;->a:Lk80;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "Http2Connection.Listener failure for "

    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lhw;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-virtual {v2, v3, v0, v1}, Lk80;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :try_start_8
    sget-object v0, Lgp;->i:Lgp;

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, Low;->d(Lgp;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 278
    .line 279
    .line 280
    :catch_2
    :goto_8
    sget-object p0, Lyn0;->a:Lyn0;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
