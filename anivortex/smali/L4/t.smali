.class public final LL4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:LL4/a;

.field public Y:Ljava/lang/String;

.field public final Z:Ljava/lang/CharSequence;

.field public final g0:LL4/c;

.field public h0:I

.field public i0:I

.field public final synthetic j0:I

.field public final synthetic k0:LL4/u;


# direct methods
.method public constructor <init>(LL4/u;LB1/E;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, LL4/t;->j0:I

    .line 2
    .line 3
    iput-object p1, p0, LL4/t;->k0:LL4/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LL4/a;->NOT_READY:LL4/a;

    .line 9
    .line 10
    iput-object p1, p0, LL4/t;->X:LL4/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LL4/t;->h0:I

    .line 14
    .line 15
    iget-object p1, p2, LB1/E;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LL4/c;

    .line 18
    .line 19
    iput-object p1, p0, LL4/t;->g0:LL4/c;

    .line 20
    .line 21
    iget p1, p2, LB1/E;->Y:I

    .line 22
    .line 23
    iput p1, p0, LL4/t;->i0:I

    .line 24
    .line 25
    iput-object p3, p0, LL4/t;->Z:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 12

    .line 1
    iget-object v0, p0, LL4/t;->X:LL4/a;

    .line 2
    .line 3
    sget-object v1, LL4/a;->FAILED:LL4/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LL4/t;->X:LL4/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v0, v4, :cond_d

    .line 25
    .line 26
    iput-object v1, p0, LL4/t;->X:LL4/a;

    .line 27
    .line 28
    iget v0, p0, LL4/t;->h0:I

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget v1, p0, LL4/t;->h0:I

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v4, :cond_c

    .line 34
    .line 35
    iget v5, p0, LL4/t;->j0:I

    .line 36
    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LL4/t;->k0:LL4/u;

    .line 41
    .line 42
    check-cast v5, LC2/a;

    .line 43
    .line 44
    iget-object v6, v5, LC2/a;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, LL4/t;->Z:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    sub-int/2addr v8, v6

    .line 57
    :goto_2
    if-gt v1, v8, :cond_3

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_3
    if-ge v9, v6, :cond_5

    .line 61
    .line 62
    add-int v10, v9, v1

    .line 63
    .line 64
    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v11, v5, LC2/a;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eq v10, v11, :cond_2

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v1, -0x1

    .line 83
    goto :goto_5

    .line 84
    :pswitch_0
    iget-object v5, p0, LL4/t;->k0:LL4/u;

    .line 85
    .line 86
    check-cast v5, LB0/c;

    .line 87
    .line 88
    iget-object v5, v5, LB0/c;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LL4/f;

    .line 91
    .line 92
    iget-object v6, p0, LL4/t;->Z:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v1, v7}, Le4/j4;->m(II)V

    .line 99
    .line 100
    .line 101
    :goto_4
    if-ge v1, v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v5, v8}, LL4/f;->c(C)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_5
    iget-object v5, p0, LL4/t;->Z:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-ne v1, v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v4, p0, LL4/t;->h0:I

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    iget v6, p0, LL4/t;->j0:I

    .line 129
    .line 130
    packed-switch v6, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, LL4/t;->k0:LL4/u;

    .line 134
    .line 135
    check-cast v6, LC2/a;

    .line 136
    .line 137
    iget-object v6, v6, LC2/a;->X:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-int/2addr v6, v1

    .line 144
    goto :goto_6

    .line 145
    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    .line 146
    .line 147
    :goto_6
    iput v6, p0, LL4/t;->h0:I

    .line 148
    .line 149
    :goto_7
    iget v6, p0, LL4/t;->h0:I

    .line 150
    .line 151
    if-ne v6, v0, :cond_7

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    iput v6, p0, LL4/t;->h0:I

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-le v6, v1, :cond_1

    .line 162
    .line 163
    iput v4, p0, LL4/t;->h0:I

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    iget-object v6, p0, LL4/t;->g0:LL4/c;

    .line 168
    .line 169
    if-ge v0, v1, :cond_8

    .line 170
    .line 171
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_8
    if-le v1, v0, :cond_9

    .line 178
    .line 179
    add-int/lit8 v7, v1, -0x1

    .line 180
    .line 181
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :cond_9
    iget v7, p0, LL4/t;->i0:I

    .line 188
    .line 189
    if-ne v7, v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v4, p0, LL4/t;->h0:I

    .line 196
    .line 197
    if-le v1, v0, :cond_b

    .line 198
    .line 199
    add-int/lit8 v4, v1, -0x1

    .line 200
    .line 201
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    sub-int/2addr v7, v3

    .line 209
    iput v7, p0, LL4/t;->i0:I

    .line 210
    .line 211
    :cond_b
    :goto_8
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_9

    .line 220
    :cond_c
    sget-object v0, LL4/a;->DONE:LL4/a;

    .line 221
    .line 222
    iput-object v0, p0, LL4/t;->X:LL4/a;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_9
    iput-object v0, p0, LL4/t;->Y:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, p0, LL4/t;->X:LL4/a;

    .line 228
    .line 229
    sget-object v1, LL4/a;->DONE:LL4/a;

    .line 230
    .line 231
    if-eq v0, v1, :cond_d

    .line 232
    .line 233
    sget-object v0, LL4/a;->READY:LL4/a;

    .line 234
    .line 235
    iput-object v0, p0, LL4/t;->X:LL4/a;

    .line 236
    .line 237
    return v3

    .line 238
    :cond_d
    return v2

    .line 239
    :cond_e
    return v3

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL4/t;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LL4/a;->NOT_READY:LL4/a;

    .line 8
    .line 9
    iput-object v0, p0, LL4/t;->X:LL4/a;

    .line 10
    .line 11
    iget-object v0, p0, LL4/t;->Y:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LL4/t;->Y:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
