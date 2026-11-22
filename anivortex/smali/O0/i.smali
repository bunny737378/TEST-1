.class public final LO0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/m0;


# static fields
.field public static final a:LO0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO0/i;->a:LO0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LO0/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, LN0/f;->o(Ljava/io/FileInputStream;)LN0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [LO0/g;

    .line 7
    .line 8
    new-instance v2, LO0/c;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LO0/c;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [LO0/g;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LO0/c;->b()V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gtz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, LN0/f;->m()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "preferencesProto.preferencesMap"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LN0/k;

    .line 71
    .line 72
    const-string v3, "name"

    .line 73
    .line 74
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "value"

    .line 78
    .line 79
    invoke-static {v3, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LN0/k;->C()LN0/j;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v5, LO0/h;->a:[I

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v3, v5, v3

    .line 97
    .line 98
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    new-instance p1, LA7/s;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_1
    new-instance p1, LK0/b;

    .line 108
    .line 109
    const-string v0, "Value not set."

    .line 110
    .line 111
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_2
    new-instance v3, LO0/f;

    .line 116
    .line 117
    invoke-direct {v3, v1}, LO0/f;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LN0/k;->u()Landroidx/datastore/preferences/protobuf/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    sget-object v0, Landroidx/datastore/preferences/protobuf/C;->b:[B

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    new-array v5, v1, [B

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/g;->h(I[B)V

    .line 136
    .line 137
    .line 138
    move-object v0, v5

    .line 139
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_3
    invoke-static {v1}, Le4/y4;->d(Ljava/lang/String;)LO0/f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, LN0/k;->B()LN0/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LN0/h;->n()Landroidx/datastore/preferences/protobuf/B;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "value.stringSet.stringsList"

    .line 161
    .line 162
    invoke-static {v3, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v1, v0}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_4
    invoke-static {v1}, Le4/y4;->c(Ljava/lang/String;)LO0/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, LN0/k;->A()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v3, "value.string"

    .line 182
    .line 183
    invoke-static {v3, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_5
    invoke-static {v1}, Le4/y4;->b(Ljava/lang/String;)LO0/f;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, LN0/k;->z()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_6
    new-instance v3, LO0/f;

    .line 209
    .line 210
    invoke-direct {v3, v1}, LO0/f;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, LN0/k;->y()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v3, v0}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_7
    new-instance v3, LO0/f;

    .line 227
    .line 228
    invoke-direct {v3, v1}, LO0/f;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LN0/k;->w()D

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v3, v0}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_8
    new-instance v3, LO0/f;

    .line 245
    .line 246
    invoke-direct {v3, v1}, LO0/f;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LN0/k;->x()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v3, v0}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_9
    invoke-static {v1}, Le4/y4;->a(Ljava/lang/String;)LO0/f;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0}, LN0/k;->t()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v1, v0}, LO0/c;->f(LO0/f;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_a
    new-instance p1, LK0/b;

    .line 280
    .line 281
    const-string v0, "Value case is null."

    .line 282
    .line 283
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_2
    new-instance p1, LO0/c;

    .line 288
    .line 289
    invoke-virtual {v2}, LO0/c;->a()Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, La7/w;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-direct {p1, v0, v1}, LO0/c;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_3
    aget-object p1, v1, v0

    .line 303
    .line 304
    throw v4

    .line 305
    :catch_0
    move-exception p1

    .line 306
    new-instance v0, LK0/b;

    .line 307
    .line 308
    const-string v1, "Unable to parse preferences proto."

    .line 309
    .line 310
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LK0/v0;)V
    .locals 6

    .line 1
    check-cast p1, LO0/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LO0/c;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LN0/f;->n()LN0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LO0/f;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, LO0/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LN0/k;->D()LN0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/x;->Y:Landroidx/datastore/preferences/protobuf/A;

    .line 61
    .line 62
    check-cast v4, LN0/k;

    .line 63
    .line 64
    invoke-static {v4, v1}, LN0/k;->q(LN0/k;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/A;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LN0/k;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, LN0/k;->D()LN0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/x;->Y:Landroidx/datastore/preferences/protobuf/A;

    .line 93
    .line 94
    check-cast v4, LN0/k;

    .line 95
    .line 96
    invoke-static {v4, v1}, LN0/k;->r(LN0/k;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/A;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LN0/k;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, LN0/k;->D()LN0/i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/x;->Y:Landroidx/datastore/preferences/protobuf/A;

    .line 125
    .line 126
    check-cast v1, LN0/k;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, LN0/k;->o(LN0/k;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/A;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LN0/k;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, LN0/k;->D()LN0/i;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/x;->Y:Landroidx/datastore/preferences/protobuf/A;

    .line 157
    .line 158
    check-cast v4, LN0/k;

    .line 159
    .line 160
    invoke-static {v4, v1}, LN0/k;->s(LN0/k;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/A;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LN0/k;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, LN0/k;->D()LN0/i;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/x;->Y:Landroidx/datastore/preferences/protobuf/A;

    .line 189
    .line 190
    check-cast v1, LN0/k;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, LN0/k;->l(LN0/k;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/A;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LN0/k;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, LN0/k;->D()LN0/i;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/x;->Y:Landroidx/datastore/preferences/protobuf/A;

    .line 216
    .line 217
    check-cast v4, LN0/k;

    .line 218
    .line 219
    invoke-static {v4, v1}, LN0/k;->m(LN0/k;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/A;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LN0/k;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, LN0/k;->D()LN0/i;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, LN0/h;->o()LN0/g;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 242
    .line 243
    invoke-static {v5, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Ljava/util/Set;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/x;->Y:Landroidx/datastore/preferences/protobuf/A;

    .line 252
    .line 253
    check-cast v5, LN0/h;

    .line 254
    .line 255
    invoke-static {v5, v1}, LN0/h;->l(LN0/h;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/x;->Y:Landroidx/datastore/preferences/protobuf/A;

    .line 262
    .line 263
    check-cast v1, LN0/k;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/A;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LN0/h;

    .line 270
    .line 271
    invoke-static {v1, v4}, LN0/k;->n(LN0/k;LN0/h;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/A;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LN0/k;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    instance-of v3, v1, [B

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-static {}, LN0/k;->D()LN0/i;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v1, [B

    .line 290
    .line 291
    sget-object v4, Landroidx/datastore/preferences/protobuf/g;->Z:Landroidx/datastore/preferences/protobuf/g;

    .line 292
    .line 293
    array-length v4, v1

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v1, v5, v4}, Landroidx/datastore/preferences/protobuf/g;->g([BII)Landroidx/datastore/preferences/protobuf/g;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/x;->Y:Landroidx/datastore/preferences/protobuf/A;

    .line 303
    .line 304
    check-cast v4, LN0/k;

    .line 305
    .line 306
    invoke-static {v4, v1}, LN0/k;->p(LN0/k;Landroidx/datastore/preferences/protobuf/g;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/A;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LN0/k;

    .line 314
    .line 315
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/x;->Y:Landroidx/datastore/preferences/protobuf/A;

    .line 325
    .line 326
    check-cast v3, LN0/f;

    .line 327
    .line 328
    invoke-static {v3}, LN0/f;->l(LN0/f;)Landroidx/datastore/preferences/protobuf/N;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string v0, "PreferencesSerializer does not support type: "

    .line 348
    .line 349
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/A;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, LN0/f;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/A;->a(Landroidx/datastore/preferences/protobuf/c0;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sget-object v1, Landroidx/datastore/preferences/protobuf/m;->f:Ljava/util/logging/Logger;

    .line 369
    .line 370
    const/16 v1, 0x1000

    .line 371
    .line 372
    if-le v0, v1, :cond_9

    .line 373
    .line 374
    move v0, v1

    .line 375
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/m;

    .line 376
    .line 377
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/m;-><init>(LK0/v0;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/A;->b(Landroidx/datastore/preferences/protobuf/m;)V

    .line 381
    .line 382
    .line 383
    iget p1, v1, Landroidx/datastore/preferences/protobuf/m;->d:I

    .line 384
    .line 385
    if-lez p1, :cond_a

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->l()V

    .line 388
    .line 389
    .line 390
    :cond_a
    return-void
.end method
