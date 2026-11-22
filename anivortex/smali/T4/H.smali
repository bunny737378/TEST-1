.class public abstract LT4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/x;

.field public static final b:Lcom/google/crypto/tink/internal/v;

.field public static final c:Lcom/google/crypto/tink/internal/g;

.field public static final d:Lcom/google/crypto/tink/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/O;->c(Ljava/lang/String;)Lh5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LT4/d;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/crypto/tink/internal/x;

    .line 15
    .line 16
    const-class v3, LT4/F;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/x;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/y;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LT4/H;->a:Lcom/google/crypto/tink/internal/x;

    .line 22
    .line 23
    new-instance v1, LT4/d;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/crypto/tink/internal/v;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/v;-><init>(Lh5/a;Lcom/google/crypto/tink/internal/w;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LT4/H;->b:Lcom/google/crypto/tink/internal/v;

    .line 36
    .line 37
    new-instance v1, LT4/d;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/crypto/tink/internal/g;

    .line 45
    .line 46
    const-class v3, LT4/E;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lcom/google/crypto/tink/internal/g;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/h;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LT4/H;->c:Lcom/google/crypto/tink/internal/g;

    .line 52
    .line 53
    new-instance v1, LT4/d;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, v2}, LT4/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/crypto/tink/internal/e;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/e;-><init>(Lh5/a;Lcom/google/crypto/tink/internal/f;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, LT4/H;->d:Lcom/google/crypto/tink/internal/e;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lf5/Y0;Lf5/Z0;)LT4/F;
    .locals 11

    .line 1
    invoke-static {}, Lf5/A0;->G()Lf5/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf5/Y0;->C()Lf5/A0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf5/A0;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lf5/z0;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf5/Y0;->C()Lf5/A0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lf5/A0;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lf5/z0;->j(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lf5/Z0;->RAW:Lf5/Z0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf5/z0;->h(Lf5/Z0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lf5/A0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Le4/s5;->a([B)LS4/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, LT4/q;

    .line 47
    .line 48
    sget-object v2, LT4/j;->D:LT4/j;

    .line 49
    .line 50
    sget-object v3, LT4/j;->C:LT4/j;

    .line 51
    .line 52
    sget-object v4, LT4/j;->B:LT4/j;

    .line 53
    .line 54
    sget-object v5, LT4/j;->z:LT4/j;

    .line 55
    .line 56
    sget-object v6, LT4/j;->A:LT4/j;

    .line 57
    .line 58
    sget-object v7, LT4/j;->y:LT4/j;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v1, v0, LT4/w;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, v0, LT4/O;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, v0, LT4/k;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v1, v0, LT4/n;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v1, v0, LT4/t;

    .line 89
    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :goto_0
    sget-object v8, LT4/G;->a:[I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    aget v8, v8, v9

    .line 100
    .line 101
    sget-object v9, LT4/j;->F:LT4/j;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v8, v10, :cond_6

    .line 105
    .line 106
    const/4 v10, 0x2

    .line 107
    if-ne v8, v10, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lf5/Z0;->b()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    sget-object v9, LT4/j;->E:LT4/j;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0}, Lf5/Y0;->D()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast v0, LT4/c;

    .line 141
    .line 142
    if-eqz p0, :cond_f

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0}, LS4/j;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_d

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    instance-of p1, v0, LT4/q;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    instance-of p1, v0, LT4/w;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    instance-of p1, v0, LT4/O;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    instance-of p1, v0, LT4/k;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    instance-of p1, v0, LT4/n;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    instance-of p1, v0, LT4/t;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    :goto_2
    new-instance p1, LT4/F;

    .line 218
    .line 219
    invoke-direct {p1, v9, p0, v1, v0}, LT4/F;-><init>(LT4/j;Ljava/lang/String;LT4/j;LT4/c;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Cannot use parsing strategy "

    .line 228
    .line 229
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, LT4/j;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, " when new keys are picked according to "

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "."

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string p1, "dekParametersForNewKeys must be set"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string p1, "kekUri must be set"

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, "Unsupported DEK parameters when parsing "

    .line 287
    .line 288
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0
.end method

.method public static b(LT4/F;)Lf5/Y0;
    .locals 3

    .line 1
    iget-object v0, p0, LT4/F;->d:LT4/c;

    .line 2
    .line 3
    invoke-static {v0}, Le4/s5;->b(LS4/j;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lf5/A0;->I([BLcom/google/crypto/tink/shaded/protobuf/o;)Lf5/A0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lf5/Y0;->E()Lf5/X0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, LT4/F;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 25
    .line 26
    check-cast v2, Lf5/Y0;

    .line 27
    .line 28
    invoke-static {v2, p0}, Lf5/Y0;->z(Lf5/Y0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 35
    .line 36
    check-cast p0, Lf5/Y0;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lf5/Y0;->A(Lf5/Y0;Lf5/A0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lf5/Y0;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static c(LT4/j;)Lf5/Z0;
    .locals 3

    .line 1
    sget-object v0, LT4/j;->E:LT4/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lf5/Z0;->TINK:Lf5/Z0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LT4/j;->F:LT4/j;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lf5/Z0;->RAW:Lf5/Z0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
