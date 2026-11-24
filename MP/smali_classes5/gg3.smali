.class public final Lgg3;
.super Lni7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgg3;->e:B

    .line 2
    .line 3
    iput-object p2, p0, Lgg3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lgg3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p4, p1}, Lni7;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    iget-byte v0, p0, Lgg3;->e:B

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgg3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lig3;

    .line 11
    .line 12
    iget-object p0, p0, Lgg3;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lts6;

    .line 15
    .line 16
    new-instance v3, Ll76;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lig3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lng3;

    .line 24
    .line 25
    iget-object v4, v0, Lng3;->w:Lvg3;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object v5, v0, Lng3;->q:Lts6;

    .line 30
    .line 31
    new-instance v6, Lts6;

    .line 32
    .line 33
    invoke-direct {v6}, Lts6;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_0
    const/16 v9, 0xa

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    add-int/lit8 v9, v8, 0x1

    .line 47
    .line 48
    shl-int/2addr v10, v8

    .line 49
    iget v11, v5, Lts6;->a:I

    .line 50
    .line 51
    and-int/2addr v11, v10

    .line 52
    if-eqz v11, :cond_0

    .line 53
    .line 54
    iget-object v10, v5, Lts6;->b:[I

    .line 55
    .line 56
    aget v10, v10, v8

    .line 57
    .line 58
    invoke-virtual {v6, v8, v10}, Lts6;->b(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move v8, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v8, v7

    .line 64
    :goto_1
    if-ge v8, v9, :cond_3

    .line 65
    .line 66
    add-int/lit8 v11, v8, 0x1

    .line 67
    .line 68
    shl-int v12, v10, v8

    .line 69
    .line 70
    iget v13, p0, Lts6;->a:I

    .line 71
    .line 72
    and-int/2addr v13, v12

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    iget-object v12, p0, Lts6;->b:[I

    .line 76
    .line 77
    aget v12, v12, v8

    .line 78
    .line 79
    invoke-virtual {v6, v8, v12}, Lts6;->b(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move v8, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-object v6, v3, Ll76;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v6}, Lts6;->a()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-long v8, p0

    .line 91
    invoke-virtual {v5}, Lts6;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v5, p0

    .line 96
    sub-long/2addr v8, v5

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    cmp-long p0, v8, v5

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    iget-object v10, v0, Lng3;->b:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    iget-object v10, v0, Lng3;->b:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-array v11, v7, [Lug3;

    .line 118
    .line 119
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    check-cast v10, [Lug3;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 131
    .line 132
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    const/4 v10, 0x0

    .line 137
    :goto_2
    iget-object v11, v3, Ll76;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lts6;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v11, v0, Lng3;->q:Lts6;

    .line 145
    .line 146
    iget-object v11, v0, Lng3;->j:Lri7;

    .line 147
    .line 148
    iget-object v12, v0, Lng3;->c:Ljava/lang/String;

    .line 149
    .line 150
    const-string v13, " onSettings"

    .line 151
    .line 152
    invoke-static {v13, v12}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v13, Lgg3;

    .line 157
    .line 158
    invoke-direct {v13, v7, v0, v3, v12}, Lgg3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v13, v5, v6}, Lri7;->c(Lni7;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    :try_start_3
    iget-object v5, v0, Lng3;->w:Lvg3;

    .line 166
    .line 167
    iget-object v3, v3, Ll76;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lts6;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Lvg3;->h(Lts6;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    move-exception v3

    .line 176
    :try_start_4
    sget-object v5, Lyh2;->c:Lyh2;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v5, v3}, Lng3;->h(Lyh2;Lyh2;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    .line 180
    .line 181
    :goto_3
    monitor-exit v4

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    array-length v0, v10

    .line 185
    :goto_4
    if-ge v7, v0, :cond_7

    .line 186
    .line 187
    aget-object v3, v10, v7

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    monitor-enter v3

    .line 192
    :try_start_5
    iget-wide v4, v3, Lug3;->f:J

    .line 193
    .line 194
    add-long/2addr v4, v8

    .line 195
    iput-wide v4, v3, Lug3;->f:J

    .line 196
    .line 197
    if-lez p0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_6
    monitor-exit v3

    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    monitor-exit v3

    .line 206
    throw p0

    .line 207
    :cond_7
    return-wide v1

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    :try_start_6
    monitor-exit v0

    .line 210
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    monitor-exit v4

    .line 213
    throw p0

    .line 214
    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lgg3;->f:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lng3;

    .line 217
    .line 218
    iget-object v0, v0, Lng3;->a:Lfg3;

    .line 219
    .line 220
    iget-object v3, p0, Lgg3;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lug3;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lfg3;->b(Lug3;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catch_1
    move-exception v0

    .line 229
    sget-object v3, Lko5;->a:Lko5;

    .line 230
    .line 231
    sget-object v3, Lko5;->a:Lko5;

    .line 232
    .line 233
    const-string v4, "Http2Connection.Listener failure for "

    .line 234
    .line 235
    iget-object v5, p0, Lgg3;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lng3;

    .line 238
    .line 239
    iget-object v5, v5, Lng3;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v4}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    invoke-static {v4, v3, v0}, Lko5;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :try_start_8
    iget-object p0, p0, Lgg3;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lug3;

    .line 255
    .line 256
    sget-object v3, Lyh2;->c:Lyh2;

    .line 257
    .line 258
    invoke-virtual {p0, v3, v0}, Lug3;->c(Lyh2;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 259
    .line 260
    .line 261
    :catch_2
    :goto_5
    return-wide v1

    .line 262
    :pswitch_1
    iget-object v0, p0, Lgg3;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lng3;

    .line 265
    .line 266
    iget-object v3, v0, Lng3;->a:Lfg3;

    .line 267
    .line 268
    iget-object p0, p0, Lgg3;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Ll76;

    .line 271
    .line 272
    iget-object p0, p0, Ll76;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lts6;

    .line 275
    .line 276
    invoke-virtual {v3, v0, p0}, Lfg3;->a(Lng3;Lts6;)V

    .line 277
    .line 278
    .line 279
    return-wide v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
