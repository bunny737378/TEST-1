.class public Lm04;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltz3;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements La81;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ldz3;

.field public final c:Lo13;

.field public final d:Ljz3;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:B

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldz3;Lo13;B)V
    .locals 1

    .line 1
    iput-byte p3, p0, Lm04;->g:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lm04;-><init>(Ldz3;Lo13;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "primitive"

    .line 11
    .line 12
    iget-object p0, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lm04;-><init>(Ldz3;Lo13;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lm04;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lm04;-><init>(Ldz3;Lo13;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm04;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldz3;Lo13;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lm04;->b:Ldz3;

    .line 44
    iput-object p2, p0, Lm04;->c:Lo13;

    .line 45
    iget-object p1, p1, Ldz3;->a:Ljz3;

    .line 46
    iput-object p1, p0, Lm04;->d:Ljz3;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "Value for serializer "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v3, p0, Lm04;->b:Ldz3;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v3, Ldz3;->b:Lj81;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lar4;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;Lj81;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v4, v4, Liu5;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Ljq6;->r:Ljq6;

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lm04;

    .line 44
    .line 45
    iget-object p0, p0, Lm04;->c:Lo13;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v3, p0, v2}, Lm04;-><init>(Ldz3;Lo13;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lm04;->A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v2, v3, Ldz3;->a:Ljz3;

    .line 56
    .line 57
    instance-of v4, p1, Ld2;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Ljz3;->k:Lhy0;

    .line 62
    .line 63
    sget-object v5, Lhy0;->a:Lhy0;

    .line 64
    .line 65
    if-eq v2, v5, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v2, Ljz3;->k:Lhy0;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v2, v5, :cond_3

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v2, v5, :cond_5

    .line 81
    .line 82
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v5, Lu87;->r:Lu87;

    .line 97
    .line 98
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    sget-object v5, Lu87;->u:Lu87;

    .line 105
    .line 106
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    :cond_4
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3, v2}, Lwc5;->l(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v2, v1

    .line 122
    :goto_1
    if-eqz v4, :cond_8

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, Ld2;

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4, p0, p2}, Ld2;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Liy0;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_6
    invoke-virtual {v4}, Ld2;->c()Lkotlin/reflect/KClass;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p0, p2}, Lwc5;->I(Ljava/lang/String;Lkotlin/reflect/KClass;)Lej5;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p2, p0, Lej5;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    iget-object p0, p0, Lej5;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-direct {v0, v2, v1, p2, p0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p2, p1

    .line 191
    check-cast p2, Ld2;

    .line 192
    .line 193
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_8
    move-object v0, p1

    .line 220
    :cond_9
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-static {v3, p1, v0, v2}, Lwc5;->j(Ldz3;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lwc5;->k(Llu3;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iput-object v2, p0, Lm04;->e:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v3, p0, Lm04;->f:Ljava/lang/String;

    .line 247
    .line 248
    :cond_a
    invoke-interface {v0, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception p0

    .line 253
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "Serialization "

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    const-string p1, ""

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    const-string v2, "of \'"

    .line 282
    .line 283
    const-string v3, "\' "

    .line 284
    .line 285
    invoke-static {v2, p1, v3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, "failed because of "

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    if-nez p2, :cond_c

    .line 298
    .line 299
    const-string p1, "an exception"

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    const-string p1, "\'"

    .line 303
    .line 304
    const-string v2, "\' exception"

    .line 305
    .line 306
    invoke-static {p1, p2, v2}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_3
    const-string p2, " in the encoder"

    .line 311
    .line 312
    invoke-static {v0, p1, p2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Lkotlinx/serialization/json/JsonEncodingException;

    .line 317
    .line 318
    const/4 v0, 0x4

    .line 319
    invoke-direct {p2, v0, p0, p1, v1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :catch_1
    move-exception p0

    .line 324
    throw p0
.end method

.method public final B(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(Lgu5;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lpd4;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lm04;->k(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm04;->d:Ljz3;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljz3;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm04;->c:Lo13;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final N(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lpz3;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p3}, Lm04;->j(Ljava/lang/Object;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lm04;->j(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final V(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lpz3;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()Lj81;
    .locals 0

    .line 1
    iget-object p0, p0, Lm04;->b:Ldz3;

    .line 2
    .line 3
    iget-object p0, p0, Ldz3;->b:Lj81;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm04;->c:Lo13;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ll0;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lu87;->s:Lu87;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    iget-object v5, p0, Lm04;->b:Ldz3;

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    instance-of v3, v2, Lir5;

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    sget-object v3, Lu87;->t:Lu87;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v5, Ldz3;->b:Lj81;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lar4;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;Lj81;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v6, v3, Liu5;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    sget-object v6, Ljq6;->r:Ljq6;

    .line 68
    .line 69
    invoke-static {v3, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    iget-object v1, v5, Ldz3;->a:Ljz3;

    .line 76
    .line 77
    iget-boolean v1, v1, Ljz3;->d:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v1, Lm04;

    .line 82
    .line 83
    invoke-direct {v1, v5, v0, v4}, Lm04;-><init>(Ldz3;Lo13;B)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v2}, Ldn4;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance v2, Lu04;

    .line 93
    .line 94
    invoke-direct {v2, v5, v0, v1}, Lm04;-><init>(Ldz3;Lo13;B)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v2, Lu04;->j:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v2, Lm04;

    .line 101
    .line 102
    invoke-direct {v2, v5, v0, v1}, Lm04;-><init>(Ldz3;Lo13;B)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v1, Lm04;

    .line 108
    .line 109
    invoke-direct {v1, v5, v0, v4}, Lm04;-><init>(Ldz3;Lo13;B)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v0, p0, Lm04;->e:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    instance-of v2, v1, Lu04;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lu04;

    .line 122
    .line 123
    const-string v3, "key"

    .line 124
    .line 125
    invoke-static {v0}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v3, v0}, Lu04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lm04;->f:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    invoke-static {v0}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "value"

    .line 145
    .line 146
    invoke-virtual {v2, v0, p1}, Lu04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget-object v2, p0, Lm04;->f:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_7
    invoke-static {v2}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, v0, p1}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lm04;->e:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, p0, Lm04;->f:Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    return-object v1
.end method

.method public final b0(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm04;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lm04;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lwc5;->K(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_0
    sget-object v0, Lrz3;->a:Lrz3;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lm04;->A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lm04;->c:Lo13;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm04;->l()Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Ldz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lm04;->b:Ldz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder;->W(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lm04;->g(DLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(DLjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3, v0}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lm04;->d:Ljz3;

    .line 18
    .line 19
    iget-boolean p0, p0, Ljz3;->i:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double p0, v0, v2

    .line 33
    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p3}, Ldn4;->f(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_0
    return-void
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, Lm04;->A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h0(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p3, p4, p1}, Lm04;->g(DLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lm04;->d:Ljz3;

    .line 18
    .line 19
    iget-boolean p0, p0, Ljz3;->i:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float p0, p0, v0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Ldn4;->f(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_0
    return-void
.end method

.method public final j0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lk77;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lz0;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lz0;-><init>(Lm04;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lpz3;->a:Lws3;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lz0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lz0;-><init>(Lm04;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object p2, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm04;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    iget-object p0, p0, Lm04;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    iget-object p0, p0, Lm04;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lm04;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 33
    .line 34
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lm04;->g:B

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm04;->b:Ldz3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcx3;->C(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p0}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 21
    .line 22
    const-string v0, "No tag in stack for requested element"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final o(Lgu5;IB)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lm04;->g:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lm04;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lm04;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "primitive"

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lm04;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iput-object p2, p0, Lm04;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lm04;->c:Lo13;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 51
    .line 52
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    .line 57
    .line 58
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lm04;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lm04;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lm04;->d:Ljz3;

    .line 19
    .line 20
    iget-boolean v0, v0, Ljz3;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lm04;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lgu5;IS)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm04;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lm04;->p(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm04;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ls01;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lm04;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm04;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lm04;->n()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lm04;->k(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lm04;

    .line 32
    .line 33
    iget-object v1, p0, Lm04;->c:Lo13;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object p0, p0, Lm04;->b:Ldz3;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Lm04;-><init>(Ldz3;Lo13;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lm04;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
