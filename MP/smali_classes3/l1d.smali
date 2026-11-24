.class public abstract Ll1d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll1d;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll1d;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    sget-object v0, Ll1d;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-nez v1, :cond_c

    .line 31
    .line 32
    sget-object v1, Ll1d;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    move-object v0, p0

    .line 36
    :goto_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lg1d;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    new-instance v0, Lvtc;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lvtc;-><init>(B)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_3
    if-nez v0, :cond_c

    .line 70
    .line 71
    invoke-static {}, Lr1d;->c()Lk2d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lk2d;->b:Le1d;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_4
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Le1d;->a:Le1d;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Le1d;

    .line 97
    .line 98
    iget-object v0, v0, Le1d;->b:Ljava/util/UUID;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Le1d;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v4, Lsp3;->b:Lmp3;

    .line 114
    .line 115
    const-string v4, "expectedSize"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lw2d;->s(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v4, "initialCapacity"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lw2d;->s(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v5, "expectedSize"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lw2d;->s(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "initialCapacity"

    .line 137
    .line 138
    invoke-static {v4, v5}, Lw2d;->s(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1}, Lcfb;->x(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move v5, v2

    .line 152
    move v6, v5

    .line 153
    move v7, v6

    .line 154
    move v8, v7

    .line 155
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Le1d;

    .line 166
    .line 167
    iget-object v10, v9, Le1d;->d:Ljava/lang/String;

    .line 168
    .line 169
    add-int/lit8 v11, v7, 0x1

    .line 170
    .line 171
    array-length v12, v4

    .line 172
    if-ge v12, v11, :cond_5

    .line 173
    .line 174
    array-length v8, v4

    .line 175
    invoke-static {v8, v11}, Lhp3;->e(II)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_6
    move v8, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_5
    if-eqz v8, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, [Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    :goto_7
    add-int/lit8 v11, v7, 0x1

    .line 195
    .line 196
    aput-object v10, v4, v7

    .line 197
    .line 198
    invoke-virtual {v9}, Le1d;->k()Le2d;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v9, v5, 0x1

    .line 206
    .line 207
    array-length v10, v3

    .line 208
    if-ge v10, v9, :cond_7

    .line 209
    .line 210
    array-length v6, v3

    .line 211
    invoke-static {v6, v9}, Lhp3;->e(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_8
    move v6, v2

    .line 220
    goto :goto_9

    .line 221
    :cond_7
    if-eqz v6, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, [Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    :goto_9
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    aput-object v7, v3, v5

    .line 233
    .line 234
    move v5, v9

    .line 235
    move v7, v11

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    sget-object v1, Ll1d;->a:Ljava/util/WeakHashMap;

    .line 238
    .line 239
    monitor-enter v1

    .line 240
    :try_start_3
    invoke-static {v7, v4}, Lsp3;->q(I[Ljava/lang/Object;)Ly76;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-static {v5, v3}, Lsp3;->q(I[Ljava/lang/Object;)Ly76;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    new-instance v4, Lg1d;

    .line 253
    .line 254
    invoke-direct {v4, v2, v3, v0}, Lg1d;-><init>(Ly76;Ly76;Ljava/util/UUID;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    monitor-exit v1

    .line 261
    return-void

    .line 262
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string v0, "Null extras"

    .line 265
    .line 266
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v0, "Null spansNames"

    .line 273
    .line 274
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :goto_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    throw p0

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    goto :goto_a

    .line 282
    :cond_c
    return-void

    .line 283
    :goto_b
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    throw p0

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    goto :goto_b

    .line 287
    :goto_c
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 288
    throw p0

    .line 289
    :catchall_2
    move-exception p0

    .line 290
    goto :goto_c
.end method
