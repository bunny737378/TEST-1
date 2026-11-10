.class public final LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/W;Li8/a;Ln8/g;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU3/a;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LU3/a;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LU3/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LU3/a;->d:Ljava/lang/Object;

    .line 7
    iput p2, p0, LU3/a;->a:I

    .line 8
    iput-object p4, p0, LU3/a;->e:Ljava/lang/Object;

    .line 9
    iput p3, p0, LU3/a;->b:I

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LU3/a;->i:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, LU3/a;->c:I

    return-void
.end method

.method public static b(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Ll4/y;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public a()LU3/c;
    .locals 6

    .line 1
    const-string v0, "rtpmap"

    .line 2
    .line 3
    iget-object v1, p0, LU3/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget v2, Ll4/y;->a:I

    .line 20
    .line 21
    invoke-static {v0}, LU3/b;->a(Ljava/lang/String;)LU3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget v0, p0, LU3/a;->b:I

    .line 29
    .line 30
    const/16 v2, 0x60

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    invoke-static {v2}, Ll4/a;->h(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x1f40

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-eq v0, v3, :cond_4

    .line 49
    .line 50
    const v2, 0xac44

    .line 51
    .line 52
    .line 53
    const-string v3, "L16"

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    if-eq v0, v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    if-ne v0, v5, :cond_2

    .line 62
    .line 63
    invoke-static {v5, v2, v4, v3}, LU3/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Unsupported static paylod type "

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    const/4 v0, 0x2

    .line 81
    invoke-static {v5, v2, v0, v3}, LU3/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "PCMA"

    .line 87
    .line 88
    invoke-static {v3, v2, v4, v0}, LU3/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "PCMU"

    .line 94
    .line 95
    invoke-static {v3, v2, v4, v0}, LU3/a;->b(IIILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-static {v0}, LU3/b;->a(Ljava/lang/String;)LU3/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    new-instance v2, LU3/c;

    .line 104
    .line 105
    invoke-static {v1}, LP5/X;->a(Ljava/util/Map;)LP5/X;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, p0, v1, v0}, LU3/c;-><init>(LU3/a;LP5/X;LU3/b;)V
    :try_end_0
    .catch Lj3/j0; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public c(IIIZZ)Ln8/i;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, LU3/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ln8/g;

    .line 6
    .line 7
    iget-boolean v2, v2, Ln8/g;->m:Z

    .line 8
    .line 9
    if-nez v2, :cond_17

    .line 10
    .line 11
    iget-object v2, p0, LU3/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ln8/g;

    .line 14
    .line 15
    iget-object v2, v2, Ln8/g;->h:Ln8/i;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v4, v2, Ln8/i;->j:Z

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v2, Ln8/i;->b:Li8/O;

    .line 26
    .line 27
    iget-object v4, v4, Li8/O;->a:Li8/a;

    .line 28
    .line 29
    iget-object v4, v4, Li8/a;->h:Li8/y;

    .line 30
    .line 31
    invoke-virtual {p0, v4}, LU3/a;->d(Li8/y;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    :goto_1
    iget-object v4, p0, LU3/a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ln8/g;

    .line 46
    .line 47
    invoke-virtual {v4}, Ln8/g;->m()Ljava/net/Socket;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_2
    monitor-exit v2

    .line 52
    iget-object v5, p0, LU3/a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ln8/g;

    .line 55
    .line 56
    iget-object v5, v5, Ln8/g;->h:Ln8/i;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :goto_3
    move/from16 v3, p5

    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_3
    const-string p1, "Check failed."

    .line 67
    .line 68
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_4
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-static {v4}, Lk8/c;->e(Ljava/net/Socket;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v2, p0, LU3/a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ln8/g;

    .line 82
    .line 83
    const-string v4, "call"

    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_4
    monitor-exit v2

    .line 90
    throw p1

    .line 91
    :cond_6
    :goto_5
    iput v0, p0, LU3/a;->a:I

    .line 92
    .line 93
    iput v0, p0, LU3/a;->b:I

    .line 94
    .line 95
    iput v0, p0, LU3/a;->c:I

    .line 96
    .line 97
    iget-object v2, p0, LU3/a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lb5/W;

    .line 100
    .line 101
    iget-object v4, p0, LU3/a;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Li8/a;

    .line 104
    .line 105
    iget-object v5, p0, LU3/a;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Ln8/g;

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5, v3, v0}, Lb5/W;->a(Li8/a;Ln8/g;Ljava/util/List;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v2, p0, LU3/a;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ln8/g;

    .line 118
    .line 119
    iget-object v2, v2, Ln8/g;->h:Ln8/i;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LU3/a;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ln8/g;

    .line 127
    .line 128
    const-string v4, "call"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v2, p0, LU3/a;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Li8/O;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    iput-object v3, p0, LU3/a;->i:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_6
    move-object v4, v3

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_8
    iget-object v2, p0, LU3/a;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LA6/p;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, LA6/p;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-object v2, p0, LU3/a;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LA6/p;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LA6/p;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    iget v4, v2, LA6/p;->b:I

    .line 171
    .line 172
    add-int/lit8 v5, v4, 0x1

    .line 173
    .line 174
    iput v5, v2, LA6/p;->b:I

    .line 175
    .line 176
    iget-object v2, v2, LA6/p;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Li8/O;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    iget-object v2, p0, LU3/a;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LU6/a;

    .line 194
    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    new-instance v2, LU6/a;

    .line 198
    .line 199
    iget-object v4, p0, LU3/a;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Li8/a;

    .line 202
    .line 203
    iget-object v5, p0, LU3/a;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Ln8/g;

    .line 206
    .line 207
    iget-object v6, v5, Ln8/g;->a:Li8/E;

    .line 208
    .line 209
    iget-object v6, v6, Li8/E;->B:Li/G;

    .line 210
    .line 211
    const-string v7, "routeDatabase"

    .line 212
    .line 213
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v7, "call"

    .line 217
    .line 218
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v4, v2, LU6/a;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v2, LU6/a;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v2, LU6/a;->d:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v5, LB7/t;->a:LB7/t;

    .line 231
    .line 232
    iput-object v5, v2, LU6/a;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v2, LU6/a;->f:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v5, v2, LU6/a;->g:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, v4, Li8/a;->h:Li8/y;

    .line 244
    .line 245
    const-string v6, "url"

    .line 246
    .line 247
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Li8/y;->i()Ljava/net/URI;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v6, :cond_b

    .line 259
    .line 260
    new-array v4, v1, [Ljava/net/Proxy;

    .line 261
    .line 262
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 263
    .line 264
    aput-object v5, v4, v0

    .line 265
    .line 266
    invoke-static {v4}, Lk8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_8

    .line 271
    :cond_b
    iget-object v4, v4, Li8/a;->g:Ljava/net/ProxySelector;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-static {v4}, Lk8/c;->x(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_8

    .line 291
    :cond_d
    :goto_7
    new-array v4, v1, [Ljava/net/Proxy;

    .line 292
    .line 293
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 294
    .line 295
    aput-object v5, v4, v0

    .line 296
    .line 297
    invoke-static {v4}, Lk8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_8
    iput-object v4, v2, LU6/a;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iput v0, v2, LU6/a;->a:I

    .line 304
    .line 305
    iput-object v2, p0, LU3/a;->h:Ljava/lang/Object;

    .line 306
    .line 307
    :cond_e
    invoke-virtual {v2}, LU6/a;->l()LA6/p;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, p0, LU3/a;->g:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v4, v2, LA6/p;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    iget-object v5, p0, LU3/a;->f:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Ln8/g;

    .line 318
    .line 319
    iget-boolean v5, v5, Ln8/g;->m:Z

    .line 320
    .line 321
    if-nez v5, :cond_16

    .line 322
    .line 323
    iget-object v5, p0, LU3/a;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, Lb5/W;

    .line 326
    .line 327
    iget-object v6, p0, LU3/a;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Li8/a;

    .line 330
    .line 331
    iget-object v7, p0, LU3/a;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Ln8/g;

    .line 334
    .line 335
    invoke-virtual {v5, v6, v7, v4, v0}, Lb5/W;->a(Li8/a;Ln8/g;Ljava/util/List;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    iget-object v2, p0, LU3/a;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ln8/g;

    .line 344
    .line 345
    iget-object v2, v2, Ln8/g;->h:Ln8/i;

    .line 346
    .line 347
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, p0, LU3/a;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Ln8/g;

    .line 353
    .line 354
    const-string v4, "call"

    .line 355
    .line 356
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_f
    invoke-virtual {v2}, LA6/p;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_15

    .line 366
    .line 367
    iget v5, v2, LA6/p;->b:I

    .line 368
    .line 369
    add-int/lit8 v6, v5, 0x1

    .line 370
    .line 371
    iput v6, v2, LA6/p;->b:I

    .line 372
    .line 373
    iget-object v2, v2, LA6/p;->a:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Li8/O;

    .line 380
    .line 381
    :goto_9
    new-instance v5, Ln8/i;

    .line 382
    .line 383
    iget-object v6, p0, LU3/a;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Lb5/W;

    .line 386
    .line 387
    invoke-direct {v5, v6, v2}, Ln8/i;-><init>(Lb5/W;Li8/O;)V

    .line 388
    .line 389
    .line 390
    iget-object v6, p0, LU3/a;->f:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Ln8/g;

    .line 393
    .line 394
    iput-object v5, v6, Ln8/g;->o:Ln8/i;

    .line 395
    .line 396
    :try_start_1
    iget-object v6, p0, LU3/a;->f:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v10, v6

    .line 399
    check-cast v10, Ln8/g;

    .line 400
    .line 401
    move v6, p1

    .line 402
    move v7, p2

    .line 403
    move v8, p3

    .line 404
    move v9, p4

    .line 405
    invoke-virtual/range {v5 .. v10}, Ln8/i;->c(IIIZLn8/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 406
    .line 407
    .line 408
    iget-object v6, p0, LU3/a;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Ln8/g;

    .line 411
    .line 412
    iput-object v3, v6, Ln8/g;->o:Ln8/i;

    .line 413
    .line 414
    iget-object v3, p0, LU3/a;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Ln8/g;

    .line 417
    .line 418
    iget-object v3, v3, Ln8/g;->a:Li8/E;

    .line 419
    .line 420
    iget-object v3, v3, Li8/E;->B:Li/G;

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Li/G;->n(Li8/O;)V

    .line 423
    .line 424
    .line 425
    iget-object v3, p0, LU3/a;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lb5/W;

    .line 428
    .line 429
    iget-object v6, p0, LU3/a;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, Li8/a;

    .line 432
    .line 433
    iget-object v7, p0, LU3/a;->f:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, Ln8/g;

    .line 436
    .line 437
    invoke-virtual {v3, v6, v7, v4, v1}, Lb5/W;->a(Li8/a;Ln8/g;Ljava/util/List;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    iget-object v3, p0, LU3/a;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Ln8/g;

    .line 446
    .line 447
    iget-object v3, v3, Ln8/g;->h:Ln8/i;

    .line 448
    .line 449
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iput-object v2, p0, LU3/a;->i:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v2, v5, Ln8/i;->d:Ljava/net/Socket;

    .line 455
    .line 456
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Lk8/c;->e(Ljava/net/Socket;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, LU3/a;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Ln8/g;

    .line 465
    .line 466
    const-string v4, "call"

    .line 467
    .line 468
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v2, v3

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_10
    monitor-enter v5

    .line 475
    :try_start_2
    iget-object v2, p0, LU3/a;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lb5/W;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v3, Lk8/c;->a:[B

    .line 483
    .line 484
    iget-object v3, v2, Lb5/W;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 487
    .line 488
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v3, v2, Lb5/W;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, Lm8/b;

    .line 494
    .line 495
    iget-object v2, v2, Lb5/W;->d:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Ll8/f;

    .line 498
    .line 499
    invoke-static {v3, v2}, Lm8/b;->d(Lm8/b;Lm8/a;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, p0, LU3/a;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Ln8/g;

    .line 505
    .line 506
    invoke-virtual {v2, v5}, Ln8/g;->c(Ln8/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 507
    .line 508
    .line 509
    monitor-exit v5

    .line 510
    iget-object v2, p0, LU3/a;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Ln8/g;

    .line 513
    .line 514
    const-string v3, "call"

    .line 515
    .line 516
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move/from16 v3, p5

    .line 520
    .line 521
    move-object v2, v5

    .line 522
    :goto_a
    invoke-virtual {v2, v3}, Ln8/i;->j(Z)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_11

    .line 527
    .line 528
    return-object v2

    .line 529
    :cond_11
    invoke-virtual {v2}, Ln8/i;->l()V

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, LU3/a;->i:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Li8/O;

    .line 535
    .line 536
    if-nez v2, :cond_0

    .line 537
    .line 538
    iget-object v2, p0, LU3/a;->g:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LA6/p;

    .line 541
    .line 542
    if-eqz v2, :cond_12

    .line 543
    .line 544
    invoke-virtual {v2}, LA6/p;->b()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    goto :goto_b

    .line 549
    :cond_12
    move v2, v1

    .line 550
    :goto_b
    if-nez v2, :cond_0

    .line 551
    .line 552
    iget-object v2, p0, LU3/a;->h:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LU6/a;

    .line 555
    .line 556
    if-eqz v2, :cond_13

    .line 557
    .line 558
    invoke-virtual {v2}, LU6/a;->j()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    goto :goto_c

    .line 563
    :cond_13
    move v2, v1

    .line 564
    :goto_c
    if-eqz v2, :cond_14

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_14
    new-instance p1, Ljava/io/IOException;

    .line 569
    .line 570
    const-string p2, "exhausted all routes"

    .line 571
    .line 572
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p1

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    move-object p1, v0

    .line 578
    monitor-exit v5

    .line 579
    throw p1

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    move-object p1, v0

    .line 582
    iget-object p2, p0, LU3/a;->f:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p2, Ln8/g;

    .line 585
    .line 586
    iput-object v3, p2, Ln8/g;->o:Ln8/i;

    .line 587
    .line 588
    throw p1

    .line 589
    :cond_15
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 590
    .line 591
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 596
    .line 597
    const-string p2, "Canceled"

    .line 598
    .line 599
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw p1

    .line 603
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 604
    .line 605
    const-string p2, "Canceled"

    .line 606
    .line 607
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p1
.end method

.method public d(Li8/y;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU3/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li8/a;

    .line 9
    .line 10
    iget-object v0, v0, Li8/a;->h:Li8/y;

    .line 11
    .line 12
    iget v1, v0, Li8/y;->e:I

    .line 13
    .line 14
    iget v2, p1, Li8/y;->e:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Li8/y;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Li8/y;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LU3/a;->i:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lq8/A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lq8/A;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget v0, v0, Lq8/A;->a:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LU3/a;->a:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LU3/a;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lq8/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LU3/a;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LU3/a;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, LU3/a;->c:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LU3/a;->c:I

    .line 45
    .line 46
    return-void
.end method
