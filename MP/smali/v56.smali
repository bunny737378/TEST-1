.class public final synthetic Lv56;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv56;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lv56;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lv56;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv56;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lv56;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, Lv56;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Lv56;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lj38;->a:Lj38;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lfl6;

    .line 19
    .line 20
    check-cast v4, Lbo5;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lao5;

    .line 25
    .line 26
    iget-object v7, v0, Lfl6;->o:Lkl6;

    .line 27
    .line 28
    iget-object v7, v7, Lkl6;->a:Lh17;

    .line 29
    .line 30
    invoke-virtual {v7}, Lh17;->i()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    move v7, v3

    .line 37
    :cond_0
    if-gt v7, v5, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    :cond_1
    neg-int v5, v5

    .line 41
    iget-boolean v0, v0, Lfl6;->p:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v0, v5

    .line 48
    move v5, v3

    .line 49
    :goto_0
    iput-boolean v2, v1, Lao5;->a:Z

    .line 50
    .line 51
    invoke-static {v1, v4, v0, v5}, Lao5;->j(Lao5;Lbo5;II)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v1, Lao5;->a:Z

    .line 55
    .line 56
    return-object v6

    .line 57
    :pswitch_0
    check-cast v0, Lw56;

    .line 58
    .line 59
    check-cast v4, Lm05;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lq81;

    .line 64
    .line 65
    iget v7, v0, Lw56;->e:I

    .line 66
    .line 67
    if-ne v7, v5, :cond_b

    .line 68
    .line 69
    iget-object v7, v0, Lw56;->f:Lm05;

    .line 70
    .line 71
    invoke-static {v4, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_b

    .line 76
    .line 77
    instance-of v7, v1, Lx81;

    .line 78
    .line 79
    if-eqz v7, :cond_b

    .line 80
    .line 81
    iget-object v7, v4, Lm05;->a:[J

    .line 82
    .line 83
    array-length v8, v7

    .line 84
    add-int/lit8 v8, v8, -0x2

    .line 85
    .line 86
    if-ltz v8, :cond_b

    .line 87
    .line 88
    move v9, v3

    .line 89
    :goto_1
    aget-wide v10, v7, v9

    .line 90
    .line 91
    not-long v12, v10

    .line 92
    const/4 v14, 0x7

    .line 93
    shl-long/2addr v12, v14

    .line 94
    and-long/2addr v12, v10

    .line 95
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v12, v14

    .line 101
    cmp-long v12, v12, v14

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    sub-int v12, v9, v8

    .line 106
    .line 107
    not-int v12, v12

    .line 108
    ushr-int/lit8 v12, v12, 0x1f

    .line 109
    .line 110
    const/16 v13, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v12, v12, 0x8

    .line 113
    .line 114
    move v14, v3

    .line 115
    :goto_2
    if-ge v14, v12, :cond_9

    .line 116
    .line 117
    const-wide/16 v15, 0xff

    .line 118
    .line 119
    and-long/2addr v15, v10

    .line 120
    const-wide/16 v17, 0x80

    .line 121
    .line 122
    cmp-long v15, v15, v17

    .line 123
    .line 124
    if-gez v15, :cond_7

    .line 125
    .line 126
    shl-int/lit8 v15, v9, 0x3

    .line 127
    .line 128
    add-int/2addr v15, v14

    .line 129
    iget-object v2, v4, Lm05;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v2, v2, v15

    .line 132
    .line 133
    iget-object v3, v4, Lm05;->c:[I

    .line 134
    .line 135
    aget v3, v3, v15

    .line 136
    .line 137
    if-eq v3, v5, :cond_3

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v3, 0x0

    .line 142
    :goto_3
    if-eqz v3, :cond_5

    .line 143
    .line 144
    move/from16 p0, v13

    .line 145
    .line 146
    move-object v13, v1

    .line 147
    check-cast v13, Lx81;

    .line 148
    .line 149
    move-object/from16 p1, v1

    .line 150
    .line 151
    iget-object v1, v13, Lx81;->g:Lb15;

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Lpz4;->s(Lb15;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move/from16 v18, v3

    .line 157
    .line 158
    instance-of v3, v2, Lor3;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Lor3;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lb15;->c(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    iget-object v1, v13, Lx81;->i:Lb15;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lpz4;->v(Lb15;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v13, Lx81;->k:Lb15;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v1, v0, Lw56;->g:Lb15;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object/from16 p1, v1

    .line 190
    .line 191
    move/from16 v18, v3

    .line 192
    .line 193
    move/from16 p0, v13

    .line 194
    .line 195
    :cond_6
    :goto_4
    if-eqz v18, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4, v15}, Lm05;->f(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move-object/from16 p1, v1

    .line 202
    .line 203
    move/from16 p0, v13

    .line 204
    .line 205
    :cond_8
    :goto_5
    shr-long v10, v10, p0

    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    move/from16 v13, p0

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move-object/from16 p1, v1

    .line 215
    .line 216
    move v1, v13

    .line 217
    if-ne v12, v1, :cond_b

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move-object/from16 p1, v1

    .line 221
    .line 222
    :goto_6
    if-eq v9, v8, :cond_b

    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    return-object v6

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
