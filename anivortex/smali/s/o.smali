.class public final Ls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/i0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw/a;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw/a;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/o;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type androidx.camera.camera2.config.CameraAppComponent"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ls/o;->b:Lw/a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, La7/s;->X:La7/s;

    .line 26
    .line 27
    iput-object p1, p0, Ls/o;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p3}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ls/o;->a(Ljava/util/List;)V
    :try_end_0
    .catch LN/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, LH/j0;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "elements"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "CXCP"

    .line 64
    .line 65
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "CXCP"

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "Creating new surface combinations for: "

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Ls/o;->b:Lw/a;

    .line 91
    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Lw/a;->a()LF/c;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3}, LA/p;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, LF/c;->b(LF/c;Ljava/lang/String;)LA/s;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 132
    .line 133
    const-string v6, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 134
    .line 135
    invoke-static {v6, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v4

    .line 139
    check-cast v6, LB/i0;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 146
    .line 147
    new-instance v6, Lu/a;

    .line 148
    .line 149
    new-instance v7, Lt/i;

    .line 150
    .line 151
    new-instance v8, Lv/h;

    .line 152
    .line 153
    invoke-direct {v8, v4}, Lv/h;-><init>(LA/s;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v5, v8}, Lt/i;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lv/h;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v4, v7}, Lu/a;-><init>(LA/s;Lt/i;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ls/M;

    .line 163
    .line 164
    iget-object v7, p0, Ls/o;->a:Landroid/content/Context;

    .line 165
    .line 166
    new-instance v8, Ls/x;

    .line 167
    .line 168
    invoke-virtual {v6}, Lu/a;->a()LN/u0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-direct {v8, v3, v9}, Ls/x;-><init>(Ljava/lang/String;LN/u0;)V

    .line 173
    .line 174
    .line 175
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v10, 0x23

    .line 178
    .line 179
    if-lt v9, v10, :cond_5

    .line 180
    .line 181
    new-instance v9, Lp1/C;

    .line 182
    .line 183
    iget-object v10, v0, Lw/a;->a:LC/a;

    .line 184
    .line 185
    iget-object v10, v10, LC/a;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, LA/z;

    .line 188
    .line 189
    invoke-static {v10}, Lf4/y;->a(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v9, v4, v10, v6}, Lp1/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception p1

    .line 197
    goto :goto_7

    .line 198
    :catch_1
    move-exception p1

    .line 199
    goto :goto_8

    .line 200
    :cond_5
    sget-object v9, LJ/b;->e:LJ5/f;

    .line 201
    .line 202
    :goto_3
    invoke-direct {v5, v7, v4, v8, v9}, Ls/M;-><init>(Landroid/content/Context;LA/s;LN/Y;LJ/b;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch LA/I; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    :goto_4
    iget-object v0, p0, Ls/o;->c:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, p0, Ls/o;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    iget-object v4, p0, Ls/o;->d:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Ls/o;->d:Ljava/lang/Object;

    .line 260
    .line 261
    const-string p1, "CXCP"

    .line 262
    .line 263
    invoke-static {p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    const-string p1, "CXCP"

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v3, "Committed new surface combination map. Total cameras: "

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_9
    monitor-exit v0

    .line 296
    return-void

    .line 297
    :goto_6
    monitor-exit v0

    .line 298
    throw p1

    .line 299
    :goto_7
    new-instance v0, LN/O;

    .line 300
    .line 301
    const-string v1, "Failed to build surface combinations"

    .line 302
    .line 303
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :goto_8
    new-instance v0, LN/O;

    .line 308
    .line 309
    const-string v1, "Failed to query camera metadata"

    .line 310
    .line 311
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :catchall_1
    move-exception p1

    .line 316
    monitor-exit v0

    .line 317
    throw p1
.end method
