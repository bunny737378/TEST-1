.class public final Loib;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lx9c;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loib;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx9c;

    invoke-direct {v0}, Lx9c;-><init>()V

    iput-object v0, p0, Loib;->a:Lx9c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lx9c;

    .line 2
    .line 3
    invoke-direct {p1}, Lx9c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loib;->a:Lx9c;

    .line 10
    .line 11
    invoke-virtual {p0}, Loib;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Loib;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lnx5;Lvic;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lvic;->d:Lvic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget-byte v0, p1, Lvic;->b:B

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lnx5;->y(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lyic;->a:Lyic;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const/4 p3, 0x1

    .line 27
    shl-long v0, p1, p3

    .line 28
    .line 29
    const/16 p3, 0x3f

    .line 30
    .line 31
    shr-long/2addr p1, p3

    .line 32
    xor-long/2addr v0, p1

    .line 33
    invoke-virtual {p0, v0, v1}, Lnx5;->C(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    shl-int/lit8 p2, p1, 0x1

    .line 44
    .line 45
    shr-int/lit8 p1, p1, 0x1f

    .line 46
    .line 47
    xor-int/2addr p2, p1

    .line 48
    invoke-virtual {p0, p2}, Lnx5;->A(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lnx5;->u(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lnx5;->s(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    instance-of p1, p3, Lanb;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    check-cast p3, Lanb;

    .line 77
    .line 78
    invoke-interface {p3}, Lanb;->zza()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lnx5;->w(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lnx5;->w(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    instance-of p1, p3, Lp9b;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    check-cast p3, Lp9b;

    .line 111
    .line 112
    invoke-virtual {p3}, Lp9b;->g()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p0}, Lp9b;->m(Lnx5;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    check-cast p3, [B

    .line 124
    .line 125
    array-length p1, p3

    .line 126
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p0, p2, p1, p3}, Lnx5;->p(II[B)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    check-cast p3, Lb6b;

    .line 135
    .line 136
    invoke-virtual {p3}, Lb6b;->d()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p0}, Lb6b;->a(Lnx5;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    check-cast p3, Lb6b;

    .line 148
    .line 149
    invoke-virtual {p3, p0}, Lb6b;->a(Lnx5;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    instance-of p1, p3, Lp9b;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    check-cast p3, Lp9b;

    .line 158
    .line 159
    invoke-virtual {p3}, Lp9b;->g()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lnx5;->A(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p0}, Lp9b;->m(Lnx5;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p3}, Lnx5;->x(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lnx5;->o(B)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lnx5;->s(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {p0, p1, p2}, Lnx5;->u(J)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Lnx5;->w(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-virtual {p0, p1, p2}, Lnx5;->C(J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p0, p1, p2}, Lnx5;->C(J)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, Lnx5;->s(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    invoke-virtual {p0, p1, p2}, Lnx5;->u(J)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    check-cast p3, Lb6b;

    .line 265
    .line 266
    const/4 p1, 0x3

    .line 267
    invoke-virtual {p0, p2, p1}, Lnx5;->y(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, p0}, Lb6b;->a(Lnx5;)V

    .line 271
    .line 272
    .line 273
    const/4 p1, 0x4

    .line 274
    invoke-virtual {p0, p2, p1}, Lnx5;->y(II)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loib;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loib;->a:Lx9c;

    .line 7
    .line 8
    iget v1, v0, Lx9c;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lx9c;->c(I)Lkac;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lkac;->a:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Ldmb;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Ldmb;

    .line 25
    .line 26
    sget-object v5, Lk7c;->b:Lk7c;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v4}, Lz8c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ldmb;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lx9c;->a()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Ldmb;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v3, Ldmb;

    .line 74
    .line 75
    sget-object v4, Lk7c;->b:Lk7c;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v3}, Lz8c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ldmb;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-boolean v1, v0, Lx9c;->d:Z

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget v1, v0, Lx9c;->b:I

    .line 97
    .line 98
    if-gtz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lx9c;->a()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lwg4;->e()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    invoke-virtual {v0, v2}, Lx9c;->c(I)Lkac;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0

    .line 140
    :cond_6
    iget-boolean v1, v0, Lx9c;->d:Z

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    iget-object v1, v0, Lx9c;->c:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v1, v0, Lx9c;->c:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    iput-object v1, v0, Lx9c;->c:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v1, v0, Lx9c;->f:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-object v1, v0, Lx9c;->f:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    iput-object v1, v0, Lx9c;->f:Ljava/util/Map;

    .line 182
    .line 183
    iput-boolean v2, v0, Lx9c;->d:Z

    .line 184
    .line 185
    :cond_9
    iput-boolean v2, p0, Loib;->b:Z

    .line 186
    .line 187
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loib;

    .line 2
    .line 3
    invoke-direct {v0}, Loib;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loib;->a:Lx9c;

    .line 7
    .line 8
    iget v1, p0, Lx9c;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lx9c;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lwg4;->e()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lx9c;->c(I)Lkac;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loib;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loib;

    .line 12
    .line 13
    iget-object p1, p1, Loib;->a:Lx9c;

    .line 14
    .line 15
    iget-object p0, p0, Loib;->a:Lx9c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx9c;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lx9c;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lx9c;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lyu;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyu;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v3}, Lx9c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    instance-of v4, v1, Lcrb;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    instance-of v4, v3, Lcrb;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    move v1, v2

    .line 109
    :goto_0
    if-nez v1, :cond_4

    .line 110
    .line 111
    return v2

    .line 112
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loib;->a:Lx9c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx9c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
