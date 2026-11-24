.class public final Luuc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Loxc;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luuc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loxc;

    invoke-direct {v0}, Loxc;-><init>()V

    iput-object v0, p0, Luuc;->a:Loxc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Loxc;

    .line 2
    .line 3
    invoke-direct {p1}, Loxc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luuc;->a:Loxc;

    .line 10
    .line 11
    invoke-virtual {p0}, Luuc;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luuc;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lduc;Llyc;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Llyc;->e:Llyc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget-byte v0, p1, Llyc;->b:B

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lduc;->s(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lryc;->a:Lryc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    shl-long p1, v0, p2

    .line 28
    .line 29
    const/16 p3, 0x3f

    .line 30
    .line 31
    shr-long/2addr v0, p3

    .line 32
    xor-long/2addr p1, v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lduc;->w(J)V

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
    invoke-virtual {p0, p2}, Lduc;->u(I)V

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
    invoke-virtual {p0, p1, p2}, Lduc;->o(J)V

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
    invoke-virtual {p0, p1}, Lduc;->m(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lduc;->q(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lduc;->u(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    instance-of p1, p3, Lxtc;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    check-cast p3, Lxtc;

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lduc;->k(Lxtc;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    check-cast p3, [B

    .line 103
    .line 104
    array-length p1, p3

    .line 105
    invoke-virtual {p0, p1}, Lduc;->u(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p3}, Lduc;->x(I[B)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p3, Lktc;

    .line 113
    .line 114
    invoke-virtual {p3}, Lktc;->c()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lduc;->u(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p0}, Lktc;->a(Lduc;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    check-cast p3, Lktc;

    .line 126
    .line 127
    invoke-virtual {p3, p0}, Lktc;->a(Lduc;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    instance-of p1, p3, Lxtc;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    check-cast p3, Lxtc;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lduc;->k(Lxtc;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lduc;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget p3, p0, Lduc;->d:I

    .line 154
    .line 155
    iget v0, p0, Lduc;->c:I

    .line 156
    .line 157
    if-ne p3, v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, Lduc;->e()V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object p3, p0, Lduc;->b:[B

    .line 163
    .line 164
    iget v0, p0, Lduc;->d:I

    .line 165
    .line 166
    aput-byte p1, p3, v0

    .line 167
    .line 168
    add-int/2addr v0, p2

    .line 169
    iput v0, p0, Lduc;->d:I

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Lduc;->m(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lduc;->o(J)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lduc;->q(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lduc;->w(J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    invoke-virtual {p0, p1, p2}, Lduc;->w(J)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Lduc;->m(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 243
    .line 244
    .line 245
    move-result-wide p1

    .line 246
    invoke-virtual {p0, p1, p2}, Lduc;->o(J)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    check-cast p3, Lktc;

    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    invoke-virtual {p0, p2, p1}, Lduc;->s(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p0}, Lktc;->a(Lduc;)V

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x4

    .line 260
    invoke-virtual {p0, p2, p1}, Lduc;->s(II)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
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
    iget-boolean v0, p0, Luuc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luuc;->a:Loxc;

    .line 7
    .line 8
    iget v1, v0, Loxc;->b:I

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
    invoke-virtual {v0, v3}, Loxc;->c(I)Lpxc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lpxc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Lfvc;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lfvc;

    .line 25
    .line 26
    sget-object v5, Lbxc;->c:Lbxc;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v4}, Llxc;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lfvc;->j()V

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
    invoke-virtual {v0}, Loxc;->a()Ljava/util/Set;

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
    instance-of v4, v3, Lfvc;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v3, Lfvc;

    .line 74
    .line 75
    sget-object v4, Lbxc;->c:Lbxc;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lbxc;->a(Ljava/lang/Class;)Llxc;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v3}, Llxc;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lfvc;->j()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-boolean v1, v0, Loxc;->d:Z

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget v1, v0, Loxc;->b:I

    .line 97
    .line 98
    if-gtz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Loxc;->a()Ljava/util/Set;

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
    invoke-virtual {v0, v2}, Loxc;->c(I)Lpxc;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lpxc;->a:Ljava/lang/Comparable;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lwg4;->e()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-boolean v1, v0, Loxc;->d:Z

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    iget-object v1, v0, Loxc;->c:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v1, v0, Loxc;->c:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    iput-object v1, v0, Loxc;->c:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v1, v0, Loxc;->f:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v1, v0, Loxc;->f:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_3
    iput-object v1, v0, Loxc;->f:Ljava/util/Map;

    .line 186
    .line 187
    iput-boolean v2, v0, Loxc;->d:Z

    .line 188
    .line 189
    :cond_9
    iput-boolean v2, p0, Luuc;->b:Z

    .line 190
    .line 191
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Luuc;

    .line 2
    .line 3
    invoke-direct {v0}, Luuc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luuc;->a:Loxc;

    .line 7
    .line 8
    iget v1, p0, Loxc;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Loxc;->a()Ljava/util/Set;

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
    invoke-virtual {p0, v0}, Loxc;->c(I)Lpxc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lpxc;->a:Ljava/lang/Comparable;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lwg4;->e()V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Luuc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Luuc;

    .line 12
    .line 13
    iget-object p0, p0, Luuc;->a:Loxc;

    .line 14
    .line 15
    iget-object p1, p1, Luuc;->a:Loxc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Loxc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Luuc;->a:Loxc;

    .line 2
    .line 3
    invoke-virtual {p0}, Loxc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
