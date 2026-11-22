.class public final Lm/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/X0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lm/X0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lm/X0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lm/X0;->g0:Ljava/lang/Object;

    iput-object p5, p0, Lm/X0;->h0:Ljava/lang/Object;

    iput-object p6, p0, Lm/X0;->i0:Ljava/lang/Object;

    iput-object p7, p0, Lm/X0;->j0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lm/X0;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/X0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x5873

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm/X0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv6/d;

    .line 21
    .line 22
    iget-object v1, v0, Lv6/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lv6/d;->X:LK6/o;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "dev.fluttercommunity.plus/share/unavailable"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lv6/d;->X:LK6/o;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lm/X0;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Lu5/V;Lt5/f;Lx5/c;Ljava/util/Map;)Lu5/V;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lu5/V;->a()Lu5/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lt5/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lt5/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lt5/d;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lu5/j0;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lu5/j0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lu5/U;->e:Lu5/j0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "No log data to include with this event."

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Lx5/c;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LE1/n;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v3, LE1/n;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lt5/e;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v1, p1, Lt5/e;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p1, v3, LE1/n;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lt5/e;

    .line 85
    .line 86
    monitor-enter p1

    .line 87
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v4, p1, Lt5/e;->a:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    monitor-exit p1

    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v6, 0x400

    .line 132
    .line 133
    invoke-static {v6, v5}, Lt5/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/16 v8, 0x40

    .line 142
    .line 143
    if-lt v7, v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6, v4}, Lt5/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    if-lez v3, :cond_6

    .line 170
    .line 171
    new-instance p3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Ignored "

    .line 174
    .line 175
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {v1, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :goto_3
    invoke-static {p3}, Lm/X0;->j(Ljava/util/Map;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p2, p2, Lx5/c;->h0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, LE1/n;

    .line 204
    .line 205
    iget-object p2, p2, LE1/n;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lt5/e;

    .line 214
    .line 215
    monitor-enter p2

    .line 216
    :try_start_3
    new-instance p3, Ljava/util/HashMap;

    .line 217
    .line 218
    iget-object v1, p2, Lt5/e;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    monitor-exit p2

    .line 228
    invoke-static {p3}, Lm/X0;->j(Ljava/util/Map;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_7

    .line 237
    .line 238
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_8

    .line 243
    .line 244
    :cond_7
    iget-object p0, p0, Lu5/V;->c:Lu5/X;

    .line 245
    .line 246
    invoke-virtual {p0}, Lu5/X;->a()Lu5/W;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p1, p0, Lu5/W;->b:Ljava/util/List;

    .line 251
    .line 252
    iput-object p2, p0, Lu5/W;->c:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {p0}, Lu5/W;->a()Lu5/X;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iput-object p0, v0, Lu5/U;->c:Lu5/X;

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v0}, Lu5/U;->a()Lu5/V;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    throw p0

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    throw p0
.end method

.method public static c(Lu5/V;Lx5/c;)Lu5/S0;
    .locals 7

    .line 1
    iget-object p1, p1, Lx5/c;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA/n;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, LA/n;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p1

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lt5/n;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lu5/k0;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lt5/b;

    .line 47
    .line 48
    iget-object v4, v2, Lt5/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v5, v2, Lt5/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    new-instance v6, Lu5/m0;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4}, Lu5/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v3, Lu5/k0;->a:Lu5/m0;

    .line 62
    .line 63
    iget-object v4, v2, Lt5/b;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iput-object v4, v3, Lu5/k0;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, Lt5/b;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iput-object v4, v3, Lu5/k0;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v4, v2, Lt5/b;->f:J

    .line 76
    .line 77
    iput-wide v4, v3, Lu5/k0;->d:J

    .line 78
    .line 79
    iget-byte v2, v3, Lu5/k0;->e:B

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    int-to-byte v2, v2

    .line 84
    iput-byte v2, v3, Lu5/k0;->e:B

    .line 85
    .line 86
    invoke-virtual {v3}, Lu5/k0;->a()Lu5/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p1, "Null parameterValue"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p1, "Null parameterKey"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p1, "Null rolloutId"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p1, "Null variantId"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    invoke-virtual {p0}, Lu5/V;->a()Lu5/U;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Lu5/n0;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lu5/n0;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lu5/U;->f:Lu5/n0;

    .line 145
    .line 146
    invoke-virtual {p0}, Lu5/U;->a()Lu5/V;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static f(Landroid/content/Context;Lr5/z;Lx5/c;LB/f1;Lt5/f;Lx5/c;Lf3/c;Ld0/d;Landroid/support/v4/media/session/q;Lr5/i;Ls5/c;)Lm/X0;
    .locals 8

    .line 1
    new-instance v0, Lr5/u;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lr5/u;-><init>(Landroid/content/Context;Lr5/z;LB/f1;Lf3/c;Ld0/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx5/a;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lx5/a;-><init>(Lx5/c;Ld0/d;Lr5/i;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ly5/a;->b:Lv5/a;

    .line 19
    .line 20
    invoke-static {p0}, Lv3/p;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lv3/p;->a()Lv3/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lt3/a;

    .line 28
    .line 29
    sget-object p3, Ly5/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Ly5/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, Lt3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lv3/p;->c(Lt3/a;)Lv3/n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Ls3/c;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Ly5/a;->e:Ls/w;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lv3/n;->a(Ljava/lang/String;Ls3/c;Ls3/f;)Lv3/o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Ly5/b;

    .line 56
    .line 57
    invoke-virtual {p7}, Ld0/d;->g()Lz5/a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Ly5/b;-><init>(Lv3/o;Lz5/a;Landroid/support/v4/media/session/q;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ly5/a;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Ly5/a;-><init>(Ly5/b;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lm/X0;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lm/X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x6

    .line 14
    invoke-static {p0, v0, v1, v1, v2}, Lx7/k;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "substring(...)"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    const-string p0, "*"

    .line 29
    .line 30
    return-object p0
.end method

.method public static j(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lu5/I;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lu5/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, LE1/c;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-direct {p0, v1}, LE1/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public d()LN/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lm/X0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lm/X0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lm/X0;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LH/C;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-static {v0, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lm/X0;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-static {v0, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lm/X0;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-static {v0, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lm/X0;->j0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-static {v0, v1}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, LN/o;

    .line 79
    .line 80
    iget-object v0, p0, Lm/X0;->X:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Lm/X0;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Lm/X0;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, LH/C;

    .line 94
    .line 95
    iget-object v0, p0, Lm/X0;->g0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lm/X0;->h0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Lm/X0;->i0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lx/a;

    .line 112
    .line 113
    iget-object v0, p0, Lm/X0;->j0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, LN/o;-><init>(Landroid/util/Size;Landroid/util/Size;LH/C;ILandroid/util/Range;Lx/a;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Missing required properties:"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public g(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lm/X0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx5/a;

    .line 4
    .line 5
    iget-object v0, v0, Lx5/a;->b:Lx5/c;

    .line 6
    .line 7
    const-string v1, "start-time"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lx5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lg3/f;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lg3/f;->e(Landroid/app/ApplicationExitInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v2, v2, v0

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lm/X0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/c;

    .line 4
    .line 5
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lm/X0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LY6/a;

    .line 13
    .line 14
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lw3/g;

    .line 20
    .line 21
    iget-object v0, p0, Lm/X0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LY6/a;

    .line 24
    .line 25
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LC3/d;

    .line 31
    .line 32
    iget-object v0, p0, Lm/X0;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LJ3/k;

    .line 35
    .line 36
    invoke-virtual {v0}, LJ3/k;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LB3/d;

    .line 42
    .line 43
    iget-object v0, p0, Lm/X0;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LY6/a;

    .line 46
    .line 47
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, Lm/X0;->i0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LY6/a;

    .line 57
    .line 58
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LD3/c;

    .line 64
    .line 65
    new-instance v8, LJ5/f;

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {v8, v0}, LJ5/f;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, LC4/e;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-direct {v9, v0}, LC4/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lm/X0;->j0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LY6/a;

    .line 80
    .line 81
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, LC3/c;

    .line 87
    .line 88
    new-instance v1, LB3/k;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, LB3/k;-><init>(Landroid/content/Context;Lw3/g;LC3/d;LB3/d;Ljava/util/concurrent/Executor;LD3/c;LE3/a;LE3/a;LC3/c;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public i()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lm/X0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB6/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lm/X0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "share_plus"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lt5/c;Z)V
    .locals 28

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const-string v1, "crash"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, v2, Lm/X0;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr5/u;

    .line 16
    .line 17
    iget-object v3, v1, Lr5/u;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v14, v6, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    new-instance v6, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    :goto_0
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x0

    .line 47
    move-object v8, v7

    .line 48
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v10, v1, Lr5/u;->d:Lf3/c;

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Throwable;

    .line 61
    .line 62
    new-instance v11, LR5/A;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v10, v9}, Lf3/c;->l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v11, v12, v13, v9, v8}, LR5/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v8, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v6, Lu5/U;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, Lu5/U;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v11, v4, Lt5/c;->b:J

    .line 97
    .line 98
    iput-wide v11, v6, Lu5/U;->a:J

    .line 99
    .line 100
    iget-byte v0, v6, Lu5/U;->g:B

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    or-int/2addr v0, v9

    .line 104
    int-to-byte v0, v0

    .line 105
    iput-byte v0, v6, Lu5/U;->g:B

    .line 106
    .line 107
    sget-object v0, Lo5/b;->b:Lo5/b;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lo5/b;->e(Landroid/content/Context;)Lu5/L0;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move-object v0, v12

    .line 114
    check-cast v0, Lu5/g0;

    .line 115
    .line 116
    iget v0, v0, Lu5/g0;->c:I

    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    const/16 v7, 0x64

    .line 121
    .line 122
    if-eq v0, v7, :cond_2

    .line 123
    .line 124
    move v0, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_3
    invoke-static {v3}, Lo5/b;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    int-to-byte v0, v9

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v15, v8, LR5/A;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, [Ljava/lang/StackTraceElement;

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move/from16 v16, v5

    .line 150
    .line 151
    const-string v5, "Null name"

    .line 152
    .line 153
    if-eqz v11, :cond_11

    .line 154
    .line 155
    move-object/from16 p3, v7

    .line 156
    .line 157
    int-to-byte v7, v9

    .line 158
    const/4 v9, 0x4

    .line 159
    invoke-static {v15, v9}, Lr5/u;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const-string v9, "Null frames"

    .line 164
    .line 165
    if-eqz v15, :cond_10

    .line 166
    .line 167
    move-object/from16 v18, v12

    .line 168
    .line 169
    const-string v12, " importance"

    .line 170
    .line 171
    move-object/from16 v19, v13

    .line 172
    .line 173
    const-string v13, "Missing required properties:"

    .line 174
    .line 175
    move/from16 v20, v14

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    if-ne v7, v14, :cond_e

    .line 179
    .line 180
    new-instance v14, Lu5/c0;

    .line 181
    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-direct {v14, v11, v4, v15}, Lu5/c0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    if-eqz p5, :cond_9

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Ljava/lang/Thread;

    .line 220
    .line 221
    move-object/from16 v15, p2

    .line 222
    .line 223
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-nez v17, :cond_8

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 234
    .line 235
    invoke-virtual {v10, v11}, Lf3/c;->l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-eqz v14, :cond_7

    .line 244
    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v11, v4}, Lr5/u;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_6

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    if-ne v7, v4, :cond_4

    .line 256
    .line 257
    new-instance v4, Lu5/c0;

    .line 258
    .line 259
    move/from16 v21, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct {v4, v14, v7, v11}, Lu5/c0;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_4
    move/from16 v21, v7

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    if-nez v21, :cond_5

    .line 277
    .line 278
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-static {v13, v0}, Le4/e2;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 298
    .line 299
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_8
    move-object/from16 v17, v4

    .line 304
    .line 305
    move/from16 v21, v7

    .line 306
    .line 307
    :goto_4
    move-object/from16 v4, v17

    .line 308
    .line 309
    move/from16 v7, v21

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v22

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v8, v4}, Lr5/u;->c(LR5/A;I)Lu5/a0;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    invoke-static {}, Lr5/u;->e()Lu5/b0;

    .line 322
    .line 323
    .line 324
    move-result-object v26

    .line 325
    invoke-virtual {v1}, Lr5/u;->a()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v27

    .line 329
    if-eqz v27, :cond_d

    .line 330
    .line 331
    new-instance v21, Lu5/Y;

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    invoke-direct/range {v21 .. v27}, Lu5/Y;-><init>(Ljava/util/List;Lu5/a0;Lu5/w0;Lu5/B0;Lu5/b0;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    const/4 v14, 0x1

    .line 341
    if-ne v0, v14, :cond_b

    .line 342
    .line 343
    new-instance v7, Lu5/X;

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    move-object/from16 v11, p3

    .line 348
    .line 349
    move-object/from16 v12, v18

    .line 350
    .line 351
    move-object/from16 v13, v19

    .line 352
    .line 353
    move/from16 v14, v20

    .line 354
    .line 355
    move-object/from16 v8, v21

    .line 356
    .line 357
    invoke-direct/range {v7 .. v14}, Lu5/X;-><init>(Lu5/Y;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu5/L0;Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v6, Lu5/U;->c:Lu5/X;

    .line 361
    .line 362
    invoke-virtual {v1, v14}, Lr5/u;->b(I)Lu5/i0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v6, Lu5/U;->d:Lu5/i0;

    .line 367
    .line 368
    invoke-virtual {v6}, Lu5/U;->a()Lu5/V;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v1, v2, Lm/X0;->g0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lt5/f;

    .line 375
    .line 376
    iget-object v3, v2, Lm/X0;->h0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lx5/c;

    .line 379
    .line 380
    move-object/from16 v4, p4

    .line 381
    .line 382
    iget-object v5, v4, Lt5/c;->c:Ljava/util/Map;

    .line 383
    .line 384
    invoke-static {v0, v1, v3, v5}, Lm/X0;->b(Lu5/V;Lt5/f;Lx5/c;Ljava/util/Map;)Lu5/V;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v3}, Lm/X0;->c(Lu5/V;Lx5/c;)Lu5/S0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez p5, :cond_a

    .line 393
    .line 394
    iget-object v0, v2, Lm/X0;->j0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ls5/c;

    .line 397
    .line 398
    iget-object v6, v0, Ls5/c;->b:Ls5/b;

    .line 399
    .line 400
    new-instance v0, LV6/g0;

    .line 401
    .line 402
    const/4 v1, 0x2

    .line 403
    move/from16 v5, v16

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, LV6/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v0}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_a
    move/from16 v5, v16

    .line 413
    .line 414
    iget-object v0, v2, Lm/X0;->Y:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lx5/a;

    .line 417
    .line 418
    iget-object v1, v4, Lt5/c;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0, v3, v1, v5}, Lx5/a;->e(Lu5/S0;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    if-nez v0, :cond_c

    .line 430
    .line 431
    const-string v0, " uiOrientation"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-static {v13, v1}, Le4/e2;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 447
    .line 448
    const-string v1, "Null binaries"

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_e
    move/from16 v21, v7

    .line 455
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    if-nez v21, :cond_f

    .line 462
    .line 463
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-static {v13, v0}, Le4/e2;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 477
    .line 478
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 483
    .line 484
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0
.end method

.method public l(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lm4/r;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lm/X0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx5/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx5/a;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/io/File;

    .line 34
    .line 35
    :try_start_0
    sget-object v0, Lx5/a;->g:Lv5/a;

    .line 36
    .line 37
    invoke-static {v5}, Lx5/a;->f(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lv5/a;->j(Ljava/lang/String;)Lu5/E;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lr5/a;

    .line 53
    .line 54
    invoke-direct {v7, v0, v6, v5}, Lr5/a;-><init>(Lu5/E;Ljava/lang/String;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "Could not load report file "

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, "; deleting"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "FirebaseCrashlytics"

    .line 82
    .line 83
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lr5/a;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v5, v4, Lr5/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object/from16 v6, p2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    iget-object v5, v1, Lm/X0;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ly5/a;

    .line 128
    .line 129
    iget-object v6, v4, Lr5/a;->a:Lu5/E;

    .line 130
    .line 131
    iget-object v7, v6, Lu5/E;->f:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    iget-object v6, v6, Lu5/E;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    :cond_3
    iget-object v6, v1, Lm/X0;->i0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lr5/z;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Lr5/z;->b(Z)Lr5/y;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v4, Lr5/a;->a:Lu5/E;

    .line 149
    .line 150
    invoke-virtual {v7}, Lu5/E;->a()Lu5/D;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v9, v6, Lr5/y;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v9, v7, Lu5/D;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7}, Lu5/D;->a()Lu5/E;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lu5/E;->a()Lu5/D;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v6, v6, Lr5/y;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v7, Lu5/D;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v7}, Lu5/D;->a()Lu5/E;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lr5/a;

    .line 175
    .line 176
    iget-object v9, v4, Lr5/a;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v4, Lr5/a;->c:Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v7, v6, v9, v4}, Lr5/a;-><init>(Lu5/E;Ljava/lang/String;Ljava/io/File;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v7

    .line 184
    :cond_4
    const/4 v6, 0x0

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    move v7, v8

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move v7, v6

    .line 190
    :goto_3
    iget-object v5, v5, Ly5/a;->a:Ly5/b;

    .line 191
    .line 192
    const-string v9, "Dropping report due to queue being full: "

    .line 193
    .line 194
    const-string v10, "Closing task for report: "

    .line 195
    .line 196
    const-string v11, "Queue size: "

    .line 197
    .line 198
    const-string v12, "Enqueueing report: "

    .line 199
    .line 200
    iget-object v13, v5, Ly5/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 201
    .line 202
    monitor-enter v13

    .line 203
    :try_start_1
    new-instance v14, Lm4/k;

    .line 204
    .line 205
    invoke-direct {v14}, Lm4/k;-><init>()V

    .line 206
    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    iget-object v7, v5, Ly5/b;->i:Landroid/support/v4/media/session/q;

    .line 211
    .line 212
    iget-object v7, v7, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 217
    .line 218
    .line 219
    iget-object v7, v5, Ly5/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    iget v15, v5, Ly5/b;->e:I

    .line 226
    .line 227
    if-ge v7, v15, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    move v8, v6

    .line 231
    :goto_4
    if-eqz v8, :cond_7

    .line 232
    .line 233
    sget-object v6, Lo5/b;->a:Lo5/b;

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v4, Lr5/a;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Lo5/b;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v5, Ly5/b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v7}, Lo5/b;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v5, Ly5/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 274
    .line 275
    new-instance v8, LK3/f;

    .line 276
    .line 277
    const/4 v9, 0x5

    .line 278
    invoke-direct {v8, v5, v4, v14, v9}, LK3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v4, Lr5/a;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v6, v5}, Lo5/b;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v4}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    monitor-exit v13

    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_6

    .line 308
    :cond_7
    invoke-virtual {v5}, Ly5/b;->a()I

    .line 309
    .line 310
    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v4, Lr5/a;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const-string v7, "FirebaseCrashlytics"

    .line 326
    .line 327
    const/4 v8, 0x3

    .line 328
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_8

    .line 333
    .line 334
    const-string v7, "FirebaseCrashlytics"

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-static {v7, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object v5, v5, Ly5/b;->i:Landroid/support/v4/media/session/q;

    .line 341
    .line 342
    iget-object v5, v5, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v4}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    monitor-exit v13

    .line 353
    goto :goto_5

    .line 354
    :cond_9
    invoke-virtual {v5, v4, v14}, Ly5/b;->b(Lr5/a;Lm4/k;)V

    .line 355
    .line 356
    .line 357
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :goto_5
    iget-object v4, v14, Lm4/k;->a:Lm4/r;

    .line 359
    .line 360
    new-instance v5, Lq2/C;

    .line 361
    .line 362
    const/4 v6, 0x2

    .line 363
    invoke-direct {v5, v6, v1}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v6, p2

    .line 367
    .line 368
    invoke-virtual {v4, v6, v5}, Lm4/r;->m(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :goto_6
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    throw v0

    .line 379
    :cond_a
    invoke-static {v0}, Lf4/j;->f(Ljava/util/List;)Lm4/r;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method
