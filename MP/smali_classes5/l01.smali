.class public final Ll01;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt2;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxt2;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll01;->b:Lxt2;

    .line 4
    .line 5
    iput-object p2, p0, Ll01;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Ll01;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lj38;->a:Lj38;

    .line 17
    .line 18
    sget-object v10, Lvf1;->a:Lvf1;

    .line 19
    .line 20
    iget-object v11, v0, Ll01;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Ll01;->b:Lxt2;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Lxu6;

    .line 28
    .line 29
    new-instance v0, Lk01;

    .line 30
    .line 31
    check-cast v11, [Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v1, v11, v3}, Lk01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v0, v2}, Lxu6;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :pswitch_0
    new-instance v0, Lk01;

    .line 43
    .line 44
    check-cast v11, Ltl4;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1, v11, v3}, Lk01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v12, v0, v2}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v10, :cond_0

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    :cond_0
    return-object v9

    .line 59
    :pswitch_1
    instance-of v3, v2, Lru2;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lru2;

    .line 65
    .line 66
    iget v4, v3, Lru2;->s:I

    .line 67
    .line 68
    and-int v13, v4, v6

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    sub-int/2addr v4, v6

    .line 73
    iput v4, v3, Lru2;->s:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v3, Lru2;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lru2;-><init>(Ll01;Lge1;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v3, Lru2;->r:Ljava/lang/Object;

    .line 82
    .line 83
    iget v2, v3, Lru2;->s:I

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-ne v2, v7, :cond_2

    .line 88
    .line 89
    iget-object v1, v3, Lru2;->u:Lk01;

    .line 90
    .line 91
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v12, Lhu2;

    .line 105
    .line 106
    new-instance v2, Lk01;

    .line 107
    .line 108
    check-cast v11, Lrd0;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {v2, v11, v1, v0}, Lk01;-><init>(Ljava/lang/Object;Lyt2;B)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    iput-object v2, v3, Lru2;->u:Lk01;

    .line 115
    .line 116
    iput v7, v3, Lru2;->s:I

    .line 117
    .line 118
    invoke-virtual {v12, v2, v3}, Lhu2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    if-ne v0, v10, :cond_4

    .line 123
    .line 124
    move-object v8, v10

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object v1, v2

    .line 128
    :goto_1
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Lge1;->getContext()Lkf1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Llu3;->Z(Lkf1;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_2
    move-object v8, v9

    .line 140
    :goto_3
    return-object v8

    .line 141
    :cond_5
    throw v0

    .line 142
    :pswitch_2
    instance-of v3, v2, Llu2;

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Llu2;

    .line 148
    .line 149
    iget v13, v3, Llu2;->s:I

    .line 150
    .line 151
    and-int v14, v13, v6

    .line 152
    .line 153
    if-eqz v14, :cond_6

    .line 154
    .line 155
    sub-int/2addr v13, v6

    .line 156
    iput v13, v3, Llu2;->s:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v3, Llu2;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Llu2;-><init>(Ll01;Lge1;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v0, v3, Llu2;->r:Ljava/lang/Object;

    .line 165
    .line 166
    iget v2, v3, Llu2;->s:I

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    if-eq v2, v7, :cond_8

    .line 172
    .line 173
    if-ne v2, v6, :cond_7

    .line 174
    .line 175
    iget-wide v1, v3, Llu2;->w:J

    .line 176
    .line 177
    iget-object v5, v3, Llu2;->v:Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object v13, v3, Llu2;->u:Lyt2;

    .line 180
    .line 181
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    invoke-static {v5}, Ll3d;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_8
    iget-wide v1, v3, Llu2;->w:J

    .line 190
    .line 191
    iget-object v5, v3, Llu2;->u:Lyt2;

    .line 192
    .line 193
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v13, v5

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    :cond_a
    iput-object v1, v3, Llu2;->u:Lyt2;

    .line 204
    .line 205
    iput-object v8, v3, Llu2;->v:Ljava/lang/Throwable;

    .line 206
    .line 207
    iput-wide v13, v3, Llu2;->w:J

    .line 208
    .line 209
    iput v7, v3, Llu2;->s:I

    .line 210
    .line 211
    invoke-static {v12, v1, v3}, Lx08;->s(Lxt2;Lyt2;Lie1;)Ljava/io/Serializable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eq v0, v10, :cond_b

    .line 216
    .line 217
    move-wide/from16 v16, v13

    .line 218
    .line 219
    move-object v13, v1

    .line 220
    move-wide/from16 v1, v16

    .line 221
    .line 222
    :goto_5
    move-object v5, v0

    .line 223
    check-cast v5, Ljava/lang/Throwable;

    .line 224
    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    move-object v0, v11

    .line 228
    check-cast v0, Lf23;

    .line 229
    .line 230
    new-instance v14, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 233
    .line 234
    .line 235
    iput-object v13, v3, Llu2;->u:Lyt2;

    .line 236
    .line 237
    iput-object v5, v3, Llu2;->v:Ljava/lang/Throwable;

    .line 238
    .line 239
    iput-wide v1, v3, Llu2;->w:J

    .line 240
    .line 241
    iput v6, v3, Llu2;->s:I

    .line 242
    .line 243
    invoke-interface {v0, v13, v5, v14, v3}, Lf23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v10, :cond_c

    .line 248
    .line 249
    :cond_b
    move-object v8, v10

    .line 250
    goto :goto_9

    .line 251
    :cond_c
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    const-wide/16 v14, 0x1

    .line 260
    .line 261
    add-long/2addr v1, v14

    .line 262
    move v0, v7

    .line 263
    :goto_7
    move-wide/from16 v16, v1

    .line 264
    .line 265
    move-object v1, v13

    .line 266
    move-wide/from16 v13, v16

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    throw v5

    .line 270
    :cond_e
    move v0, v4

    .line 271
    goto :goto_7

    .line 272
    :goto_8
    if-nez v0, :cond_a

    .line 273
    .line 274
    move-object v8, v9

    .line 275
    :goto_9
    return-object v8

    .line 276
    :pswitch_3
    check-cast v12, Lq52;

    .line 277
    .line 278
    new-instance v0, Lk01;

    .line 279
    .line 280
    check-cast v11, Landroid/content/Context;

    .line 281
    .line 282
    invoke-direct {v0, v1, v11, v4}, Lk01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v0, v2}, Lq52;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v10, :cond_f

    .line 290
    .line 291
    move-object v9, v0

    .line 292
    :cond_f
    return-object v9

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
