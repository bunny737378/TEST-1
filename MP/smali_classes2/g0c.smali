.class public abstract Lg0c;
.super Ltac;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final e(Lebc;)Lpac;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lebc;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lg0c;->h(Lebc;I)Lpac;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lg0c;->g(Lebc;I)Lpac;

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
    iget-byte v2, p0, Lebc;->g:B

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lebc;->h()I

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
    instance-of v2, v1, Lrac;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget-byte v2, p0, Lebc;->g:B

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lebc;->h()I

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
    invoke-virtual {p0}, Lebc;->p()Ljava/lang/String;

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
    invoke-virtual {p0, v2}, Lebc;->o(C)Ljava/lang/String;

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
    if-ne v2, v4, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x22

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lebc;->o(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    iput-byte v6, p0, Lebc;->g:B

    .line 84
    .line 85
    iget-object v4, p0, Lebc;->l:[Ljava/lang/String;

    .line 86
    .line 87
    iget v5, p0, Lebc;->k:I

    .line 88
    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 90
    .line 91
    aput-object v2, v4, v5

    .line 92
    .line 93
    invoke-static {v2}, Li0c;->a(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_8

    .line 98
    .line 99
    const-string p0, "illegal characters in string"

    .line 100
    .line 101
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_6
    const-string v0, "a name"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lebc;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_7
    move-object v2, v3

    .line 113
    :cond_8
    invoke-virtual {p0}, Lebc;->m()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {p0, v4}, Lg0c;->h(Lebc;I)Lpac;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_9

    .line 122
    .line 123
    invoke-static {p0, v4}, Lg0c;->g(Lebc;I)Lpac;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move-object v4, v5

    .line 129
    :goto_2
    instance-of v6, v1, Loac;

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Loac;

    .line 135
    .line 136
    iget-object v2, v2, Loac;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move-object v6, v1

    .line 143
    check-cast v6, Lrac;

    .line 144
    .line 145
    iget-object v7, v6, Lrac;->a:Lyac;

    .line 146
    .line 147
    invoke-virtual {v7, v2}, Lyac;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_c

    .line 152
    .line 153
    iget-object v6, v6, Lrac;->a:Lyac;

    .line 154
    .line 155
    invoke-virtual {v6, v2, v4}, Lyac;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_3
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x64

    .line 168
    .line 169
    if-gt v1, v2, :cond_b

    .line 170
    .line 171
    move-object v1, v4

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_b
    const-string p0, "too many recursions"

    .line 175
    .line 176
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v0, "duplicate key: "

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_d
    instance-of v2, v1, Loac;

    .line 195
    .line 196
    iget-byte v7, p0, Lebc;->g:B

    .line 197
    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    if-nez v7, :cond_e

    .line 201
    .line 202
    invoke-virtual {p0}, Lebc;->h()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :cond_e
    if-ne v7, v4, :cond_f

    .line 207
    .line 208
    iget v2, p0, Lebc;->k:I

    .line 209
    .line 210
    add-int/lit8 v3, v2, -0x1

    .line 211
    .line 212
    iput v3, p0, Lebc;->k:I

    .line 213
    .line 214
    iget-object v3, p0, Lebc;->m:[I

    .line 215
    .line 216
    add-int/lit8 v2, v2, -0x2

    .line 217
    .line 218
    aget v4, v3, v2

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    aput v4, v3, v2

    .line 223
    .line 224
    iput-byte v6, p0, Lebc;->g:B

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_f
    const-string v0, "END_ARRAY"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lebc;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0

    .line 234
    :cond_10
    if-nez v7, :cond_11

    .line 235
    .line 236
    invoke-virtual {p0}, Lebc;->h()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :cond_11
    if-ne v7, v5, :cond_13

    .line 241
    .line 242
    iget v2, p0, Lebc;->k:I

    .line 243
    .line 244
    add-int/lit8 v4, v2, -0x1

    .line 245
    .line 246
    iput v4, p0, Lebc;->k:I

    .line 247
    .line 248
    iget-object v5, p0, Lebc;->l:[Ljava/lang/String;

    .line 249
    .line 250
    aput-object v3, v5, v4

    .line 251
    .line 252
    iget-object v3, p0, Lebc;->m:[I

    .line 253
    .line 254
    add-int/lit8 v2, v2, -0x2

    .line 255
    .line 256
    aget v4, v3, v2

    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    aput v4, v3, v2

    .line 261
    .line 262
    iput-byte v6, p0, Lebc;->g:B

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_12

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lpac;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_13
    const-string v0, "END_OBJECT"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lebc;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    throw p0
.end method

.method public static f(Lgbc;Lpac;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgbc;->a:Ldh4;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    instance-of v2, p1, Lqac;

    .line 8
    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    instance-of v2, p1, Lsac;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Lpac;->e()Lsac;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p1, Lsac;->a:Ljava/io/Serializable;

    .line 21
    .line 22
    instance-of v4, v2, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lsac;->f()Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lgbc;->l()V

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
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    const-class v2, Ljava/lang/Long;

    .line 46
    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    const-class v2, Ljava/lang/Byte;

    .line 50
    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    const-class v2, Ljava/lang/Short;

    .line 54
    .line 55
    if-eq p1, v2, :cond_1

    .line 56
    .line 57
    const-class v2, Ljava/math/BigDecimal;

    .line 58
    .line 59
    if-eq p1, v2, :cond_1

    .line 60
    .line 61
    const-class v2, Ljava/math/BigInteger;

    .line 62
    .line 63
    if-eq p1, v2, :cond_1

    .line 64
    .line 65
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    if-eq p1, v2, :cond_1

    .line 68
    .line 69
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    if-eq p1, v2, :cond_1

    .line 72
    .line 73
    const-string v2, "-Infinity"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    const-string v2, "Infinity"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    const-string v2, "NaN"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    const-class v2, Ljava/lang/Float;

    .line 98
    .line 99
    if-eq p1, v2, :cond_1

    .line 100
    .line 101
    const-class v2, Ljava/lang/Double;

    .line 102
    .line 103
    if-eq p1, v2, :cond_1

    .line 104
    .line 105
    sget-object v2, Lgbc;->j:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    add-int/lit8 p1, p1, 0x2f

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    add-int/2addr p1, v0

    .line 134
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const-string p1, "String created by "

    .line 138
    .line 139
    const-string v0, " is not a valid JSON number: "

    .line 140
    .line 141
    invoke-static {v2, p1, p0, v0, v1}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    iget p1, p0, Lgbc;->h:I

    .line 150
    .line 151
    if-eq p1, v3, :cond_1

    .line 152
    .line 153
    const-string p0, "Numeric values must be finite, but was "

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lgbc;->o()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ldh4;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Lgbc;->l()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lgbc;->o()V

    .line 184
    .line 185
    .line 186
    if-eq v3, p1, :cond_3

    .line 187
    .line 188
    const-string p0, "false"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    const-string p0, "true"

    .line 192
    .line 193
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {p1}, Lsac;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Lgbc;->i:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Lgbc;->l()V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, Lgbc;->o()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    invoke-virtual {p0}, Lgbc;->l()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lgbc;->o()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lgbc;->m(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    instance-of v1, p1, Loac;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lgbc;->l()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lgbc;->o()V

    .line 235
    .line 236
    .line 237
    iget v1, p0, Lgbc;->c:I

    .line 238
    .line 239
    iget-object v2, p0, Lgbc;->b:[I

    .line 240
    .line 241
    array-length v4, v2

    .line 242
    if-ne v1, v4, :cond_8

    .line 243
    .line 244
    shl-int/2addr v1, v3

    .line 245
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, p0, Lgbc;->b:[I

    .line 250
    .line 251
    :cond_8
    iget v1, p0, Lgbc;->c:I

    .line 252
    .line 253
    add-int/lit8 v4, v1, 0x1

    .line 254
    .line 255
    iput v4, p0, Lgbc;->c:I

    .line 256
    .line 257
    aput v3, v2, v1

    .line 258
    .line 259
    const/16 v1, 0x5b

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ldh4;->write(I)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Loac;

    .line 265
    .line 266
    iget-object p1, p1, Loac;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_1
    if-ge v1, v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    check-cast v2, Lpac;

    .line 282
    .line 283
    invoke-static {p0, v2}, Lg0c;->f(Lgbc;Lpac;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_9
    const/4 p1, 0x2

    .line 288
    const/16 v0, 0x5d

    .line 289
    .line 290
    invoke-virtual {p0, v3, p1, v0}, Lgbc;->h(IIC)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_a
    instance-of v1, p1, Lrac;

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {p0}, Lgbc;->l()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lgbc;->o()V

    .line 302
    .line 303
    .line 304
    iget v1, p0, Lgbc;->c:I

    .line 305
    .line 306
    iget-object v2, p0, Lgbc;->b:[I

    .line 307
    .line 308
    array-length v4, v2

    .line 309
    if-ne v1, v4, :cond_b

    .line 310
    .line 311
    shl-int/2addr v1, v3

    .line 312
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, p0, Lgbc;->b:[I

    .line 317
    .line 318
    :cond_b
    iget v1, p0, Lgbc;->c:I

    .line 319
    .line 320
    add-int/lit8 v3, v1, 0x1

    .line 321
    .line 322
    iput v3, p0, Lgbc;->c:I

    .line 323
    .line 324
    const/4 v3, 0x3

    .line 325
    aput v3, v2, v1

    .line 326
    .line 327
    const/16 v1, 0x7b

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ldh4;->write(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lpac;->d()Lrac;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, Lrac;->a:Lyac;

    .line 337
    .line 338
    invoke-virtual {p1}, Lyac;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lwac;

    .line 343
    .line 344
    invoke-virtual {p1}, Lwac;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_2
    move-object v0, p1

    .line 349
    check-cast v0, Lvac;

    .line 350
    .line 351
    invoke-virtual {v0}, Lvac;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v1, 0x5

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    move-object v0, p1

    .line 359
    check-cast v0, Lvac;

    .line 360
    .line 361
    invoke-virtual {v0}, Lvac;->a()Lxac;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    const-string v4, "name == null"

    .line 372
    .line 373
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lgbc;->i:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v4, :cond_d

    .line 379
    .line 380
    invoke-virtual {p0}, Lgbc;->k()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eq v4, v3, :cond_c

    .line 385
    .line 386
    if-eq v4, v1, :cond_c

    .line 387
    .line 388
    const-string p0, "Please begin an object before writing a name."

    .line 389
    .line 390
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_c
    iput-object v2, p0, Lgbc;->i:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lpac;

    .line 401
    .line 402
    invoke-static {p0, v0}, Lg0c;->f(Lgbc;Lpac;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_d
    const-string p0, "Already wrote a name, expecting a value."

    .line 407
    .line 408
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_e
    const/16 p1, 0x7d

    .line 413
    .line 414
    invoke-virtual {p0, v3, v1, p1}, Lgbc;->h(IIC)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    const-string p1, "Couldn\'t write "

    .line 427
    .line 428
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_10
    iget-object p1, p0, Lgbc;->i:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz p1, :cond_11

    .line 439
    .line 440
    invoke-virtual {p0}, Lgbc;->l()V

    .line 441
    .line 442
    .line 443
    :cond_11
    invoke-virtual {p0}, Lgbc;->o()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public static final g(Lebc;I)Lpac;
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
    iget-byte p1, p0, Lebc;->g:B

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lebc;->h()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :cond_0
    if-ne p1, v6, :cond_1

    .line 28
    .line 29
    iput-byte v5, p0, Lebc;->g:B

    .line 30
    .line 31
    iget-object p1, p0, Lebc;->m:[I

    .line 32
    .line 33
    iget p0, p0, Lebc;->k:I

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
    sget-object p0, Lqac;->a:Lqac;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p1, "null"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lebc;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lfbc;->a(I)Ljava/lang/String;

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
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    new-instance p1, Lsac;

    .line 67
    .line 68
    iget-byte v0, p0, Lebc;->g:B

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lebc;->h()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    iput-byte v5, p0, Lebc;->g:B

    .line 79
    .line 80
    iget-object v0, p0, Lebc;->m:[I

    .line 81
    .line 82
    iget p0, p0, Lebc;->k:I

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
    iput-byte v5, p0, Lebc;->g:B

    .line 95
    .line 96
    iget-object v0, p0, Lebc;->m:[I

    .line 97
    .line 98
    iget p0, p0, Lebc;->k:I

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
    invoke-direct {p1, p0}, Lsac;-><init>(Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    const-string p1, "a boolean"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lebc;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {p0}, Lebc;->k()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lsac;

    .line 128
    .line 129
    new-instance v0, Lh0c;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lh0c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Lsac;-><init>(Lh0c;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    invoke-virtual {p0}, Lebc;->k()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Li0c;->a(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    new-instance p1, Lsac;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lsac;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_9
    const-string p0, "illegal characters in string"

    .line 155
    .line 156
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method public static final h(Lebc;I)Lpac;
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
    iget-byte p1, p0, Lebc;->g:B

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lebc;->h()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lebc;->q(I)V

    .line 24
    .line 25
    .line 26
    iput-byte v0, p0, Lebc;->g:B

    .line 27
    .line 28
    new-instance p0, Lrac;

    .line 29
    .line 30
    invoke-direct {p0}, Lrac;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p1, "BEGIN_OBJECT"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lebc;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_3
    iget-byte p1, p0, Lebc;->g:B

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lebc;->h()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :cond_4
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lebc;->q(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lebc;->m:[I

    .line 55
    .line 56
    iget v1, p0, Lebc;->k:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aput v0, p1, v1

    .line 61
    .line 62
    iput-byte v0, p0, Lebc;->g:B

    .line 63
    .line 64
    new-instance p0, Loac;

    .line 65
    .line 66
    invoke-direct {p0}, Loac;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    const-string p1, "BEGIN_ARRAY"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lebc;->P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method
