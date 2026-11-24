.class public final Lau1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lco1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lco1;

.field public d:Lap2;

.field public e:Lpv;

.field public f:Lec1;

.field public g:Lco1;

.field public h:Lw28;

.field public i:Lwn1;

.field public j:Ld26;

.field public k:Lco1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lau1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lau1;->c:Lco1;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lau1;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lco1;Lnt1;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lco1;->d(Lnt1;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lco1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lau1;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnt1;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lco1;->d(Lnt1;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lau1;->k:Lco1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lco1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lau1;->k:Lco1;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lau1;->k:Lco1;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lnt1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lau1;->c:Lco1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lco1;->d(Lnt1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lau1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lau1;->d:Lap2;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lau1;->b(Lco1;Lnt1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lau1;->e:Lpv;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lau1;->b(Lco1;Lnt1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lau1;->f:Lec1;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lau1;->b(Lco1;Lnt1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lau1;->g:Lco1;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lau1;->b(Lco1;Lnt1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lau1;->h:Lw28;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lau1;->b(Lco1;Lnt1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lau1;->i:Lwn1;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lau1;->b(Lco1;Lnt1;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lau1;->j:Ld26;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lau1;->b(Lco1;Lnt1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lau1;->k:Lco1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lco1;->getResponseHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lau1;->k:Lco1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lco1;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Lfo1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lau1;->k:Lco1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lfo1;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Ls68;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lau1;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v4, :cond_e

    .line 31
    .line 32
    const-string v4, "file"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_e

    .line 39
    .line 40
    const-string v0, "asset"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lau1;->e:Lpv;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lpv;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Lpv;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lau1;->e:Lpv;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lau1;->a(Lco1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lau1;->e:Lpv;

    .line 63
    .line 64
    iput-object v0, p0, Lau1;->k:Lco1;

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    const-string v0, "content"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lau1;->f:Lec1;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v0, Lec1;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Lec1;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lau1;->f:Lec1;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lau1;->a(Lco1;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lau1;->f:Lec1;

    .line 91
    .line 92
    iput-object v0, p0, Lau1;->k:Lco1;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    const-string v0, "rtmp"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v3, p0, Lau1;->c:Lco1;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lau1;->g:Lco1;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lco1;

    .line 126
    .line 127
    iput-object v0, p0, Lau1;->g:Lco1;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lau1;->a(Lco1;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    const-string p1, "Error instantiating RTMP extension"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lrx8;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 p0, 0x0

    .line 140
    .line 141
    return-wide p0

    .line 142
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 143
    .line 144
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lau1;->g:Lco1;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iput-object v3, p0, Lau1;->g:Lco1;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v3, v0

    .line 157
    :goto_2
    move-object v0, v3

    .line 158
    :cond_6
    iput-object v0, p0, Lau1;->k:Lco1;

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_7
    const-string v0, "udp"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Lau1;->h:Lw28;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    new-instance v0, Lw28;

    .line 175
    .line 176
    invoke-direct {v0}, Lw28;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lau1;->h:Lw28;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lau1;->a(Lco1;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lau1;->h:Lw28;

    .line 185
    .line 186
    iput-object v0, p0, Lau1;->k:Lco1;

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_9
    const-string v0, "data"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, Lau1;->i:Lwn1;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    new-instance v0, Lwn1;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lr80;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lau1;->i:Lwn1;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lau1;->a(Lco1;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v0, p0, Lau1;->i:Lwn1;

    .line 213
    .line 214
    iput-object v0, p0, Lau1;->k:Lco1;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    const-string v0, "rawresource"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    const-string v0, "android.resource"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    iput-object v3, p0, Lau1;->k:Lco1;

    .line 234
    .line 235
    move-object v0, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_c
    iget-object v0, p0, Lau1;->j:Ld26;

    .line 238
    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    new-instance v0, Ld26;

    .line 242
    .line 243
    invoke-direct {v0, v5}, Ld26;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lau1;->j:Ld26;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lau1;->a(Lco1;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    iget-object v0, p0, Lau1;->j:Ld26;

    .line 252
    .line 253
    iput-object v0, p0, Lau1;->k:Lco1;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    const-string v2, "/android_asset/"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    iget-object v0, p0, Lau1;->e:Lpv;

    .line 271
    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    new-instance v0, Lpv;

    .line 275
    .line 276
    invoke-direct {v0, v5}, Lpv;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lau1;->e:Lpv;

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lau1;->a(Lco1;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object v0, p0, Lau1;->e:Lpv;

    .line 285
    .line 286
    iput-object v0, p0, Lau1;->k:Lco1;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_10
    iget-object v0, p0, Lau1;->d:Lap2;

    .line 290
    .line 291
    if-nez v0, :cond_11

    .line 292
    .line 293
    new-instance v0, Lap2;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lr80;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lau1;->d:Lap2;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lau1;->a(Lco1;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object v0, p0, Lau1;->d:Lap2;

    .line 304
    .line 305
    iput-object v0, p0, Lau1;->k:Lco1;

    .line 306
    .line 307
    :goto_3
    invoke-interface {v0, p1}, Lco1;->p(Lfo1;)J

    .line 308
    .line 309
    .line 310
    move-result-wide p0

    .line 311
    return-wide p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lau1;->k:Lco1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lqn1;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
