.class public final synthetic LX0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/l;
.implements LV2/g;
.implements Lj3/e;
.implements Ls6/d;
.implements Lb6/b;
.implements Lf5/g;
.implements Lf5/a;
.implements LP6/a;
.implements LV2/e;
.implements Lf3/f;
.implements LO5/f;
.implements Ll4/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb6/o;)LU5/b;
    .locals 6

    .line 1
    iget v0, p0, LX0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 7
    .line 8
    iget-object v1, p1, Lb6/o;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lb6/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lh6/Q;->E(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lh6/Q;->C()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ll1/g;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3}, Ll1/g;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, Ll1/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v1, Ll1/g;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, v1, Ll1/g;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v3, Lc6/d;->o:Lc6/d;

    .line 52
    .line 53
    iput-object v3, v1, Ll1/g;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Lh6/Q;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Ll1/g;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lh6/Q;->B()Lh6/V;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lh6/V;->A()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v1, Ll1/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Lh6/Q;->B()Lh6/V;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lh6/V;->z()Lh6/O;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lc6/l;->a(Lh6/O;)Lc6/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v1, Ll1/g;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p1, Lb6/o;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lh6/r0;

    .line 100
    .line 101
    invoke-static {v3}, Lc6/l;->b(Lh6/r0;)Lc6/d;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v1, Ll1/g;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1}, Ll1/g;->g()Lc6/k;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lb5/G1;

    .line 112
    .line 113
    const/4 v4, 0x5

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v3, v4, v5}, Lb5/G1;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v3, Lb5/G1;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v3, Lb5/G1;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, Lb5/G1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0}, Lh6/Q;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->f()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Li/G;

    .line 133
    .line 134
    invoke-static {v0}, Lk6/a;->a([B)Lk6/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-direct {v1, v2, v0}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v3, Lb5/G1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p1, Lb6/o;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object p1, v3, Lb5/G1;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v3}, Lb5/G1;->d()Lc6/j;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    const-string v0, "Only version 0 keys are accepted"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 164
    .line 165
    const-string v0, "Parsing HmacKey failed"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 180
    .line 181
    iget-object v1, p1, Lb6/o;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    :try_start_1
    iget-object v0, p1, Lb6/o;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 194
    .line 195
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n;->a()Lcom/google/crypto/tink/shaded/protobuf/n;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lh6/b;->D(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/n;)Lh6/b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lh6/b;->B()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    new-instance v1, Lb5/G1;

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v1, v2, v3}, Lb5/G1;-><init>(IZ)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    iput-object v2, v1, Lb5/G1;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v1, Lb5/G1;->c:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v3, Lc6/d;->f:Lc6/d;

    .line 222
    .line 223
    iput-object v3, v1, Lb5/G1;->d:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, Lh6/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1, v3}, Lb5/G1;->A(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lh6/b;->A()Lh6/f;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lh6/f;->y()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/16 v4, 0xa

    .line 245
    .line 246
    if-lt v3, v4, :cond_2

    .line 247
    .line 248
    const/16 v4, 0x10

    .line 249
    .line 250
    if-lt v4, v3, :cond_2

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v1, Lb5/G1;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v3, p1, Lb6/o;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lh6/r0;

    .line 261
    .line 262
    invoke-static {v3}, Lc6/f;->a(Lh6/r0;)Lc6/d;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v3, v1, Lb5/G1;->d:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v1}, Lb5/G1;->c()Lc6/e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v3, Lb5/G1;

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct {v3, v4, v5}, Lb5/G1;-><init>(IZ)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v3, Lb5/G1;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v3, Lb5/G1;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v3, Lb5/G1;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v0}, Lh6/b;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->f()[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Li/G;

    .line 294
    .line 295
    invoke-static {v0}, Lk6/a;->a([B)Lk6/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v2, 0x4

    .line 300
    invoke-direct {v1, v2, v0}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v3, Lb5/G1;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p1, p1, Lb6/o;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/lang/Integer;

    .line 308
    .line 309
    iput-object p1, v3, Lb5/G1;->d:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v3}, Lb5/G1;->b()Lc6/a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 317
    .line 318
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 319
    .line 320
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 329
    .line 330
    const-string v0, "Only version 0 keys are accepted"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/B; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    const-string v0, "Parsing AesCmacKey failed"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LX0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk3/e;

    .line 7
    .line 8
    check-cast p1, Ll4/u;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lk3/e;-><init>(Ll4/u;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LY2/j;->a()Landroid/support/v4/media/session/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/y;->V(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Li3/a;->b(I)LV2/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v2, Landroid/support/v4/media/session/y;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    iput-object v3, v2, Landroid/support/v4/media/session/y;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/support/v4/media/session/y;->B()LY2/j;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_1
    check-cast p1, La7/e;

    .line 92
    .line 93
    sget-object v0, Lcom/google/firebase/messaging/o;->a:Landroid/support/v4/media/session/y;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/y;->D(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/os/Bundle;)Lj3/f;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v11, 0x5

    .line 4
    const/4 v12, -0x1

    .line 5
    const-string v13, ""

    .line 6
    .line 7
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const v1, -0x800001

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0x24

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    iget v10, v9, LX0/k;->a:I

    .line 27
    .line 28
    sparse-switch v10, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Lb5/G1;

    .line 32
    .line 33
    invoke-direct {v1, v2, v8}, Lb5/G1;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/net/Uri;

    .line 45
    .line 46
    iput-object v2, v1, Lb5/G1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lb5/G1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lb5/G1;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Lj3/V;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lj3/V;-><init>(Lb5/G1;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_0
    new-instance v10, Lj3/T;

    .line 75
    .line 76
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 113
    .line 114
    .line 115
    move-result v18

    .line 116
    move-wide/from16 v13, v16

    .line 117
    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    move-wide v15, v5

    .line 121
    invoke-direct/range {v10 .. v18}, Lj3/T;-><init>(JJJFF)V

    .line 122
    .line 123
    .line 124
    return-object v10

    .line 125
    :sswitch_1
    new-instance v1, Lj3/O;

    .line 126
    .line 127
    invoke-direct {v1}, Lj3/O;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    cmp-long v2, v12, v10

    .line 141
    .line 142
    if-ltz v2, :cond_0

    .line 143
    .line 144
    move v2, v6

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v2, v8

    .line 147
    :goto_0
    invoke-static {v2}, Ll4/a;->h(Z)V

    .line 148
    .line 149
    .line 150
    iput-wide v12, v1, Lj3/O;->a:J

    .line 151
    .line 152
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-wide/high16 v12, -0x8000000000000000L

    .line 157
    .line 158
    invoke-virtual {v0, v2, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    cmp-long v2, v14, v12

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    cmp-long v2, v14, v10

    .line 167
    .line 168
    if-ltz v2, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    move v6, v8

    .line 172
    :cond_2
    :goto_1
    invoke-static {v6}, Ll4/a;->h(Z)V

    .line 173
    .line 174
    .line 175
    iput-wide v14, v1, Lj3/O;->b:J

    .line 176
    .line 177
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput-boolean v2, v1, Lj3/O;->c:Z

    .line 186
    .line 187
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput-boolean v2, v1, Lj3/O;->d:Z

    .line 196
    .line 197
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v1, Lj3/O;->e:Z

    .line 206
    .line 207
    new-instance v0, Lj3/Q;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lj3/P;-><init>(Lj3/O;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_2
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    sget-object v1, Lj3/T;->f:Lj3/T;

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    new-instance v18, Lj3/T;

    .line 240
    .line 241
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v2, v8, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v19

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v2, v6, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v21

    .line 257
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v2, v6, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v23

    .line 265
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 270
    .line 271
    .line 272
    move-result v25

    .line 273
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 278
    .line 279
    .line 280
    move-result v26

    .line 281
    invoke-direct/range {v18 .. v26}, Lj3/T;-><init>(JJJFF)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v20, v18

    .line 285
    .line 286
    :goto_2
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    sget-object v1, Lj3/b0;->Z:Lj3/b0;

    .line 297
    .line 298
    :goto_3
    move-object/from16 v21, v1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_4
    sget-object v2, Lj3/b0;->f0:Lj3/Z;

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lj3/Z;->c(Landroid/os/Bundle;)Lj3/f;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lj3/b0;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :goto_4
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_5

    .line 319
    .line 320
    sget-object v1, Lj3/Q;->g:Lj3/Q;

    .line 321
    .line 322
    :goto_5
    move-object/from16 v18, v1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_5
    sget-object v2, Lj3/P;->f:LX0/k;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, LX0/k;->c(Landroid/os/Bundle;)Lj3/f;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lj3/Q;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_6
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    sget-object v0, Lj3/V;->c:Lj3/V;

    .line 345
    .line 346
    :goto_7
    move-object/from16 v22, v0

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_6
    sget-object v1, Lj3/V;->d:LX0/k;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX0/k;->c(Landroid/os/Bundle;)Lj3/f;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lj3/V;

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_8
    new-instance v16, Lj3/Y;

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    invoke-direct/range {v16 .. v22}, Lj3/Y;-><init>(Ljava/lang/String;Lj3/Q;Lj3/U;Lj3/T;Lj3/b0;Lj3/V;)V

    .line 363
    .line 364
    .line 365
    return-object v16

    .line 366
    :sswitch_3
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_7

    .line 375
    .line 376
    move v1, v6

    .line 377
    goto :goto_9

    .line 378
    :cond_7
    move v1, v8

    .line 379
    :goto_9
    invoke-static {v1}, Ll4/a;->h(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    new-instance v1, Lj3/N;

    .line 393
    .line 394
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-direct {v1, v0}, Lj3/N;-><init>(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_8
    new-instance v1, Lj3/N;

    .line 407
    .line 408
    invoke-direct {v1}, Lj3/N;-><init>()V

    .line 409
    .line 410
    .line 411
    :goto_a
    return-object v1

    .line 412
    :sswitch_4
    new-instance v1, Lj3/L;

    .line 413
    .line 414
    invoke-direct {v1}, Lj3/L;-><init>()V

    .line 415
    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    const-class v10, Ll4/a;

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    sget v13, Ll4/y;->a:I

    .line 426
    .line 427
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 428
    .line 429
    .line 430
    :cond_9
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    sget-object v14, Lj3/M;->Z:Lj3/M;

    .line 439
    .line 440
    iget-object v13, v14, Lj3/M;->a:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v10, :cond_a

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_a
    move-object v10, v13

    .line 446
    :goto_b
    iput-object v10, v1, Lj3/L;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-eqz v10, :cond_b

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_b
    iget-object v10, v14, Lj3/M;->b:Ljava/lang/String;

    .line 460
    .line 461
    :goto_c
    iput-object v10, v1, Lj3/L;->b:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-eqz v10, :cond_c

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_c
    iget-object v10, v14, Lj3/M;->c:Ljava/lang/String;

    .line 475
    .line 476
    :goto_d
    iput-object v10, v1, Lj3/L;->c:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iget v13, v14, Lj3/M;->d:I

    .line 483
    .line 484
    invoke-virtual {v0, v10, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    iput v10, v1, Lj3/L;->d:I

    .line 489
    .line 490
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget v10, v14, Lj3/M;->e:I

    .line 495
    .line 496
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iput v3, v1, Lj3/L;->e:I

    .line 501
    .line 502
    invoke-static {v11, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget v10, v14, Lj3/M;->f:I

    .line 507
    .line 508
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iput v3, v1, Lj3/L;->f:I

    .line 513
    .line 514
    const/4 v3, 0x6

    .line 515
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget v10, v14, Lj3/M;->g:I

    .line 520
    .line 521
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iput v3, v1, Lj3/L;->g:I

    .line 526
    .line 527
    const/4 v3, 0x7

    .line 528
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_d

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_d
    iget-object v3, v14, Lj3/M;->i:Ljava/lang/String;

    .line 540
    .line 541
    :goto_e
    iput-object v3, v1, Lj3/L;->h:Ljava/lang/String;

    .line 542
    .line 543
    const/16 v3, 0x8

    .line 544
    .line 545
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, LD3/c;

    .line 554
    .line 555
    if-eqz v3, :cond_e

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_e
    iget-object v3, v14, Lj3/M;->j:LD3/c;

    .line 559
    .line 560
    :goto_f
    iput-object v3, v1, Lj3/L;->i:LD3/c;

    .line 561
    .line 562
    const/16 v3, 0x9

    .line 563
    .line 564
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_f

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_f
    iget-object v3, v14, Lj3/M;->k:Ljava/lang/String;

    .line 576
    .line 577
    :goto_10
    iput-object v3, v1, Lj3/L;->j:Ljava/lang/String;

    .line 578
    .line 579
    const/16 v3, 0xa

    .line 580
    .line 581
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-eqz v3, :cond_10

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_10
    iget-object v3, v14, Lj3/M;->l:Ljava/lang/String;

    .line 593
    .line 594
    :goto_11
    iput-object v3, v1, Lj3/L;->k:Ljava/lang/String;

    .line 595
    .line 596
    const/16 v3, 0xb

    .line 597
    .line 598
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget v10, v14, Lj3/M;->m:I

    .line 603
    .line 604
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    iput v3, v1, Lj3/L;->l:I

    .line 609
    .line 610
    new-instance v3, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    move v10, v8

    .line 616
    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const/16 v13, 0xc

    .line 622
    .line 623
    invoke-static {v13, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v15

    .line 627
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v13, "_"

    .line 631
    .line 632
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-static {v10, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    if-nez v11, :cond_12

    .line 651
    .line 652
    iput-object v3, v1, Lj3/L;->m:Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ln3/g;

    .line 663
    .line 664
    iput-object v2, v1, Lj3/L;->n:Ln3/g;

    .line 665
    .line 666
    const/16 v2, 0xe

    .line 667
    .line 668
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iget-wide v10, v14, Lj3/M;->p:J

    .line 673
    .line 674
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    iput-wide v2, v1, Lj3/L;->o:J

    .line 679
    .line 680
    const/16 v2, 0xf

    .line 681
    .line 682
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget v3, v14, Lj3/M;->q:I

    .line 687
    .line 688
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    iput v2, v1, Lj3/L;->p:I

    .line 693
    .line 694
    const/16 v2, 0x10

    .line 695
    .line 696
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget v3, v14, Lj3/M;->r:I

    .line 701
    .line 702
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iput v2, v1, Lj3/L;->q:I

    .line 707
    .line 708
    const/16 v2, 0x11

    .line 709
    .line 710
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    iget v3, v14, Lj3/M;->s:F

    .line 715
    .line 716
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    iput v2, v1, Lj3/L;->r:F

    .line 721
    .line 722
    const/16 v2, 0x12

    .line 723
    .line 724
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget v3, v14, Lj3/M;->t:I

    .line 729
    .line 730
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    iput v2, v1, Lj3/L;->s:I

    .line 735
    .line 736
    const/16 v2, 0x13

    .line 737
    .line 738
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget v3, v14, Lj3/M;->u:F

    .line 743
    .line 744
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    iput v2, v1, Lj3/L;->t:F

    .line 749
    .line 750
    const/16 v2, 0x14

    .line 751
    .line 752
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iput-object v2, v1, Lj3/L;->u:[B

    .line 761
    .line 762
    const/16 v2, 0x15

    .line 763
    .line 764
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget v3, v14, Lj3/M;->w:I

    .line 769
    .line 770
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iput v2, v1, Lj3/L;->v:I

    .line 775
    .line 776
    const/16 v2, 0x16

    .line 777
    .line 778
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v2, :cond_11

    .line 787
    .line 788
    new-instance v3, Lm4/b;

    .line 789
    .line 790
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    invoke-virtual {v2, v8, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v2, v6, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v2, v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-direct {v3, v8, v6, v5, v2}, Lm4/b;-><init>(III[B)V

    .line 823
    .line 824
    .line 825
    iput-object v3, v1, Lj3/L;->w:Lm4/b;

    .line 826
    .line 827
    :cond_11
    const/16 v2, 0x17

    .line 828
    .line 829
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget v3, v14, Lj3/M;->y:I

    .line 834
    .line 835
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    iput v2, v1, Lj3/L;->x:I

    .line 840
    .line 841
    const/16 v2, 0x18

    .line 842
    .line 843
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget v3, v14, Lj3/M;->z:I

    .line 848
    .line 849
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    iput v2, v1, Lj3/L;->y:I

    .line 854
    .line 855
    const/16 v2, 0x19

    .line 856
    .line 857
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget v3, v14, Lj3/M;->A:I

    .line 862
    .line 863
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    iput v2, v1, Lj3/L;->z:I

    .line 868
    .line 869
    const/16 v2, 0x1a

    .line 870
    .line 871
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget v3, v14, Lj3/M;->B:I

    .line 876
    .line 877
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    iput v2, v1, Lj3/L;->A:I

    .line 882
    .line 883
    const/16 v2, 0x1b

    .line 884
    .line 885
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    iget v3, v14, Lj3/M;->C:I

    .line 890
    .line 891
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    iput v2, v1, Lj3/L;->B:I

    .line 896
    .line 897
    const/16 v2, 0x1c

    .line 898
    .line 899
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget v3, v14, Lj3/M;->D:I

    .line 904
    .line 905
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    iput v2, v1, Lj3/L;->C:I

    .line 910
    .line 911
    const/16 v2, 0x1d

    .line 912
    .line 913
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    iget v3, v14, Lj3/M;->X:I

    .line 918
    .line 919
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    iput v0, v1, Lj3/L;->D:I

    .line 924
    .line 925
    new-instance v0, Lj3/M;

    .line 926
    .line 927
    invoke-direct {v0, v1}, Lj3/M;-><init>(Lj3/L;)V

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :cond_12
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    add-int/2addr v10, v6

    .line 935
    goto/16 :goto_12

    .line 936
    .line 937
    :sswitch_5
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    if-nez v2, :cond_13

    .line 957
    .line 958
    sget-object v2, LP5/F;->b:LP5/D;

    .line 959
    .line 960
    sget-object v2, LP5/S;->e:LP5/S;

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_13
    sget-object v3, Lj3/M;->f0:LX0/k;

    .line 964
    .line 965
    invoke-static {v3, v2}, Ll4/a;->x(Lj3/e;Ljava/util/ArrayList;)LP5/S;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    :goto_13
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v1, v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    new-instance v3, LN3/m0;

    .line 978
    .line 979
    new-array v4, v8, [Lj3/M;

    .line 980
    .line 981
    invoke-virtual {v2, v4}, LP5/A;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, [Lj3/M;

    .line 986
    .line 987
    invoke-direct {v3, v1, v2}, LN3/m0;-><init>(Ljava/lang/String;[Lj3/M;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-instance v1, Li4/t;

    .line 1002
    .line 1003
    array-length v2, v0

    .line 1004
    if-nez v2, :cond_14

    .line 1005
    .line 1006
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_14
    new-instance v2, LR5/a;

    .line 1010
    .line 1011
    array-length v4, v0

    .line 1012
    invoke-direct {v2, v8, v4, v0}, LR5/a;-><init>(II[I)V

    .line 1013
    .line 1014
    .line 1015
    move-object v0, v2

    .line 1016
    :goto_14
    invoke-direct {v1, v3, v0}, Li4/t;-><init>(LN3/m0;Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v1

    .line 1020
    :sswitch_6
    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    const/4 v12, 0x0

    .line 1029
    if-eqz v10, :cond_15

    .line 1030
    .line 1031
    move-object/from16 v27, v10

    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_15
    move-object/from16 v27, v12

    .line 1035
    .line 1036
    :goto_15
    invoke-static {v6, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    check-cast v10, Landroid/text/Layout$Alignment;

    .line 1045
    .line 1046
    if-eqz v10, :cond_16

    .line 1047
    .line 1048
    move-object/from16 v28, v10

    .line 1049
    .line 1050
    goto :goto_16

    .line 1051
    :cond_16
    move-object/from16 v28, v12

    .line 1052
    .line 1053
    :goto_16
    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Landroid/text/Layout$Alignment;

    .line 1062
    .line 1063
    if-eqz v5, :cond_17

    .line 1064
    .line 1065
    move-object/from16 v29, v5

    .line 1066
    .line 1067
    goto :goto_17

    .line 1068
    :cond_17
    move-object/from16 v29, v12

    .line 1069
    .line 1070
    :goto_17
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1079
    .line 1080
    if-eqz v4, :cond_18

    .line 1081
    .line 1082
    move-object/from16 v30, v4

    .line 1083
    .line 1084
    goto :goto_18

    .line 1085
    :cond_18
    move-object/from16 v30, v12

    .line 1086
    .line 1087
    :goto_18
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    const/high16 v5, -0x80000000

    .line 1096
    .line 1097
    if-eqz v4, :cond_19

    .line 1098
    .line 1099
    invoke-static {v11, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_19

    .line 1108
    .line 1109
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    invoke-static {v11, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    move/from16 v31, v3

    .line 1126
    .line 1127
    move/from16 v32, v4

    .line 1128
    .line 1129
    :goto_19
    const/4 v3, 0x6

    .line 1130
    goto :goto_1a

    .line 1131
    :cond_19
    move/from16 v31, v1

    .line 1132
    .line 1133
    move/from16 v32, v5

    .line 1134
    .line 1135
    goto :goto_19

    .line 1136
    :goto_1a
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_1a

    .line 1145
    .line 1146
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    move/from16 v33, v3

    .line 1155
    .line 1156
    :goto_1b
    const/4 v3, 0x7

    .line 1157
    goto :goto_1c

    .line 1158
    :cond_1a
    move/from16 v33, v5

    .line 1159
    .line 1160
    goto :goto_1b

    .line 1161
    :goto_1c
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_1b

    .line 1170
    .line 1171
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    move/from16 v34, v3

    .line 1180
    .line 1181
    :goto_1d
    const/16 v3, 0x8

    .line 1182
    .line 1183
    goto :goto_1e

    .line 1184
    :cond_1b
    move/from16 v34, v1

    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :goto_1e
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-eqz v4, :cond_1c

    .line 1196
    .line 1197
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    move/from16 v35, v3

    .line 1206
    .line 1207
    :goto_1f
    const/16 v3, 0xa

    .line 1208
    .line 1209
    goto :goto_20

    .line 1210
    :cond_1c
    move/from16 v35, v5

    .line 1211
    .line 1212
    goto :goto_1f

    .line 1213
    :goto_20
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-eqz v4, :cond_1d

    .line 1222
    .line 1223
    const/16 v4, 0x9

    .line 1224
    .line 1225
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    if-eqz v10, :cond_1d

    .line 1234
    .line 1235
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    invoke-static {v4, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    move/from16 v37, v3

    .line 1252
    .line 1253
    move/from16 v36, v4

    .line 1254
    .line 1255
    :goto_21
    const/16 v3, 0xb

    .line 1256
    .line 1257
    goto :goto_22

    .line 1258
    :cond_1d
    move/from16 v37, v1

    .line 1259
    .line 1260
    move/from16 v36, v5

    .line 1261
    .line 1262
    goto :goto_21

    .line 1263
    :goto_22
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    if-eqz v4, :cond_1e

    .line 1272
    .line 1273
    invoke-static {v3, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    move/from16 v38, v3

    .line 1282
    .line 1283
    :goto_23
    const/16 v13, 0xc

    .line 1284
    .line 1285
    goto :goto_24

    .line 1286
    :cond_1e
    move/from16 v38, v1

    .line 1287
    .line 1288
    goto :goto_23

    .line 1289
    :goto_24
    invoke-static {v13, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_1f

    .line 1298
    .line 1299
    invoke-static {v13, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    :cond_1f
    move/from16 v39, v1

    .line 1308
    .line 1309
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_20

    .line 1318
    .line 1319
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    :goto_25
    move/from16 v41, v1

    .line 1328
    .line 1329
    const/16 v2, 0xe

    .line 1330
    .line 1331
    goto :goto_26

    .line 1332
    :cond_20
    const/high16 v1, -0x1000000

    .line 1333
    .line 1334
    move v6, v8

    .line 1335
    goto :goto_25

    .line 1336
    :goto_26
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-nez v1, :cond_21

    .line 1345
    .line 1346
    move/from16 v40, v8

    .line 1347
    .line 1348
    :goto_27
    const/16 v2, 0xf

    .line 1349
    .line 1350
    goto :goto_28

    .line 1351
    :cond_21
    move/from16 v40, v6

    .line 1352
    .line 1353
    goto :goto_27

    .line 1354
    :goto_28
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_22

    .line 1363
    .line 1364
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    :cond_22
    move/from16 v42, v5

    .line 1373
    .line 1374
    const/16 v2, 0x10

    .line 1375
    .line 1376
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_23

    .line 1385
    .line 1386
    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    :goto_29
    move/from16 v43, v0

    .line 1395
    .line 1396
    goto :goto_2a

    .line 1397
    :cond_23
    const/4 v0, 0x0

    .line 1398
    goto :goto_29

    .line 1399
    :goto_2a
    new-instance v26, LY3/b;

    .line 1400
    .line 1401
    invoke-direct/range {v26 .. v43}, LY3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1402
    .line 1403
    .line 1404
    return-object v26

    .line 1405
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x10 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public e(LY2/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LX0/k;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(LY2/r;)Li7/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(LY2/r;)Li7/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    new-instance v0, Lb7/b;

    .line 17
    .line 18
    const-class v1, Lb7/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LY2/r;->M(Ljava/lang/Class;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lb7/c;->c:Lb7/c;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-class v2, Lb7/c;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-object v1, Lb7/c;->c:Lb7/c;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lb7/c;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v3}, Lb7/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lb7/c;->c:Lb7/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lb7/b;-><init>(Ljava/util/Set;Lb7/c;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(LX0/j;LX0/m;)V
    .locals 1

    .line 1
    iget v0, p0, LX0/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX0/j;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, LX0/j;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, LX0/j;->a(LX0/m;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lf5/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LX0/k;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LX0/k;->a:I

    .line 2
    .line 3
    check-cast p1, Lj3/p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lj3/p0;->l()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1}, Lj3/p0;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, LA7/b;

    .line 17
    .line 18
    const-string v1, "Player release timed out."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj3/m;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x3eb

    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lj3/m;-><init>(ILjava/lang/Exception;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lj3/p0;->G(Lj3/m;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/lang/Object;)Lf5/q;
    .locals 0

    .line 1
    check-cast p1, Ld7/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
