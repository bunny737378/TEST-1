.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lrf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrf0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrf0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrf0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lrf0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lrf0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrf0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lj38;->a:Lj38;

    .line 8
    .line 9
    iget-object v5, v0, Lrf0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lrf0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lrf0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lrf0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lrf0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lrf0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Luf1;

    .line 25
    .line 26
    move-object v11, v9

    .line 27
    check-cast v11, Landroid/app/Activity;

    .line 28
    .line 29
    move-object v13, v8

    .line 30
    check-cast v13, Lhc7;

    .line 31
    .line 32
    move-object v14, v7

    .line 33
    check-cast v14, Lub7;

    .line 34
    .line 35
    move-object v15, v6

    .line 36
    check-cast v15, Lub7;

    .line 37
    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    check-cast v16, Lke8;

    .line 41
    .line 42
    move-object/from16 v12, p1

    .line 43
    .line 44
    check-cast v12, Lhc7;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v10, Ldc7;

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x2

    .line 54
    .line 55
    invoke-direct/range {v10 .. v18}, Ldc7;-><init>(Landroid/app/Activity;Lhc7;Lhc7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v3, v10, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_0
    check-cast v0, Lat7;

    .line 63
    .line 64
    move-object v11, v9

    .line 65
    check-cast v11, Landroid/app/Activity;

    .line 66
    .line 67
    move-object v13, v8

    .line 68
    check-cast v13, Lhc7;

    .line 69
    .line 70
    move-object v14, v7

    .line 71
    check-cast v14, Lub7;

    .line 72
    .line 73
    move-object v15, v6

    .line 74
    check-cast v15, Lub7;

    .line 75
    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    check-cast v16, Lwr7;

    .line 79
    .line 80
    move-object/from16 v12, p1

    .line 81
    .line 82
    check-cast v12, Lhc7;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lat7;->a:Luf1;

    .line 88
    .line 89
    new-instance v10, Ldc7;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    invoke-direct/range {v10 .. v18}, Ldc7;-><init>(Landroid/app/Activity;Lhc7;Lhc7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v3, v10, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_1
    check-cast v0, Luf1;

    .line 103
    .line 104
    move-object v11, v9

    .line 105
    check-cast v11, Landroid/app/Activity;

    .line 106
    .line 107
    move-object v13, v8

    .line 108
    check-cast v13, Lhc7;

    .line 109
    .line 110
    move-object v14, v7

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    move-object v15, v6

    .line 114
    check-cast v15, Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v16, v5

    .line 117
    .line 118
    check-cast v16, Lk21;

    .line 119
    .line 120
    move-object/from16 v12, p1

    .line 121
    .line 122
    check-cast v12, Lhc7;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v10, Ldc7;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    invoke-direct/range {v10 .. v18}, Ldc7;-><init>(Landroid/app/Activity;Lhc7;Lhc7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, v3, v10, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    .line 140
    .line 141
    sget-object v1, Lhc7;->d:Lhc7;

    .line 142
    .line 143
    if-ne v12, v1, :cond_0

    .line 144
    .line 145
    const-string v1, "ytuezg"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const-string v1, "1gqcvp"

    .line 149
    .line 150
    :goto_0
    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    check-cast v8, Li15;

    .line 162
    .line 163
    check-cast v7, Lb55;

    .line 164
    .line 165
    check-cast v6, Lh17;

    .line 166
    .line 167
    move-object v10, v5

    .line 168
    check-cast v10, Li15;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lg84;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljs3;

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    invoke-direct {v2, v9, v11}, Ljs3;-><init>(Ljava/lang/String;B)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lg61;

    .line 184
    .line 185
    const v9, 0x2610fbc5

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v9, v2, v11}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v5}, Lg84;->e(Lg84;Lg61;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-instance v12, Lah;

    .line 199
    .line 200
    const/4 v5, 0x5

    .line 201
    invoke-direct {v12, v0, v5}, Lah;-><init>(Ljava/util/ArrayList;B)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Ln16;

    .line 205
    .line 206
    move-object v9, v8

    .line 207
    move-object v8, v7

    .line 208
    move-object v7, v9

    .line 209
    move-object v9, v6

    .line 210
    move-object v6, v0

    .line 211
    invoke-direct/range {v5 .. v10}, Ln16;-><init>(Ljava/util/ArrayList;Li15;Lb55;Lh17;Li15;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lg61;

    .line 215
    .line 216
    const v6, 0x799532c4

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v6, v5, v11}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v3, v12, v0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_3
    check-cast v0, [Lbo5;

    .line 227
    .line 228
    check-cast v9, Ljava/util/List;

    .line 229
    .line 230
    check-cast v8, Lvn4;

    .line 231
    .line 232
    check-cast v7, Lj76;

    .line 233
    .line 234
    check-cast v6, Lj76;

    .line 235
    .line 236
    check-cast v5, Lsf0;

    .line 237
    .line 238
    move-object/from16 v10, p1

    .line 239
    .line 240
    check-cast v10, Lao5;

    .line 241
    .line 242
    array-length v1, v0

    .line 243
    const/4 v2, 0x0

    .line 244
    move v3, v2

    .line 245
    :goto_1
    if-ge v2, v1, :cond_1

    .line 246
    .line 247
    aget-object v11, v0, v2

    .line 248
    .line 249
    add-int/lit8 v17, v3, 0x1

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v12, v3

    .line 259
    check-cast v12, Lpn4;

    .line 260
    .line 261
    invoke-interface {v8}, Lvw3;->getLayoutDirection()Ly34;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iget v14, v7, Lj76;->a:I

    .line 266
    .line 267
    iget v15, v6, Lj76;->a:I

    .line 268
    .line 269
    iget-object v3, v5, Lsf0;->a:Lla;

    .line 270
    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    invoke-static/range {v10 .. v16}, Lpf0;->d(Lao5;Lbo5;Lpn4;Ly34;IILla;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    move/from16 v3, v17

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    return-object v4

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
