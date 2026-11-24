.class public final synthetic Le3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 10
    iput-byte p1, p0, Le3;->a:B

    iput-wide p2, p0, Le3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li3;J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Le3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Le3;->b:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lj38;->a:Lj38;

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    iget-wide v5, v0, Le3;->b:J

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lcom/ironsource/x6;

    .line 18
    .line 19
    invoke-static {v5, v6, v0}, Lcom/ironsource/x6;->k(JLcom/ironsource/x6;)Lj38;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcom/inmobi/media/b8;

    .line 27
    .line 28
    invoke-static {v5, v6, v0}, Lcom/inmobi/media/r;->a(JLcom/inmobi/media/b8;)Lj38;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lkf6;

    .line 36
    .line 37
    invoke-static {v5, v6, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->e(JLkf6;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    move v1, v4

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    check-cast v4, Lm92;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lm92;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ltx6;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v5, 0x41000000    # 8.0f

    .line 59
    .line 60
    div-float v5, v2, v5

    .line 61
    .line 62
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    cmpg-float v7, v5, v6

    .line 65
    .line 66
    if-gez v7, :cond_0

    .line 67
    .line 68
    move v11, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v11, v5

    .line 71
    :goto_0
    const v5, 0x3e4ccccd    # 0.2f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v5, v2

    .line 75
    const v6, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v6, v2

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-long v7, v5

    .line 84
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v9, v5

    .line 89
    shl-long/2addr v7, v1

    .line 90
    const-wide v12, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v9, v12

    .line 96
    or-long/2addr v7, v9

    .line 97
    const/high16 v5, 0x3f000000    # 0.5f

    .line 98
    .line 99
    mul-float/2addr v5, v2

    .line 100
    const v9, 0x3f333333    # 0.7f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v9, v2

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-long v14, v5

    .line 109
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-long v9, v5

    .line 114
    shl-long/2addr v14, v1

    .line 115
    and-long/2addr v9, v12

    .line 116
    or-long/2addr v9, v14

    .line 117
    const v5, 0x3f4ccccd    # 0.8f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v2, v5

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-long v14, v2

    .line 126
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-long v5, v2

    .line 131
    shl-long/2addr v14, v1

    .line 132
    and-long/2addr v5, v12

    .line 133
    or-long/2addr v14, v5

    .line 134
    const/16 v12, 0x1e0

    .line 135
    .line 136
    iget-wide v5, v0, Le3;->b:J

    .line 137
    .line 138
    invoke-static/range {v4 .. v12}, Lm92;->B0(Lm92;JJJFI)V

    .line 139
    .line 140
    .line 141
    move-wide v7, v9

    .line 142
    move-wide v9, v14

    .line 143
    invoke-static/range {v4 .. v12}, Lm92;->B0(Lm92;JJJFI)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_3
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lu05;

    .line 150
    .line 151
    sget-object v1, Lp93;->b:Lct5;

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lu05;->e(Lct5;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    return-object v0

    .line 162
    :pswitch_4
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Llg0;

    .line 165
    .line 166
    iget-object v1, v0, Llg0;->b:Lo13;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v2, v0, Llg0;->a:Lfr0;

    .line 171
    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    new-instance v1, Lbc6;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v1

    .line 190
    :goto_1
    invoke-virtual {v2, v0}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-object v3

    .line 194
    :pswitch_5
    move v1, v4

    .line 195
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Ldp0;

    .line 198
    .line 199
    iget-object v3, v0, Ldp0;->a:Lek0;

    .line 200
    .line 201
    invoke-interface {v3}, Lek0;->m()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    shr-long/2addr v3, v1

    .line 206
    long-to-int v1, v3

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/high16 v3, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float/2addr v1, v3

    .line 214
    invoke-static {v0, v1}, Lt0c;->r(Ldp0;F)Lqf;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Lfd0;

    .line 219
    .line 220
    const/4 v7, 0x5

    .line 221
    invoke-direct {v4, v5, v6, v7}, Lfd0;-><init>(JI)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lne;

    .line 225
    .line 226
    invoke-direct {v5, v1, v3, v4, v2}, Lne;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ldp0;->a(Lo13;)Ll92;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_6
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lf3;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lf3;->a:Lqe1;

    .line 242
    .line 243
    iget-wide v3, v0, Lf3;->b:J

    .line 244
    .line 245
    invoke-static {v1, v3, v4}, Li3;->l(Lqe1;J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    cmp-long v0, v0, v5

    .line 256
    .line 257
    if-gez v0, :cond_2

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
