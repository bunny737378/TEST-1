.class public final Lcom/adjust/sdk/sig/z2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/adjust/sdk/sig/y;

.field public final b:Lcom/adjust/sdk/sig/k1;

.field public final c:Lcom/adjust/sdk/sig/t3;

.field public final d:[Lcom/adjust/sdk/sig/z2;

.field public final e:Lcom/adjust/sdk/sig/n1;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/y;Lcom/adjust/sdk/sig/k1;Lcom/adjust/sdk/sig/t3;[Lcom/adjust/sdk/sig/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adjust/sdk/sig/z2;->b:Lcom/adjust/sdk/sig/k1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adjust/sdk/sig/z2;->c:Lcom/adjust/sdk/sig/t3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adjust/sdk/sig/z2;->d:[Lcom/adjust/sdk/sig/z2;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/adjust/sdk/sig/k1;->a:Lcom/adjust/sdk/sig/n1;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/adjust/sdk/sig/z2;->e:Lcom/adjust/sdk/sig/n1;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget-object p2, p4, p1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    if-ne p2, p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    aput-object p0, p4, p1

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/sig/p2;ILcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V
    .locals 6

    if-nez p4, :cond_0

    .line 257
    iget-object v0, p0, Lcom/adjust/sdk/sig/z2;->e:Lcom/adjust/sdk/sig/n1;

    .line 258
    iget-boolean v0, v0, Lcom/adjust/sdk/sig/n1;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/z2;->c:Lcom/adjust/sdk/sig/t3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    .line 260
    iget-object v0, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 261
    iget-boolean v2, v0, Lcom/adjust/sdk/sig/y;->b:Z

    if-nez v2, :cond_1

    .line 262
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {v0}, Lcom/adjust/sdk/sig/y;->a()V

    .line 264
    invoke-interface {p1}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/sig/i3;->a:Lcom/adjust/sdk/sig/i3;

    invoke-static {v0, v1}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    invoke-interface {p1, p2}, Lcom/adjust/sdk/sig/p2;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/z2;->a(Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1, v4}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 268
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->b()V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 269
    iput-boolean v2, p0, Lcom/adjust/sdk/sig/z2;->f:Z

    :cond_3
    if-ne p2, v2, :cond_9

    .line 270
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 271
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->b()V

    .line 272
    iput-boolean v3, p0, Lcom/adjust/sdk/sig/z2;->f:Z

    goto :goto_1

    .line 273
    :cond_4
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 274
    iget-boolean v0, p1, Lcom/adjust/sdk/sig/y;->b:Z

    if-nez v0, :cond_6

    .line 275
    rem-int/2addr p2, v5

    if-nez p2, :cond_5

    .line 276
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 277
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->a()V

    goto :goto_0

    .line 278
    :cond_5
    invoke-virtual {p1, v4}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 279
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->b()V

    move v2, v3

    .line 280
    :goto_0
    iput-boolean v2, p0, Lcom/adjust/sdk/sig/z2;->f:Z

    goto :goto_1

    .line 281
    :cond_6
    iput-boolean v2, p0, Lcom/adjust/sdk/sig/z2;->f:Z

    .line 282
    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->a()V

    goto :goto_1

    .line 283
    :cond_7
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 284
    iget-boolean p2, p1, Lcom/adjust/sdk/sig/y;->b:Z

    if-nez p2, :cond_8

    .line 285
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/sig/y;->a(C)V

    .line 286
    :cond_8
    iget-object p1, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {p1}, Lcom/adjust/sdk/sig/y;->a()V

    .line 287
    :cond_9
    :goto_1
    invoke-interface {p3}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object p1

    invoke-interface {p1}, Lcom/adjust/sdk/sig/p2;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 288
    invoke-virtual {p0, p3, p4}, Lcom/adjust/sdk/sig/z2;->a(Lcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez p4, :cond_b

    .line 289
    iget-object p0, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 290
    iget-object p0, p0, Lcom/adjust/sdk/sig/y;->a:Lcom/adjust/sdk/sig/q1;

    .line 291
    const-string p1, "null"

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/q1;->a(Ljava/lang/String;)V

    return-void

    .line 292
    :cond_b
    invoke-virtual {p0, p3, p4}, Lcom/adjust/sdk/sig/z2;->a(Lcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/z2;->b:Lcom/adjust/sdk/sig/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/sig/k1;->a:Lcom/adjust/sdk/sig/n1;

    .line 4
    .line 5
    iget v0, v0, Lcom/adjust/sdk/sig/n1;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/adjust/sdk/sig/y1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    new-instance p0, Lcom/adjust/sdk/sig/a2;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/adjust/sdk/sig/a2;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/adjust/sdk/sig/i3;->a:Lcom/adjust/sdk/sig/i3;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/adjust/sdk/sig/p2;->getAnnotations()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    instance-of v3, v2, Lcom/adjust/sdk/sig/m1;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v2, Lcom/adjust/sdk/sig/m1;

    .line 78
    .line 79
    invoke-interface {v2}, Lcom/adjust/sdk/sig/m1;->discriminator()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "type"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iget-object v2, p0, Lcom/adjust/sdk/sig/z2;->b:Lcom/adjust/sdk/sig/k1;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lcom/adjust/sdk/sig/i3;->a:Lcom/adjust/sdk/sig/i3;

    .line 101
    .line 102
    invoke-static {v4, v5}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    instance-of v4, v3, Lcom/adjust/sdk/sig/i;

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    check-cast v3, Lcom/adjust/sdk/sig/i;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/adjust/sdk/sig/i;->c()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/adjust/sdk/sig/p2;->f()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Lcom/adjust/sdk/sig/p2;->f()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, 0x0

    .line 130
    :goto_1
    if-ge v6, v5, :cond_6

    .line 131
    .line 132
    invoke-interface {v3, v6}, Lcom/adjust/sdk/sig/p2;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object v3, v4

    .line 143
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, v2, Lcom/adjust/sdk/sig/k1;->a:Lcom/adjust/sdk/sig/n1;

    .line 166
    .line 167
    iget p2, p2, Lcom/adjust/sdk/sig/n1;->c:I

    .line 168
    .line 169
    if-ne p2, v1, :cond_7

    .line 170
    .line 171
    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const-string p2, "as base class \'"

    .line 181
    .line 182
    const/16 v1, 0x27

    .line 183
    .line 184
    invoke-static {v1, p2, p0}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :goto_3
    const-string p2, "\' cannot be serialized "

    .line 189
    .line 190
    const-string v1, " because it has property name that conflicts with JSON class discriminator \'"

    .line 191
    .line 192
    const-string v2, "Class \'"

    .line 193
    .line 194
    invoke-static {v2, p1, p2, p0, v1}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "\'."

    .line 199
    .line 200
    invoke-static {p0, v0, p1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Lcom/adjust/sdk/sig/o1;

    .line 205
    .line 206
    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    .line 207
    .line 208
    invoke-direct {p1, p0, p2}, Lcom/adjust/sdk/sig/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_8
    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v2, v1, Lcom/adjust/sdk/sig/s2;

    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    instance-of v1, v1, Lcom/adjust/sdk/sig/j2;

    .line 225
    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v0, p0, Lcom/adjust/sdk/sig/z2;->g:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/adjust/sdk/sig/z2;->h:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 242
    .line 243
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 248
    .line 249
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    :goto_4
    invoke-interface {p1, p0, p2}, Lcom/adjust/sdk/sig/t1;->a(Lcom/adjust/sdk/sig/z2;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 293
    iget-object p0, p0, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    .line 294
    iget-object p0, p0, Lcom/adjust/sdk/sig/y;->a:Lcom/adjust/sdk/sig/q1;

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 296
    iget v2, p0, Lcom/adjust/sdk/sig/q1;->b:I

    .line 297
    invoke-virtual {p0, v2, v0}, Lcom/adjust/sdk/sig/q1;->a(II)I

    .line 298
    iget-object v0, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    .line 299
    iget v2, p0, Lcom/adjust/sdk/sig/q1;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    .line 300
    aput-char v4, v0, v2

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    .line 302
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    .line 303
    aget-char v7, v0, v6

    .line 304
    sget-object v8, Lcom/adjust/sdk/sig/a3;->b:[B

    .line 305
    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    .line 307
    invoke-virtual {p0, v6, v1}, Lcom/adjust/sdk/sig/q1;->a(II)I

    move-result v6

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 309
    sget-object v8, Lcom/adjust/sdk/sig/a3;->b:[B

    .line 310
    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 311
    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    .line 312
    iget-object v3, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    .line 313
    sget-object v3, Lcom/adjust/sdk/sig/a3;->a:[Ljava/lang/String;

    .line 314
    aget-object v3, v3, v7

    .line 315
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/adjust/sdk/sig/q1;->a(II)I

    move-result v6

    .line 316
    iget-object v7, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    .line 318
    iput v3, p0, Lcom/adjust/sdk/sig/q1;->b:I

    move v6, v3

    goto :goto_3

    .line 319
    :cond_1
    iget-object v3, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    .line 320
    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    .line 321
    iput v6, p0, Lcom/adjust/sdk/sig/q1;->b:I

    goto :goto_3

    .line 322
    :cond_2
    iget-object v3, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 323
    :cond_3
    invoke-virtual {p0, v6, v3}, Lcom/adjust/sdk/sig/q1;->a(II)I

    move-result p1

    .line 324
    iget-object v0, p0, Lcom/adjust/sdk/sig/q1;->a:[C

    add-int/lit8 v1, p1, 0x1

    aput-char v4, v0, p1

    .line 325
    iput v1, p0, Lcom/adjust/sdk/sig/q1;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 326
    aput-char v4, v0, v2

    .line 327
    iput p1, p0, Lcom/adjust/sdk/sig/q1;->b:I

    return-void
.end method
