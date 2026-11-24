.class public final Ljx1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Lhv1;

.field public s:Z

.field public t:I

.field public u:B

.field public synthetic v:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p0, Ljx1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljx1;->v:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhv1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljx1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljx1;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljx1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhv1;

    .line 4
    .line 5
    iget-byte v1, p0, Ljx1;->u:B

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    sget-object v4, Lj38;->a:Lj38;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget v1, p0, Ljx1;->t:I

    .line 22
    .line 23
    iget-object p0, p0, Ljx1;->r:Lhv1;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget v1, p0, Ljx1;->t:I

    .line 38
    .line 39
    iget-boolean v5, p0, Ljx1;->s:Z

    .line 40
    .line 41
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lhv1;->r()Lhh3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lhh3;->getAttributes()Lq91;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Ldh3;->c:Lvy;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lq91;->b(Lvy;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p0, Lkx1;->b:Lfh4;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Skipping default response validation for "

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lhv1;->r()Lhh3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lhh3;->c()Ldj3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ldj3;->getUrl()Ls58;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Lfh4;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_3
    invoke-virtual {v0}, Lhv1;->e()Lik3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Lik3;->a:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lhv1;->r()Lhh3;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-lt v1, v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v7}, Lhh3;->getAttributes()Lq91;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lkx1;->a:Lvy;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lq91;->c()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_9

    .line 135
    .line 136
    iput-object v0, p0, Ljx1;->v:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean p1, p0, Ljx1;->s:Z

    .line 139
    .line 140
    iput v1, p0, Ljx1;->t:I

    .line 141
    .line 142
    iput-byte v5, p0, Ljx1;->u:B

    .line 143
    .line 144
    invoke-static {v7, p0}, Ldma;->M(Lhh3;Lge1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eq v5, v6, :cond_4

    .line 149
    .line 150
    move-object v10, v5

    .line 151
    move v5, p1

    .line 152
    move-object p1, v10

    .line 153
    :goto_0
    check-cast p1, Lhh3;

    .line 154
    .line 155
    invoke-virtual {p1}, Lhh3;->getAttributes()Lq91;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lkx1;->a:Lvy;

    .line 160
    .line 161
    invoke-virtual {v7, v8, v4}, Lq91;->e(Lvy;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lhh3;->d()Lhv1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :try_start_1
    iput-object v0, p0, Ljx1;->v:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, Ljx1;->r:Lhv1;

    .line 171
    .line 172
    iput-boolean v5, p0, Ljx1;->s:Z

    .line 173
    .line 174
    iput v1, p0, Ljx1;->t:I

    .line 175
    .line 176
    iput-byte v3, p0, Ljx1;->u:B

    .line 177
    .line 178
    sget-object v3, Luw0;->a:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-static {p1, v3, p0}, Lfq8;->r(Lhv1;Ljava/nio/charset/Charset;Lie1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    if-ne p0, v6, :cond_5

    .line 185
    .line 186
    :cond_4
    return-object v6

    .line 187
    :cond_5
    move-object v10, p1

    .line 188
    move-object p1, p0

    .line 189
    move-object p0, v10

    .line 190
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-object p0, p1

    .line 194
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 195
    .line 196
    :goto_2
    const/16 v3, 0x190

    .line 197
    .line 198
    if-gt v2, v1, :cond_6

    .line 199
    .line 200
    if-ge v1, v3, :cond_6

    .line 201
    .line 202
    new-instance v1, Lio/ktor/client/plugins/RedirectResponseException;

    .line 203
    .line 204
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Lhv1;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    const/16 v2, 0x1f4

    .line 209
    .line 210
    if-gt v3, v1, :cond_7

    .line 211
    .line 212
    if-ge v1, v2, :cond_7

    .line 213
    .line 214
    new-instance v1, Lio/ktor/client/plugins/ClientRequestException;

    .line 215
    .line 216
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Lhv1;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    if-gt v2, v1, :cond_8

    .line 221
    .line 222
    const/16 v2, 0x258

    .line 223
    .line 224
    if-ge v1, v2, :cond_8

    .line 225
    .line 226
    new-instance v1, Lio/ktor/client/plugins/ServerResponseException;

    .line 227
    .line 228
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lhv1;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    new-instance v1, Lio/ktor/client/plugins/ResponseException;

    .line 233
    .line 234
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Lhv1;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget-object p0, Lkx1;->b:Lfh4;

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Default response validation for "

    .line 242
    .line 243
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lhv1;->r()Lhh3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lhh3;->c()Ldj3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ldj3;->getUrl()Ls58;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " failed with "

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p0, p1}, Lfh4;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_9
    return-object v4
.end method
