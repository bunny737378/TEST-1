.class public final La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/c;


# static fields
.field public static final a:La0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/k;->a:La0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lf5/y;)La0/b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lf5/y;->I()Lf5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, LZ/f;->r(Ljava/io/InputStream;)LZ/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [La0/g;

    .line 11
    .line 12
    new-instance v2, La0/b;

    .line 13
    .line 14
    invoke-direct {v2, v0}, La0/b;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [La0/g;

    .line 22
    .line 23
    const-string v3, "pairs"

    .line 24
    .line 25
    invoke-static {v1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, La0/b;->c()V

    .line 29
    .line 30
    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-gtz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, LZ/f;->p()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "preferencesProto.preferencesMap"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LZ/j;

    .line 75
    .line 76
    const-string v3, "name"

    .line 77
    .line 78
    invoke-static {v1, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "value"

    .line 82
    .line 83
    invoke-static {v0, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LZ/j;->F()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v5, La0/j;->a:[I

    .line 95
    .line 96
    invoke-static {v3}, Lu/h;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aget v3, v5, v3

    .line 101
    .line 102
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    new-instance p1, Lh0/A;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :pswitch_1
    new-instance p1, LW/b;

    .line 112
    .line 113
    const-string v0, "Value not set."

    .line 114
    .line 115
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_2
    new-instance v3, La0/f;

    .line 120
    .line 121
    invoke-direct {v3, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LZ/j;->x()Landroidx/datastore/preferences/protobuf/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    sget-object v0, Landroidx/datastore/preferences/protobuf/F;->b:[B

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    new-array v5, v1, [B

    .line 138
    .line 139
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/i;->f(I[B)V

    .line 140
    .line 141
    .line 142
    move-object v0, v5

    .line 143
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 144
    .line 145
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v2, v3, v0}, La0/b;->d(La0/f;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    new-instance v3, La0/f;

    .line 153
    .line 154
    invoke-direct {v3, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, LZ/j;->E()LZ/h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LZ/h;->q()Landroidx/datastore/preferences/protobuf/E;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "value.stringSet.stringsList"

    .line 166
    .line 167
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lt4/n;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :pswitch_4
    new-instance v3, La0/f;

    .line 176
    .line 177
    invoke-direct {v3, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LZ/j;->D()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "value.string"

    .line 185
    .line 186
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_5
    new-instance v3, La0/f;

    .line 191
    .line 192
    invoke-direct {v3, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LZ/j;->C()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_3

    .line 204
    :pswitch_6
    new-instance v3, La0/f;

    .line 205
    .line 206
    invoke-direct {v3, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LZ/j;->B()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_3

    .line 218
    :pswitch_7
    new-instance v3, La0/f;

    .line 219
    .line 220
    invoke-direct {v3, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LZ/j;->z()D

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :pswitch_8
    new-instance v3, La0/f;

    .line 233
    .line 234
    invoke-direct {v3, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LZ/j;->A()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    :pswitch_9
    new-instance v3, La0/f;

    .line 247
    .line 248
    invoke-direct {v3, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LZ/j;->w()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :pswitch_a
    new-instance p1, LW/b;

    .line 261
    .line 262
    const-string v0, "Value case is null."

    .line 263
    .line 264
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_2
    new-instance p1, La0/b;

    .line 269
    .line 270
    invoke-virtual {v2}, La0/b;->a()Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-direct {p1, v1, v0}, La0/b;-><init>(Ljava/util/Map;Z)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_3
    aget-object p1, v1, v0

    .line 285
    .line 286
    throw v4

    .line 287
    :catch_0
    move-exception p1

    .line 288
    new-instance v0, LW/b;

    .line 289
    .line 290
    const-string v1, "Unable to parse preferences proto."

    .line 291
    .line 292
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    nop

    .line 297
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

.method public final b(Ljava/lang/Object;Lf5/x;)V
    .locals 6

    .line 1
    check-cast p1, La0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, La0/h;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LZ/f;->q()LZ/d;

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
    check-cast v2, La0/f;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, La0/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LZ/j;->G()LZ/i;

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/A;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/A;->x:Landroidx/datastore/preferences/protobuf/C;

    .line 61
    .line 62
    check-cast v4, LZ/j;

    .line 63
    .line 64
    invoke-static {v4, v1}, LZ/j;->t(LZ/j;Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/A;->a()Landroidx/datastore/preferences/protobuf/C;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LZ/j;

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, LZ/j;->G()LZ/i;

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
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/A;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/A;->x:Landroidx/datastore/preferences/protobuf/C;

    .line 93
    .line 94
    check-cast v4, LZ/j;

    .line 95
    .line 96
    invoke-static {v4, v1}, LZ/j;->u(LZ/j;F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-static {}, LZ/j;->G()LZ/i;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/A;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/A;->x:Landroidx/datastore/preferences/protobuf/C;

    .line 118
    .line 119
    check-cast v1, LZ/j;

    .line 120
    .line 121
    invoke-static {v1, v4, v5}, LZ/j;->r(LZ/j;D)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-static {}, LZ/j;->G()LZ/i;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/A;->e()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/A;->x:Landroidx/datastore/preferences/protobuf/C;

    .line 143
    .line 144
    check-cast v4, LZ/j;

    .line 145
    .line 146
    invoke-static {v4, v1}, LZ/j;->v(LZ/j;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-static {}, LZ/j;->G()LZ/i;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/A;->e()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/A;->x:Landroidx/datastore/preferences/protobuf/C;

    .line 168
    .line 169
    check-cast v1, LZ/j;

    .line 170
    .line 171
    invoke-static {v1, v4, v5}, LZ/j;->o(LZ/j;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-static {}, LZ/j;->G()LZ/i;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/A;->e()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/A;->x:Landroidx/datastore/preferences/protobuf/C;

    .line 189
    .line 190
    check-cast v4, LZ/j;

    .line 191
    .line 192
    invoke-static {v4, v1}, LZ/j;->p(LZ/j;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-static {}, LZ/j;->G()LZ/i;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {}, LZ/h;->r()LZ/g;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 210
    .line 211
    invoke-static {v1, v5}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Ljava/util/Set;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/A;->e()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/A;->x:Landroidx/datastore/preferences/protobuf/C;

    .line 220
    .line 221
    check-cast v5, LZ/h;

    .line 222
    .line 223
    invoke-static {v5, v1}, LZ/h;->o(LZ/h;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/A;->e()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/A;->x:Landroidx/datastore/preferences/protobuf/C;

    .line 230
    .line 231
    check-cast v1, LZ/j;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/A;->a()Landroidx/datastore/preferences/protobuf/C;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LZ/h;

    .line 238
    .line 239
    invoke-static {v1, v4}, LZ/j;->q(LZ/j;LZ/h;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    instance-of v3, v1, [B

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-static {}, LZ/j;->G()LZ/i;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v1, [B

    .line 253
    .line 254
    sget-object v4, Landroidx/datastore/preferences/protobuf/i;->x:Landroidx/datastore/preferences/protobuf/j;

    .line 255
    .line 256
    array-length v4, v1

    .line 257
    const/4 v5, 0x0

    .line 258
    invoke-static {v1, v5, v4}, Landroidx/datastore/preferences/protobuf/i;->e([BII)Landroidx/datastore/preferences/protobuf/j;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/A;->e()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/A;->x:Landroidx/datastore/preferences/protobuf/C;

    .line 266
    .line 267
    check-cast v4, LZ/j;

    .line 268
    .line 269
    invoke-static {v4, v1}, LZ/j;->s(LZ/j;Landroidx/datastore/preferences/protobuf/j;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/A;->e()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/A;->x:Landroidx/datastore/preferences/protobuf/C;

    .line 284
    .line 285
    check-cast v3, LZ/f;

    .line 286
    .line 287
    invoke-static {v3}, LZ/f;->o(LZ/f;)Landroidx/datastore/preferences/protobuf/U;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/U;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v0, "PreferencesSerializer does not support type: "

    .line 307
    .line 308
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/A;->a()Landroidx/datastore/preferences/protobuf/C;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, LZ/f;

    .line 321
    .line 322
    invoke-virtual {p2}, Lf5/x;->c()Lf5/f;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/C;->b(Landroidx/datastore/preferences/protobuf/j0;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    .line 332
    .line 333
    const/16 v1, 0x1000

    .line 334
    .line 335
    if-le v0, v1, :cond_9

    .line 336
    .line 337
    move v0, v1

    .line 338
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/p;

    .line 339
    .line 340
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/p;-><init>(Ljava/io/OutputStream;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/C;->c(Landroidx/datastore/preferences/protobuf/q;)V

    .line 344
    .line 345
    .line 346
    iget p1, v1, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 347
    .line 348
    if-lez p1, :cond_a

    .line 349
    .line 350
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p;->a0()V

    .line 351
    .line 352
    .line 353
    :cond_a
    return-void
.end method
