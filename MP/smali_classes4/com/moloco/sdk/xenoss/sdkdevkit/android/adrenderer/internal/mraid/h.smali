.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public s:Z

.field public final synthetic t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;Lge1;B)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->s:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;Lge1;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;Lge1;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lge1;

    .line 15
    .line 16
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, p0, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;Lge1;B)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->s:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Luf1;

    .line 31
    .line 32
    check-cast p2, Lge1;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Luf1;

    .line 46
    .line 47
    check-cast p2, Lge1;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->r:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    sget-object v4, Lj38;->a:Lj38;

    .line 10
    .line 11
    const/16 v5, 0x29

    .line 12
    .line 13
    const-string v6, "mraidbridge.setIsViewable("

    .line 14
    .line 15
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->s:Z

    .line 27
    .line 28
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->g:Lne4;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lne4;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    iget-boolean v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->s:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-ne v1, v8, :cond_0

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v3, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->g:Lne4;

    .line 70
    .line 71
    iget-object v1, v1, Lne4;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lt57;

    .line 74
    .line 75
    new-instance v2, Lrd0;

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    invoke-direct {v2, v10, v9, v5}, Lrd0;-><init>(ILge1;B)V

    .line 80
    .line 81
    .line 82
    iput-boolean v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->s:Z

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lf94;->s(Lxt2;Lc23;Lge1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq v0, v3, :cond_5

    .line 89
    .line 90
    :goto_1
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->b:I

    .line 95
    .line 96
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->a:[I

    .line 97
    .line 98
    invoke-static {v1}, Lgf1;->B(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aget v1, v2, v1

    .line 103
    .line 104
    if-eq v1, v8, :cond_3

    .line 105
    .line 106
    if-ne v1, v10, :cond_2

    .line 107
    .line 108
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->e:Lo13;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {}, Lhp0;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->e:Lo13;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    move-object v3, v4

    .line 132
    :cond_5
    :goto_3
    return-object v3

    .line 133
    :pswitch_1
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->g:Lne4;

    .line 134
    .line 135
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->s:Z

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-ne v4, v8, :cond_6

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-static {v2}, Ll3d;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    move-object v3, v9

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_7
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->s:Z

    .line 160
    .line 161
    iget-object v2, v1, Lne4;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 165
    .line 166
    iget-boolean v12, v1, Lne4;->a:Z

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c0;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;Ljava/lang/String;Lge1;B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v0}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eq v0, v3, :cond_c

    .line 183
    .line 184
    :goto_5
    move-object v3, v0

    .line 185
    check-cast v3, Lcom/moloco/sdk/internal/t0;

    .line 186
    .line 187
    instance-of v0, v3, Lcom/moloco/sdk/internal/r0;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    const-string v2, "mraidbridge.setSupports(false,false,false,false,true)"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lne4;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->b:I

    .line 197
    .line 198
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->h:Leo0;

    .line 199
    .line 200
    iget-object v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->j:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 201
    .line 202
    iget-object v12, v11, Lcom/moloco/sdk/internal/services/bidtoken/u;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Lv57;

    .line 205
    .line 206
    iget-object v11, v11, Lcom/moloco/sdk/internal/services/bidtoken/u;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v11, Lv57;

    .line 209
    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    new-instance v13, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v14, "mraidbridge.setPlacementType("

    .line 215
    .line 216
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eq v2, v8, :cond_9

    .line 220
    .line 221
    if-ne v2, v10, :cond_8

    .line 222
    .line 223
    const-string v2, "interstitial"

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    throw v9

    .line 227
    :cond_9
    const-string v2, "inline"

    .line 228
    .line 229
    :goto_6
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lne4;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Lv57;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lne4;->m(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lv57;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a0;->a:Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lne4;->e(Lcom/moloco/sdk/internal/services/bidtoken/u;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->e(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 289
    .line 290
    invoke-direct {v2, v7, v15, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;Lge1;B)V

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    invoke-static {v4, v15, v15, v2, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lne4;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lxu6;

    .line 300
    .line 301
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-direct {v5, v7, v15, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;Lge1;B)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lhu2;

    .line 308
    .line 309
    invoke-direct {v6, v2, v5, v10}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v4}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 313
    .line 314
    .line 315
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;

    .line 316
    .line 317
    invoke-direct {v2, v7, v15, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;Lge1;B)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lhu2;

    .line 321
    .line 322
    invoke-direct {v5, v11, v2, v10}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v4}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 326
    .line 327
    .line 328
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;

    .line 329
    .line 330
    invoke-direct {v2, v7, v15, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;Lge1;B)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lhu2;

    .line 334
    .line 335
    invoke-direct {v5, v12, v2, v10}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v4}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 339
    .line 340
    .line 341
    const-string v2, "mraidbridge.notifyReadyEvent()"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lne4;->m(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    instance-of v1, v3, Lcom/moloco/sdk/internal/s0;

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 351
    .line 352
    const/16 v15, 0xc

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const-string v11, "MraidBaseAd"

    .line 357
    .line 358
    const-string v12, "Mraid Html data successfully loaded"

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v3

    .line 366
    check-cast v0, Lcom/moloco/sdk/internal/s0;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    if-eqz v0, :cond_b

    .line 374
    .line 375
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 376
    .line 377
    const/16 v9, 0xc

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const-string v5, "MraidBaseAd"

    .line 381
    .line 382
    const-string v6, "Mraid Html data load failed."

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_b
    invoke-static {}, Lhp0;->a()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_c
    :goto_7
    return-object v3

    .line 396
    :cond_d
    throw v15

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
