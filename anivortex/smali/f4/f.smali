.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:LE5/c;

.field public static final h:LE5/c;

.field public static final i:Lf4/e;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lf4/e;

.field public final e:LH5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf4/f;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Lf4/c;->zza:Lf4/c;

    .line 10
    .line 11
    new-instance v1, Lf4/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0}, Lf4/a;-><init>(ILf4/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v3, Lf4/d;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, LE5/c;

    .line 28
    .line 29
    invoke-static {v2}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "key"

    .line 34
    .line 35
    invoke-direct {v1, v4, v2}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lf4/f;->g:LE5/c;

    .line 39
    .line 40
    new-instance v1, Lf4/a;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2, v0}, Lf4/a;-><init>(ILf4/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, LE5/c;

    .line 55
    .line 56
    invoke-static {v0}, Le4/e2;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "value"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LE5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lf4/f;->h:LE5/c;

    .line 66
    .line 67
    sget-object v0, Lf4/e;->b:Lf4/e;

    .line 68
    .line 69
    sput-object v0, Lf4/f;->i:Lf4/e;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lf4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH5/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, LH5/i;-><init>(LE5/e;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf4/f;->e:LH5/i;

    .line 11
    .line 12
    iput-object p1, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Lf4/f;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p3, p0, Lf4/f;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Lf4/f;->d:Lf4/e;

    .line 19
    .line 20
    return-void
.end method

.method public static e(LE5/c;)I
    .locals 1

    .line 1
    const-class v0, Lf4/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE5/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf4/d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lf4/a;

    .line 12
    .line 13
    iget p0, p0, Lf4/a;->a:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, LE5/b;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(LE5/c;DZ)LE5/e;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lf4/f;->e(LE5/c;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final add(LE5/c;D)LE5/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lf4/f;->a(LE5/c;DZ)LE5/e;

    return-object p0
.end method

.method public final synthetic add(LE5/c;I)LE5/e;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lf4/f;->c(LE5/c;IZ)V

    return-object p0
.end method

.method public final synthetic add(LE5/c;J)LE5/e;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lf4/f;->d(LE5/c;JZ)V

    return-object p0
.end method

.method public final add(LE5/c;Ljava/lang/Object;)LE5/e;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lf4/f;->b(LE5/c;Ljava/lang/Object;Z)LE5/e;

    return-object p0
.end method

.method public final synthetic add(LE5/c;Z)LE5/e;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lf4/f;->c(LE5/c;IZ)V

    return-object p0
.end method

.method public final b(LE5/c;Ljava/lang/Object;Z)LE5/e;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lf4/f;->e(LE5/c;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lf4/f;->f:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lf4/f;->g(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_a

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lf4/f;->b(LE5/c;Ljava/lang/Object;Z)LE5/e;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_a

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v0, Lf4/f;->i:Lf4/e;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lf4/f;->f(LE5/d;LE5/c;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lf4/f;->a(LE5/c;DZ)LE5/e;

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    cmpl-float p3, p2, p3

    .line 137
    .line 138
    if-nez p3, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {p1}, Lf4/f;->e(LE5/c;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    shl-int/lit8 p1, p1, 0x3

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x5

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 153
    .line 154
    const/4 p3, 0x4

    .line 155
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p0, p1, v0, v1, p3}, Lf4/f;->d(LE5/c;JZ)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lf4/f;->c(LE5/c;IZ)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_9
    instance-of v0, p2, [B

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    check-cast p2, [B

    .line 210
    .line 211
    if-eqz p3, :cond_b

    .line 212
    .line 213
    array-length p3, p2

    .line 214
    if-nez p3, :cond_b

    .line 215
    .line 216
    :cond_a
    :goto_2
    return-object p0

    .line 217
    :cond_b
    invoke-static {p1}, Lf4/f;->e(LE5/c;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    shl-int/lit8 p1, p1, 0x3

    .line 222
    .line 223
    or-int/lit8 p1, p1, 0x2

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 226
    .line 227
    .line 228
    array-length p1, p2

    .line 229
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, p0, Lf4/f;->b:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LE5/d;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {p0, v0, p1, p2, p3}, Lf4/f;->f(LE5/d;LE5/c;Ljava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, Lf4/f;->c:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LE5/f;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    iget-object v2, p0, Lf4/f;->e:LH5/i;

    .line 271
    .line 272
    iput-boolean v1, v2, LH5/i;->b:Z

    .line 273
    .line 274
    iput-object p1, v2, LH5/i;->d:LE5/c;

    .line 275
    .line 276
    iput-boolean p3, v2, LH5/i;->c:Z

    .line 277
    .line 278
    invoke-interface {v0, p2, v2}, LE5/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_e
    instance-of v0, p2, Lf4/b;

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    check-cast p2, Lf4/b;

    .line 288
    .line 289
    invoke-interface {p2}, Lf4/b;->zza()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-virtual {p0, p1, p2, v1}, Lf4/f;->c(LE5/c;IZ)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Enum;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {p0, p1, p2, v1}, Lf4/f;->c(LE5/c;IZ)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_10
    iget-object v0, p0, Lf4/f;->d:Lf4/e;

    .line 312
    .line 313
    invoke-virtual {p0, v0, p1, p2, p3}, Lf4/f;->f(LE5/d;LE5/c;Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    return-object p0
.end method

.method public final c(LE5/c;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    const-class p3, Lf4/d;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, LE5/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lf4/d;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    check-cast p1, Lf4/a;

    .line 16
    .line 17
    iget-object p3, p1, Lf4/a;->b:Lf4/c;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget p1, p1, Lf4/a;->a:I

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p3, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 69
    .line 70
    .line 71
    add-int p1, p2, p2

    .line 72
    .line 73
    shr-int/lit8 p2, p2, 0x1f

    .line 74
    .line 75
    xor-int/2addr p1, p2

    .line 76
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    shl-int/lit8 p1, p1, 0x3

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lf4/f;->g(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    new-instance p1, LE5/b;

    .line 90
    .line 91
    const-string p2, "Field has no @Protobuf config"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final d(LE5/c;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    const-class p4, Lf4/d;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, LE5/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf4/d;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    check-cast p1, Lf4/a;

    .line 20
    .line 21
    iget-object p4, p1, Lf4/a;->b:Lf4/c;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget p1, p1, Lf4/a;->a:I

    .line 28
    .line 29
    if-eqz p4, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p4, v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p4, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 39
    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    const/16 p4, 0x8

    .line 47
    .line 48
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 73
    .line 74
    .line 75
    add-long v0, p2, p2

    .line 76
    .line 77
    const/16 p1, 0x3f

    .line 78
    .line 79
    shr-long p1, p2, p1

    .line 80
    .line 81
    xor-long/2addr p1, v0

    .line 82
    invoke-virtual {p0, p1, p2}, Lf4/f;->h(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    shl-int/lit8 p1, p1, 0x3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lf4/f;->g(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, Lf4/f;->h(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p1, LE5/b;

    .line 96
    .line 97
    const-string p2, "Field has no @Protobuf config"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final f(LE5/d;LE5/c;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-class v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    new-instance v2, LH5/b;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LH5/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    iput-wide v3, v2, LH5/b;->Y:J

    .line 12
    .line 13
    :try_start_0
    iget-object v5, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    iput-object v2, p0, Lf4/f;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1, p3, p0}, LE5/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    iput-object v5, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    iget-wide v5, v2, LH5/b;->Y:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    cmp-long p4, v5, v3

    .line 30
    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Lf4/f;->e(LE5/c;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    shl-int/lit8 p2, p2, 0x3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    invoke-virtual {p0, p2}, Lf4/f;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5, v6}, Lf4/f;->h(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3, p0}, LE5/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    iput-object v5, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 55
    .line 56
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p2

    .line 62
    :try_start_5
    const-string p3, "addSuppressed"

    .line 63
    .line 64
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {v1, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_1
    throw p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lf4/f;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
