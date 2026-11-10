.class public abstract Ljg3;
.super Lwg3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# direct methods
.method public static final D(Lvp3;)Lip3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lvp3;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ljg3;->G(Lvp3;I)Lip3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljg3;->F(Lvp3;I)Lip3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget v2, p0, Lvp3;->l:I

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lvp3;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v5, :cond_d

    .line 34
    .line 35
    if-eq v2, v4, :cond_d

    .line 36
    .line 37
    const/16 v7, 0x11

    .line 38
    .line 39
    if-eq v2, v7, :cond_d

    .line 40
    .line 41
    instance-of v2, v1, Lkp3;

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget v2, p0, Lvp3;->l:I

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lvp3;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_3
    const/16 v4, 0xe

    .line 54
    .line 55
    if-ne v2, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lvp3;->n()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/16 v4, 0xc

    .line 63
    .line 64
    if-ne v2, v4, :cond_5

    .line 65
    .line 66
    const/16 v2, 0x27

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lvp3;->m(C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/16 v4, 0xd

    .line 74
    .line 75
    if-ne v2, v4, :cond_7

    .line 76
    .line 77
    const/16 v2, 0x22

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lvp3;->m(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    iput v6, p0, Lvp3;->l:I

    .line 84
    .line 85
    iget-object v4, p0, Lvp3;->q:[Ljava/lang/String;

    .line 86
    .line 87
    iget v5, p0, Lvp3;->p:I

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    aput-object v2, v4, v5

    .line 92
    .line 93
    invoke-static {v2}, Lky;->A(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const-string p0, "illegal characters in string"

    .line 101
    .line 102
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_7
    const-string v0, "a name"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lvp3;->t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_8
    move-object v2, v3

    .line 114
    :goto_2
    invoke-virtual {p0}, Lvp3;->h()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {p0, v4}, Ljg3;->G(Lvp3;I)Lip3;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-nez v5, :cond_9

    .line 123
    .line 124
    invoke-static {p0, v4}, Ljg3;->F(Lvp3;I)Lip3;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    move-object v4, v5

    .line 130
    :goto_3
    instance-of v6, v1, Lhp3;

    .line 131
    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    check-cast v2, Lhp3;

    .line 136
    .line 137
    iget-object v2, v2, Lhp3;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-object v6, v1

    .line 144
    check-cast v6, Lkp3;

    .line 145
    .line 146
    iget-object v7, v6, Lkp3;->f:Lsp3;

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lsp3;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_c

    .line 153
    .line 154
    iget-object v6, v6, Lkp3;->f:Lsp3;

    .line 155
    .line 156
    invoke-virtual {v6, v2, v4}, Lsp3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :goto_4
    if-eqz v5, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x64

    .line 169
    .line 170
    if-gt v1, v2, :cond_b

    .line 171
    .line 172
    move-object v1, v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    const-string p0, "too many recursions"

    .line 176
    .line 177
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "duplicate key: "

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_d
    instance-of v2, v1, Lhp3;

    .line 196
    .line 197
    iget v7, p0, Lvp3;->l:I

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    if-nez v7, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, Lvp3;->c()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :cond_e
    if-ne v7, v4, :cond_f

    .line 208
    .line 209
    iget v2, p0, Lvp3;->p:I

    .line 210
    .line 211
    add-int/lit8 v3, v2, -0x1

    .line 212
    .line 213
    iput v3, p0, Lvp3;->p:I

    .line 214
    .line 215
    iget-object v3, p0, Lvp3;->r:[I

    .line 216
    .line 217
    add-int/lit8 v2, v2, -0x2

    .line 218
    .line 219
    aget v4, v3, v2

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    aput v4, v3, v2

    .line 224
    .line 225
    iput v6, p0, Lvp3;->l:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    const-string v0, "END_ARRAY"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lvp3;->t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    throw p0

    .line 235
    :cond_10
    if-nez v7, :cond_11

    .line 236
    .line 237
    invoke-virtual {p0}, Lvp3;->c()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :cond_11
    if-ne v7, v5, :cond_13

    .line 242
    .line 243
    iget v2, p0, Lvp3;->p:I

    .line 244
    .line 245
    add-int/lit8 v4, v2, -0x1

    .line 246
    .line 247
    iput v4, p0, Lvp3;->p:I

    .line 248
    .line 249
    iget-object v5, p0, Lvp3;->q:[Ljava/lang/String;

    .line 250
    .line 251
    aput-object v3, v5, v4

    .line 252
    .line 253
    iget-object v3, p0, Lvp3;->r:[I

    .line 254
    .line 255
    add-int/lit8 v2, v2, -0x2

    .line 256
    .line 257
    aget v4, v3, v2

    .line 258
    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    aput v4, v3, v2

    .line 262
    .line 263
    iput v6, p0, Lvp3;->l:I

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_12

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lip3;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_13
    const-string v0, "END_OBJECT"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lvp3;->t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    throw p0
.end method

.method public static E(Lwp3;Lip3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwp3;->f:Lup3;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    instance-of v2, p1, Ljp3;

    .line 8
    .line 9
    if-nez v2, :cond_15

    .line 10
    .line 11
    instance-of v2, p1, Lmp3;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1}, Lip3;->c()Lmp3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p1, Lmp3;->f:Ljava/io/Serializable;

    .line 21
    .line 22
    instance-of v4, v2, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Lmp3;->d()Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lwp3;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq p1, v2, :cond_5

    .line 44
    .line 45
    const-class v2, Ljava/lang/Long;

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    const-class v2, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eq p1, v2, :cond_5

    .line 52
    .line 53
    const-class v2, Ljava/lang/Short;

    .line 54
    .line 55
    if-eq p1, v2, :cond_5

    .line 56
    .line 57
    const-class v2, Ljava/math/BigDecimal;

    .line 58
    .line 59
    if-eq p1, v2, :cond_5

    .line 60
    .line 61
    const-class v2, Ljava/math/BigInteger;

    .line 62
    .line 63
    if-eq p1, v2, :cond_5

    .line 64
    .line 65
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    if-eq p1, v2, :cond_5

    .line 68
    .line 69
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    if-ne p1, v2, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string v2, "-Infinity"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const-string v2, "Infinity"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v2, "NaN"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-class v2, Ljava/lang/Float;

    .line 100
    .line 101
    if-eq p1, v2, :cond_5

    .line 102
    .line 103
    const-class v2, Ljava/lang/Double;

    .line 104
    .line 105
    if-eq p1, v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Lwp3;->o:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/lit8 p1, p1, 0x2f

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    add-int/2addr p1, v0

    .line 137
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string p1, "String created by "

    .line 141
    .line 142
    const-string v0, " is not a valid JSON number: "

    .line 143
    .line 144
    invoke-static {v2, p1, p0, v0, v1}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    :goto_0
    iget p1, p0, Lwp3;->m:I

    .line 153
    .line 154
    if-ne p1, v3, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string p0, "Numeric values must be finite, but was "

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lwp3;->m()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lup3;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Lwp3;->f()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lwp3;->m()V

    .line 188
    .line 189
    .line 190
    if-eq v3, p1, :cond_7

    .line 191
    .line 192
    const-string p0, "false"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const-string p0, "true"

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-virtual {p1}, Lmp3;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p0, Lwp3;->n:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lwp3;->f()V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {p0}, Lwp3;->m()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    invoke-virtual {p0}, Lwp3;->f()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lwp3;->m()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lwp3;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    instance-of v1, p1, Lhp3;

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0}, Lwp3;->f()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lwp3;->m()V

    .line 239
    .line 240
    .line 241
    iget v1, p0, Lwp3;->h:I

    .line 242
    .line 243
    iget-object v2, p0, Lwp3;->g:[I

    .line 244
    .line 245
    array-length v4, v2

    .line 246
    if-ne v1, v4, :cond_c

    .line 247
    .line 248
    add-int/2addr v1, v1

    .line 249
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, p0, Lwp3;->g:[I

    .line 254
    .line 255
    :cond_c
    iget v1, p0, Lwp3;->h:I

    .line 256
    .line 257
    add-int/lit8 v4, v1, 0x1

    .line 258
    .line 259
    iput v4, p0, Lwp3;->h:I

    .line 260
    .line 261
    aput v3, v2, v1

    .line 262
    .line 263
    const/16 v1, 0x5b

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lup3;->write(I)V

    .line 266
    .line 267
    .line 268
    check-cast p1, Lhp3;

    .line 269
    .line 270
    iget-object p1, p1, Lhp3;->f:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v1, 0x0

    .line 277
    :goto_3
    if-ge v1, v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    check-cast v2, Lip3;

    .line 286
    .line 287
    invoke-static {p0, v2}, Ljg3;->E(Lwp3;Lip3;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    const/4 p1, 0x2

    .line 292
    const/16 v0, 0x5d

    .line 293
    .line 294
    invoke-virtual {p0, v3, p1, v0}, Lwp3;->c(IIC)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_e
    instance-of v1, p1, Lkp3;

    .line 299
    .line 300
    if-eqz v1, :cond_14

    .line 301
    .line 302
    invoke-virtual {p0}, Lwp3;->f()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lwp3;->m()V

    .line 306
    .line 307
    .line 308
    iget v1, p0, Lwp3;->h:I

    .line 309
    .line 310
    iget-object v2, p0, Lwp3;->g:[I

    .line 311
    .line 312
    array-length v3, v2

    .line 313
    if-ne v1, v3, :cond_f

    .line 314
    .line 315
    add-int/2addr v1, v1

    .line 316
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, p0, Lwp3;->g:[I

    .line 321
    .line 322
    :cond_f
    iget v1, p0, Lwp3;->h:I

    .line 323
    .line 324
    add-int/lit8 v3, v1, 0x1

    .line 325
    .line 326
    iput v3, p0, Lwp3;->h:I

    .line 327
    .line 328
    const/4 v3, 0x3

    .line 329
    aput v3, v2, v1

    .line 330
    .line 331
    const/16 v1, 0x7b

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lup3;->write(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lip3;->b()Lkp3;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p1, p1, Lkp3;->f:Lsp3;

    .line 341
    .line 342
    invoke-virtual {p1}, Lsp3;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lpp3;

    .line 347
    .line 348
    invoke-virtual {p1}, Lpp3;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_4
    move-object v0, p1

    .line 353
    check-cast v0, Lop3;

    .line 354
    .line 355
    invoke-virtual {v0}, Lop3;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/4 v1, 0x5

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    move-object v0, p1

    .line 363
    check-cast v0, Lop3;

    .line 364
    .line 365
    invoke-virtual {v0}, Lop3;->b()Lrp3;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    const-string v4, "name == null"

    .line 376
    .line 377
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v4, p0, Lwp3;->n:Ljava/lang/String;

    .line 381
    .line 382
    if-nez v4, :cond_12

    .line 383
    .line 384
    invoke-virtual {p0}, Lwp3;->e()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eq v4, v3, :cond_11

    .line 389
    .line 390
    if-ne v4, v1, :cond_10

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_10
    const-string p0, "Please begin an object before writing a name."

    .line 394
    .line 395
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_11
    :goto_5
    iput-object v2, p0, Lwp3;->n:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lip3;

    .line 406
    .line 407
    invoke-static {p0, v0}, Ljg3;->E(Lwp3;Lip3;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_12
    const-string p0, "Already wrote a name, expecting a value."

    .line 412
    .line 413
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_13
    const/16 p1, 0x7d

    .line 418
    .line 419
    invoke-virtual {p0, v3, v1, p1}, Lwp3;->c(IIC)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    const-string p1, "Couldn\'t write "

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_15
    iget-object p1, p0, Lwp3;->n:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz p1, :cond_16

    .line 444
    .line 445
    invoke-virtual {p0}, Lwp3;->f()V

    .line 446
    .line 447
    .line 448
    :cond_16
    invoke-virtual {p0}, Lwp3;->m()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public static final F(Lvp3;I)Lip3;
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eq v0, v2, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    if-eq v0, v6, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lvp3;->l:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lvp3;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_0
    if-ne p1, v6, :cond_1

    .line 28
    .line 29
    iput v5, p0, Lvp3;->l:I

    .line 30
    .line 31
    iget-object p1, p0, Lvp3;->r:[I

    .line 32
    .line 33
    iget p0, p0, Lvp3;->p:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    aget v0, p1, p0

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    aput v0, p1, p0

    .line 41
    .line 42
    sget-object p0, Ljp3;->f:Ljp3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p1, "null"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lvp3;->t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lk04;->o(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Unexpected token: "

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    new-instance p1, Lmp3;

    .line 67
    .line 68
    iget v0, p0, Lvp3;->l:I

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lvp3;->c()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    iput v5, p0, Lvp3;->l:I

    .line 79
    .line 80
    iget-object v0, p0, Lvp3;->r:[I

    .line 81
    .line 82
    iget p0, p0, Lvp3;->p:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    aget v1, v0, p0

    .line 87
    .line 88
    add-int/2addr v1, v4

    .line 89
    aput v1, v0, p0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    iput v5, p0, Lvp3;->l:I

    .line 95
    .line 96
    iget-object v0, p0, Lvp3;->r:[I

    .line 97
    .line 98
    iget p0, p0, Lvp3;->p:I

    .line 99
    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    aget v1, v0, p0

    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    aput v1, v0, p0

    .line 106
    .line 107
    move v4, v5

    .line 108
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Lmp3;-><init>(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    const-string p1, "a boolean"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lvp3;->t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {p0}, Lvp3;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lmp3;

    .line 128
    .line 129
    new-instance v0, Lkg3;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lkg3;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Lmp3;-><init>(Lkg3;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    invoke-virtual {p0}, Lvp3;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lky;->A(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance p1, Lmp3;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lmp3;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    const-string p0, "illegal characters in string"

    .line 155
    .line 156
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public static final G(Lvp3;I)Lip3;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget p1, p0, Lvp3;->l:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lvp3;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lvp3;->o(I)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lvp3;->l:I

    .line 27
    .line 28
    new-instance p0, Lkp3;

    .line 29
    .line 30
    invoke-direct {p0}, Lkp3;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p1, "BEGIN_OBJECT"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lvp3;->t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_3
    iget p1, p0, Lvp3;->l:I

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lvp3;->c()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_4
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lvp3;->o(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvp3;->r:[I

    .line 55
    .line 56
    iget v1, p0, Lvp3;->p:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aput v0, p1, v1

    .line 61
    .line 62
    iput v0, p0, Lvp3;->l:I

    .line 63
    .line 64
    new-instance p0, Lhp3;

    .line 65
    .line 66
    invoke-direct {p0}, Lhp3;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-string p1, "BEGIN_ARRAY"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lvp3;->t(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method
