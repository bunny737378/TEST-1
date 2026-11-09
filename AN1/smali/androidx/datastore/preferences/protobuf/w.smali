.class public final Landroidx/datastore/preferences/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/l0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/l0;-><init>(I)V

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/l0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance p1, Landroidx/datastore/preferences/protobuf/l0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/l0;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->a()V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->a()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/K0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/K0;->z:Landroidx/datastore/preferences/protobuf/H0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/q;->Q(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/q;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/q;->Q(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/K0;->x:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/q;->Q(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->U(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->S(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->J(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->H(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->L(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->S(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/i;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    :goto_0
    check-cast p3, Landroidx/datastore/preferences/protobuf/i;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->F(Landroidx/datastore/preferences/protobuf/i;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    check-cast p3, [B

    .line 124
    .line 125
    array-length p1, p3

    .line 126
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/q;->D([BI)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->N(Landroidx/datastore/preferences/protobuf/b;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 139
    .line 140
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/q;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/i;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->P(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-byte p1, p1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->B(B)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->H(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->J(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->L(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->U(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->U(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->H(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->J(J)V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-void

    .line 244
    nop

    .line 245
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
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/l0;->x:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/l0;->h(I)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Landroidx/datastore/preferences/protobuf/C;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/datastore/preferences/protobuf/C;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Landroidx/datastore/preferences/protobuf/j0;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/C;->k()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v1, v2, Landroidx/datastore/preferences/protobuf/l0;->z:Z

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/l0;->x:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-gtz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/l0;->i()Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/l0;->h(I)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v3

    .line 115
    :cond_5
    :goto_1
    iget-boolean v0, v2, Landroidx/datastore/preferences/protobuf/l0;->z:Z

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/l0;->y:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/l0;->y:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/l0;->y:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/l0;->B:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/l0;->B:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/l0;->B:Ljava/util/Map;

    .line 161
    .line 162
    iput-boolean v1, v2, Landroidx/datastore/preferences/protobuf/l0;->z:Z

    .line 163
    .line 164
    :cond_8
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/w;->b:Z

    .line 165
    .line 166
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/l0;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l0;->i()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/l0;->h(I)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/l0;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/l0;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w;->a:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->k()I

    move-result v0

    return v0
.end method
