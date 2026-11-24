.class public final Lj77;
.super Llu3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltz3;


# instance fields
.field public final r:Lne0;

.field public final s:Ldz3;

.field public final t:Ln94;

.field public final u:[Ltz3;

.field public final v:Lj81;

.field public final w:Ljz3;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lne0;Ldz3;Ln94;[Ltz3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llu3;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj77;->r:Lne0;

    .line 7
    .line 8
    iput-object p2, p0, Lj77;->s:Ldz3;

    .line 9
    .line 10
    iput-object p3, p0, Lj77;->t:Ln94;

    .line 11
    .line 12
    iput-object p4, p0, Lj77;->u:[Ltz3;

    .line 13
    .line 14
    iget-object p1, p2, Ldz3;->b:Lj81;

    .line 15
    .line 16
    iput-object p1, p0, Lj77;->v:Lj81;

    .line 17
    .line 18
    iget-object p1, p2, Ldz3;->a:Ljz3;

    .line 19
    .line 20
    iput-object p1, p0, Lj77;->w:Ljz3;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    aget-object p2, p4, p1

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    if-eq p2, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    aput-object p0, p4, p1

    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj77;->s:Ldz3;

    .line 2
    .line 3
    const-string v1, "Value for serializer "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, v0, Ldz3;->a:Ljz3;

    .line 10
    .line 11
    instance-of v4, p1, Ld2;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, Ljz3;->k:Lhy0;

    .line 16
    .line 17
    sget-object v5, Lhy0;->a:Lhy0;

    .line 18
    .line 19
    if-eq v3, v5, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v3, Ljz3;->k:Lhy0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v3, v5, :cond_3

    .line 35
    .line 36
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lu87;->r:Lu87;

    .line 51
    .line 52
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    sget-object v5, Lu87;->u:Lu87;

    .line 59
    .line 60
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Lwc5;->l(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v2

    .line 76
    :goto_1
    if-eqz v4, :cond_6

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Ld2;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4, p0, p2}, Ld2;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Liy0;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_4
    invoke-virtual {v4}, Ld2;->c()Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p0, p2}, Lwc5;->I(Ljava/lang/String;Lkotlin/reflect/KClass;)Lej5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p2, p0, Lej5;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    iget-object p0, p0, Lej5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    .line 132
    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-direct {v0, v1, v2, p2, p0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p2, p1

    .line 145
    check-cast p2, Ld2;

    .line 146
    .line 147
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_6
    move-object v1, p1

    .line 174
    :cond_7
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-static {v0, p1, v1, v3}, Lwc5;->j(Ldz3;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Llu3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lwc5;->k(Llu3;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v3, p0, Lj77;->y:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, Lj77;->z:Ljava/lang/String;

    .line 201
    .line 202
    :cond_8
    invoke-interface {v1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "Serialization "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    const-string p1, ""

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const-string v1, "of \'"

    .line 236
    .line 237
    const-string v3, "\' "

    .line 238
    .line 239
    invoke-static {v1, p1, v3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, "failed because of "

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    if-nez p2, :cond_a

    .line 252
    .line 253
    const-string p1, "an exception"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    const-string p1, "\'"

    .line 257
    .line 258
    const-string v1, "\' exception"

    .line 259
    .line 260
    invoke-static {p1, p2, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_3
    const-string p2, " in the encoder"

    .line 265
    .line 266
    invoke-static {v0, p1, p2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Lkotlinx/serialization/json/JsonEncodingException;

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    invoke-direct {p2, v0, p0, p1, v2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :catch_1
    move-exception p0

    .line 278
    throw p0
.end method

.method public final B(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj77;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj77;->k0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lj77;->r:Lne0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lne0;->i(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj77;->w:Ljz3;

    .line 5
    .line 6
    iget-boolean p0, p0, Ljz3;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj77;->r:Lne0;

    .line 2
    .line 3
    iget-object p0, p0, Lne0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llr3;

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llr3;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj77;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj77;->k0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lj77;->r:Lne0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lne0;->k(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj77;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj77;->k0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lj77;->r:Lne0;

    .line 14
    .line 15
    iget-object p0, p0, Lne0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llr3;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Llr3;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final R(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj77;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lj77;->k0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lj77;->r:Lne0;

    .line 14
    .line 15
    iget-object v0, v0, Lne0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llr3;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Llr3;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lj77;->w:Ljz3;

    .line 27
    .line 28
    iget-boolean p0, p0, Ljz3;->i:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p0, p1}, Ldn4;->f(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public final T(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lj77;->k0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj77;->t:Ln94;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lj77;->r:Lne0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lne0;->a:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lne0;->g(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lne0;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lj77;->s:Ldz3;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcx3;->C(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lj77;->k0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lne0;->g(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lne0;->n()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lj77;->x:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lne0;->g(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lne0;->n()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lj77;->x:Z

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-boolean p1, v2, Lne0;->a:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lne0;->g(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lne0;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2, v5}, Lne0;->g(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lne0;->n()V

    .line 88
    .line 89
    .line 90
    move v3, v4

    .line 91
    :goto_0
    iput-boolean v3, p0, Lj77;->x:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iput-boolean v3, p0, Lj77;->x:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lne0;->c()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    iget-boolean p0, v2, Lne0;->a:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lne0;->g(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lne0;->c()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final a()Lj81;
    .locals 0

    .line 1
    iget-object p0, p0, Lj77;->v:Lj81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)La81;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj77;->s:Ldz3;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lar4;->E(Ldz3;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln94;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Ln94;->a:C

    .line 11
    .line 12
    iget-object v3, p0, Lj77;->r:Lne0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lne0;->g(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lne0;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lj77;->y:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lj77;->z:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lne0;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lne0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lne0;->g(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lne0;->n()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lj77;->k0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lj77;->y:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lj77;->z:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lj77;->t:Ln94;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Lj77;->u:[Ltz3;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p1, p0, p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lj77;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0, v1, p0}, Lj77;-><init>(Lne0;Ldz3;Ln94;[Ltz3;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final b0(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj77;->y:Ljava/lang/String;

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
    iget-object p0, p0, Lj77;->z:Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1}, Lj77;->A(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
    iget-object p1, p0, Lj77;->r:Lne0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lne0;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lne0;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lj77;->t:Ln94;

    .line 13
    .line 14
    iget-char p0, p0, Ln94;->b:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lne0;->g(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj77;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj77;->k0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lj77;->r:Lne0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lne0;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Ldz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lj77;->s:Ldz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj77;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lj77;->k0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lj77;->r:Lne0;

    .line 14
    .line 15
    iget-object v0, v0, Lne0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llr3;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Llr3;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lj77;->w:Ljz3;

    .line 27
    .line 28
    iget-boolean p0, p0, Ljz3;->i:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p0, v0, v2

    .line 42
    .line 43
    if-lez p0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p0, p1}, Ldn4;->f(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/JsonEncodingException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    return-void
.end method

.method public final i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj77;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj77;->k0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lj77;->r:Lne0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lne0;->f(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj77;->r:Lne0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lne0;->l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj77;->w:Ljz3;

    .line 10
    .line 11
    iget-boolean v0, v0, Ljz3;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Llu3;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lj77;->k0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 6

    .line 1
    iget-object v0, p0, Lj77;->r:Lne0;

    .line 2
    .line 3
    iget-object v1, v0, Lne0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llr3;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lk77;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lj77;->t:Ln94;

    .line 16
    .line 17
    iget-object v5, p0, Lj77;->s:Ldz3;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    instance-of p1, v0, Lw71;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lj77;->x:Z

    .line 26
    .line 27
    new-instance v0, Lw71;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lw71;-><init>(Llr3;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p0, Lj77;

    .line 33
    .line 34
    invoke-direct {p0, v0, v5, v4, v3}, Lj77;-><init>(Lne0;Ldz3;Ln94;[Ltz3;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Lpz3;->a:Lws3;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    instance-of p1, v0, Lv71;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-boolean p0, p0, Lj77;->x:Z

    .line 57
    .line 58
    new-instance v0, Lv71;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lv71;-><init>(Llr3;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p0, Lj77;

    .line 64
    .line 65
    invoke-direct {p0, v0, v5, v4, v3}, Lj77;-><init>(Lne0;Ldz3;Ln94;[Ltz3;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object v0, p0, Lj77;->y:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lj77;->z:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    return-object p0
.end method
