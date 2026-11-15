.class public Lorg/seamless/http/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/seamless/http/CacheControl;->a:I

    .line 7
    .line 8
    iput v0, p0, Lorg/seamless/http/CacheControl;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/seamless/http/CacheControl;->c:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lorg/seamless/http/CacheControl;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/seamless/http/CacheControl;->e:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lorg/seamless/http/CacheControl;->f:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/seamless/http/CacheControl;->g:Z

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/seamless/http/CacheControl;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/seamless/http/CacheControl;->i:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/seamless/http/CacheControl;->j:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lorg/seamless/http/CacheControl;->k:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public static u(Ljava/lang/String;)Lorg/seamless/http/CacheControl;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lorg/seamless/http/CacheControl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/seamless/http/CacheControl;-><init>()V

    .line 10
    .line 11
    const-string v2, ","

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_11

    .line 21
    .line 22
    aget-object v5, p0, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const-string v6, "="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    aget-object v6, v5, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    array-length v7, v5

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    if-le v7, v8, :cond_2

    .line 43
    .line 44
    aget-object v5, v5, v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const-string v7, "\""

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v9

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    move-result v7

    .line 71
    sub-int/2addr v7, v8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v5, v0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    const-string v9, "no-cache"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    const-string v10, ""

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->o(Z)V

    .line 95
    .line 96
    if-eqz v5, :cond_10

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-nez v6, :cond_10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/seamless/http/CacheControl;->d()Ljava/util/List;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    const-string v9, "private"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->r(Z)V

    .line 123
    .line 124
    if-eqz v5, :cond_10

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-nez v6, :cond_10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/seamless/http/CacheControl;->e()Ljava/util/List;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_5
    const-string v9, "no-store"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->p(Z)V

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_6
    const-string v9, "max-age"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v9

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lorg/seamless/http/CacheControl;->m(I)V

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v1, "CacheControl max-age header does not have a value: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0

    .line 199
    .line 200
    :cond_8
    const-string v9, "s-maxage"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v9

    .line 205
    .line 206
    if-eqz v9, :cond_a

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Lorg/seamless/http/CacheControl;->t(I)V

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    const-string v1, "CacheControl s-maxage header does not have a value: "

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    .line 244
    .line 245
    :cond_a
    const-string v9, "no-transform"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v9

    .line 250
    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->q(Z)V

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_b
    const-string v9, "must-revalidate"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v9

    .line 262
    .line 263
    if-eqz v9, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->n(Z)V

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_c
    const-string v9, "proxy-revalidate"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v9

    .line 274
    .line 275
    if-eqz v9, :cond_d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->s(Z)V

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_d
    const-string v8, "public"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v7

    .line 286
    .line 287
    if-eqz v7, :cond_e

    .line 288
    goto :goto_2

    .line 289
    .line 290
    :cond_e
    if-nez v5, :cond_f

    .line 291
    move-object v5, v10

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-virtual {v1}, Lorg/seamless/http/CacheControl;->b()Ljava/util/Map;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    :cond_10
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    :cond_11
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ", "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    return-object p2
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/http/CacheControl;->k:Ljava/util/Map;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/seamless/http/CacheControl;->a:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/http/CacheControl;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/http/CacheControl;->f:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/seamless/http/CacheControl;

    .line 21
    .line 22
    iget v2, p0, Lorg/seamless/http/CacheControl;->a:I

    .line 23
    .line 24
    iget v3, p1, Lorg/seamless/http/CacheControl;->a:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->i:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->i:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->c:Z

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->g:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->g:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    return v1

    .line 49
    .line 50
    :cond_5
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->h:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->h:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_6

    .line 55
    return v1

    .line 56
    .line 57
    :cond_6
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->e:Z

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    return v1

    .line 63
    .line 64
    :cond_7
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->j:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->j:Z

    .line 67
    .line 68
    if-eq v2, v3, :cond_8

    .line 69
    return v1

    .line 70
    .line 71
    :cond_8
    iget v2, p0, Lorg/seamless/http/CacheControl;->b:I

    .line 72
    .line 73
    iget v3, p1, Lorg/seamless/http/CacheControl;->b:I

    .line 74
    .line 75
    if-eq v2, v3, :cond_9

    .line 76
    return v1

    .line 77
    .line 78
    :cond_9
    iget-object v2, p0, Lorg/seamless/http/CacheControl;->k:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v3, p1, Lorg/seamless/http/CacheControl;->k:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    return v1

    .line 88
    .line 89
    :cond_a
    iget-object v2, p0, Lorg/seamless/http/CacheControl;->d:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Lorg/seamless/http/CacheControl;->d:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_b

    .line 98
    return v1

    .line 99
    .line 100
    :cond_b
    iget-object v2, p0, Lorg/seamless/http/CacheControl;->f:Ljava/util/List;

    .line 101
    .line 102
    iget-object p1, p1, Lorg/seamless/http/CacheControl;->f:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_c

    .line 109
    return v1

    .line 110
    :cond_c
    return v0

    .line 111
    :cond_d
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/seamless/http/CacheControl;->b:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/seamless/http/CacheControl;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lorg/seamless/http/CacheControl;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->c:Z

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lorg/seamless/http/CacheControl;->d:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->e:Z

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lorg/seamless/http/CacheControl;->f:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->g:Z

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->h:Z

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->i:Z

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->j:Z

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lorg/seamless/http/CacheControl;->k:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->j:Z

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/seamless/http/CacheControl;->a:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->i:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->c:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->g:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->h:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->e:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->j:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/seamless/http/CacheControl;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->k()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "public"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->g()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "must-revalidate"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/seamless/http/CacheControl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->j()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "no-transform"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lorg/seamless/http/CacheControl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->i()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "no-store"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lorg/seamless/http/CacheControl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->l()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v1, "proxy-revalidate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lorg/seamless/http/CacheControl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->f()I

    .line 64
    move-result v1

    .line 65
    .line 66
    const-string v2, "="

    .line 67
    const/4 v3, -0x1

    .line 68
    .line 69
    if-le v1, v3, :cond_5

    .line 70
    .line 71
    const-string v1, "s-maxage"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lorg/seamless/http/CacheControl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->f()I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->c()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-le v1, v3, :cond_6

    .line 92
    .line 93
    const-string v1, "max-age"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lorg/seamless/http/CacheControl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->c()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->h()Z

    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    .line 114
    const-string v3, "\""

    .line 115
    .line 116
    const-string v4, "=\""

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->d()Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    move-result v1

    .line 127
    .line 128
    const-string v5, "no-cache"

    .line 129
    .line 130
    if-ge v1, v2, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5, v0}, Lorg/seamless/http/CacheControl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->d()Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5, v0}, Lorg/seamless/http/CacheControl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->k()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->e()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    move-result v1

    .line 183
    .line 184
    const-string v5, "private"

    .line 185
    .line 186
    if-ge v1, v2, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5, v0}, Lorg/seamless/http/CacheControl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->e()Ljava/util/List;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v5, v0}, Lorg/seamless/http/CacheControl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->b()Ljava/util/Map;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->b()Ljava/util/Map;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2, v0}, Lorg/seamless/http/CacheControl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    const-string v2, ""

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    goto :goto_4

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method
