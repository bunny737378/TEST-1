.class public final synthetic Lcom/moloco/sdk/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lg23;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/g1;

.field public final synthetic c:Lcom/moloco/sdk/internal/ortb/model/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/g1;Lcom/moloco/sdk/internal/ortb/model/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/j;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/j;->b:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/j;->c:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lxt2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lm13;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Lo13;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Lm13;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    iget-object v7, v0, Lcom/moloco/sdk/internal/j;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 46
    .line 47
    iget v8, v7, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 48
    .line 49
    int-to-float v8, v8

    .line 50
    mul-float/2addr v8, v6

    .line 51
    float-to-int v8, v8

    .line 52
    iget-object v9, v0, Lcom/moloco/sdk/internal/j;->b:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v10, v9, Lcom/moloco/sdk/internal/ortb/model/g1;->d:La11;

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    iget-wide v10, v10, La11;->a:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-wide v10, v7, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 64
    .line 65
    :goto_0
    invoke-static {v10, v11}, Ldk0;->O(J)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-object v11, v7, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 70
    .line 71
    iget-object v12, v7, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 72
    .line 73
    invoke-static {v11, v12}, Lcom/moloco/sdk/internal/v;->f(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget v11, v7, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 78
    .line 79
    int-to-float v11, v11

    .line 80
    mul-float/2addr v11, v6

    .line 81
    float-to-int v11, v11

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    iget v11, v7, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 95
    .line 96
    int-to-float v11, v11

    .line 97
    const/high16 v12, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v11, v12

    .line 100
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    int-to-float v8, v8

    .line 105
    const v11, 0x3ecccccd    # 0.4f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v8, v11

    .line 109
    float-to-int v8, v8

    .line 110
    iget-object v7, v7, Lcom/moloco/sdk/internal/ortb/model/l;->g:La11;

    .line 111
    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    iget-wide v11, v7, La11;->a:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-wide v11, Lcom/moloco/sdk/internal/v;->b:J

    .line 118
    .line 119
    :goto_1
    invoke-static {v11, v12}, Ldk0;->O(J)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    iget-object v11, v9, Lcom/moloco/sdk/internal/ortb/model/g1;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v11, 0x0

    .line 140
    :goto_2
    const-string v12, "right"

    .line 141
    .line 142
    invoke-static {v11, v12}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v12, 0x1

    .line 147
    xor-int/lit8 v23, v11, 0x1

    .line 148
    .line 149
    iget-object v11, v9, Lcom/moloco/sdk/internal/ortb/model/g1;->b:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    :cond_3
    move/from16 v24, v12

    .line 158
    .line 159
    iget-object v11, v9, Lcom/moloco/sdk/internal/ortb/model/g1;->a:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v11, :cond_4

    .line 162
    .line 163
    const-string v11, "play store"

    .line 164
    .line 165
    :cond_4
    move-object/from16 v19, v11

    .line 166
    .line 167
    iget-object v11, v9, Lcom/moloco/sdk/internal/ortb/model/g1;->g:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v8, v8

    .line 176
    mul-float/2addr v8, v6

    .line 177
    float-to-int v8, v8

    .line 178
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    iget-object v6, v9, Lcom/moloco/sdk/internal/ortb/model/g1;->e:La11;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    iget-wide v6, v6, La11;->a:J

    .line 187
    .line 188
    invoke-static {v6, v7}, Ldk0;->O(J)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v22

    .line 196
    iget-object v6, v9, Lcom/moloco/sdk/internal/ortb/model/g1;->d:La11;

    .line 197
    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iget-wide v6, v6, La11;->a:J

    .line 201
    .line 202
    invoke-static {v6, v7}, Ldk0;->O(J)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    :cond_7
    move/from16 v25, v10

    .line 207
    .line 208
    iget-object v6, v9, Lcom/moloco/sdk/internal/ortb/model/g1;->f:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    int-to-float v6, v6

    .line 217
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    move-object/from16 v26, v12

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const/16 v26, 0x0

    .line 225
    .line 226
    :goto_3
    new-instance v18, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;

    .line 227
    .line 228
    move-object/from16 v20, v19

    .line 229
    .line 230
    invoke-direct/range {v18 .. v26}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Float;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;

    .line 243
    .line 244
    const-string v9, "Skip"

    .line 245
    .line 246
    const v10, 0x7f080298

    .line 247
    .line 248
    .line 249
    invoke-direct {v8, v10, v9, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w0;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v18, v8

    .line 253
    .line 254
    :goto_4
    const/16 v20, 0x40

    .line 255
    .line 256
    iget-object v0, v0, Lcom/moloco/sdk/internal/j;->c:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    invoke-static/range {v13 .. v20}, Lcom/moloco/sdk/internal/publisher/k0;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/internal/ortb/model/h0;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 p0, v0

    .line 265
    .line 266
    move-object/from16 p1, v1

    .line 267
    .line 268
    move-object/from16 p2, v2

    .line 269
    .line 270
    move-object/from16 p3, v3

    .line 271
    .line 272
    move-object/from16 p4, v4

    .line 273
    .line 274
    move-object/from16 p5, v5

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g0;

    .line 281
    .line 282
    return-object v0
.end method
