.class public final Lnh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lb55;

.field public final synthetic d:Li15;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lb55;Li15;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lnh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnh0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lnh0;->c:Lb55;

    .line 6
    .line 7
    iput-object p3, p0, Lnh0;->d:Li15;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnh0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lnh0;->d:Li15;

    .line 9
    .line 10
    sget-object v5, Lt71;->a:Lbx7;

    .line 11
    .line 12
    iget-object v6, v0, Lnh0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v7, 0x92

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    iget-object v0, v0, Lnh0;->c:Lb55;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lp64;

    .line 32
    .line 33
    move-object/from16 v14, p2

    .line 34
    .line 35
    check-cast v14, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    move-object/from16 v15, p3

    .line 42
    .line 43
    check-cast v15, Le33;

    .line 44
    .line 45
    move-object/from16 v16, p4

    .line 46
    .line 47
    check-cast v16, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    and-int/lit8 v17, v16, 0x6

    .line 54
    .line 55
    if-nez v17, :cond_1

    .line 56
    .line 57
    invoke-virtual {v15, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v10, v11

    .line 64
    :cond_0
    or-int v10, v16, v10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move/from16 v10, v16

    .line 68
    .line 69
    :goto_0
    and-int/lit8 v16, v16, 0x30

    .line 70
    .line 71
    if-nez v16, :cond_3

    .line 72
    .line 73
    invoke-virtual {v15, v14}, Le33;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v8, v9

    .line 80
    :cond_2
    or-int/2addr v10, v8

    .line 81
    :cond_3
    and-int/lit16 v1, v10, 0x93

    .line 82
    .line 83
    if-eq v1, v7, :cond_4

    .line 84
    .line 85
    move v1, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v1, v13

    .line 88
    :goto_1
    and-int/2addr v10, v12

    .line 89
    invoke-virtual {v15, v10, v1}, Le33;->R(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    const v6, -0x58e390f6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v6}, Le33;->a0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    if-ne v7, v5, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v7, Lgd3;

    .line 120
    .line 121
    invoke-direct {v7, v4, v0}, Lgd3;-><init>(Li15;Lb55;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v7, Lo13;

    .line 128
    .line 129
    invoke-static {v1, v7, v3, v15, v13}, Lid3;->t(Ljava/util/List;Lo13;Lnw4;Le33;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v13}, Le33;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v15}, Le33;->U()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lp64;

    .line 143
    .line 144
    move-object/from16 v14, p2

    .line 145
    .line 146
    check-cast v14, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    move-object/from16 v15, p3

    .line 153
    .line 154
    check-cast v15, Le33;

    .line 155
    .line 156
    move-object/from16 v16, p4

    .line 157
    .line 158
    check-cast v16, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    and-int/lit8 v17, v16, 0x6

    .line 165
    .line 166
    if-nez v17, :cond_9

    .line 167
    .line 168
    invoke-virtual {v15, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    move v10, v11

    .line 175
    :cond_8
    or-int v10, v16, v10

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    move/from16 v10, v16

    .line 179
    .line 180
    :goto_3
    and-int/lit8 v16, v16, 0x30

    .line 181
    .line 182
    if-nez v16, :cond_b

    .line 183
    .line 184
    invoke-virtual {v15, v14}, Le33;->d(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    move v8, v9

    .line 191
    :cond_a
    or-int/2addr v10, v8

    .line 192
    :cond_b
    and-int/lit16 v1, v10, 0x93

    .line 193
    .line 194
    if-eq v1, v7, :cond_c

    .line 195
    .line 196
    move v1, v12

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    move v1, v13

    .line 199
    :goto_4
    and-int/2addr v10, v12

    .line 200
    invoke-virtual {v15, v10, v1}, Le33;->R(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    const v6, -0x2c355cdd

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v6}, Le33;->a0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v6, :cond_d

    .line 227
    .line 228
    if-ne v7, v5, :cond_e

    .line 229
    .line 230
    :cond_d
    new-instance v7, Lkh0;

    .line 231
    .line 232
    invoke-direct {v7, v4, v0}, Lkh0;-><init>(Li15;Lb55;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    check-cast v7, Lo13;

    .line 239
    .line 240
    invoke-static {v1, v7, v3, v15, v13}, Lwh0;->h(Ljava/util/List;Lo13;Lnw4;Le33;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v13}, Le33;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_f
    invoke-virtual {v15}, Le33;->U()V

    .line 248
    .line 249
    .line 250
    :goto_5
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
