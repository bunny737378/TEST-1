.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;


# instance fields
.field public final a:Lv57;

.field public final b:Lq26;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

.field public final synthetic d:Lcom/moloco/sdk/internal/services/events/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;Lcom/moloco/sdk/internal/services/events/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->d:Lcom/moloco/sdk/internal/services/events/c;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->a:Lv57;

    .line 15
    .line 16
    invoke-static {p1}, Le79;->f(Lv57;)Lq26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->b:Lq26;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    .line 25
    .line 26
    check-cast v1, Lie1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->u:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 43
    .line 44
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 60
    .line 61
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->p:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const/4 v12, 0x0

    .line 65
    const-string v9, "Preparing banner"

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Ly42;->a:Lnx1;

    .line 78
    .line 79
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 80
    .line 81
    invoke-direct {v7, v1, v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;Lge1;B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 85
    .line 86
    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->u:I

    .line 87
    .line 88
    invoke-static {v7, v3, v2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lvf1;->a:Lvf1;

    .line 93
    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    :goto_1
    move-object v3, v1

    .line 98
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 99
    .line 100
    :cond_4
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->a:[I

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v1, v1, v2

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    const/4 v3, 0x3

    .line 110
    packed-switch v1, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lhp0;->a()V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 120
    .line 121
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->p:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v12, 0xc

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const-string v9, "Unknown creative type for timeout error"

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :pswitch_1
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 138
    .line 139
    iget-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->p:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v19, 0xc

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const-string v16, "Template creative types should not be used with AggregatedBanner. Use TemplateBannerView instead."

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_2
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 159
    .line 160
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->g:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->n:Lcom/moloco/sdk/internal/services/a0;

    .line 163
    .line 164
    move-object v7, v10

    .line 165
    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 166
    .line 167
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->h:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 168
    .line 169
    iget-object v11, v11, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 170
    .line 171
    iget-object v11, v11, Lcom/moloco/sdk/internal/ortb/model/a0;->e:Lcom/moloco/sdk/internal/ortb/model/i1;

    .line 172
    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    iget-object v11, v11, Lcom/moloco/sdk/internal/ortb/model/i1;->a:Lcom/moloco/sdk/internal/ortb/model/w;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v11, v6

    .line 179
    :goto_2
    if-eqz v11, :cond_6

    .line 180
    .line 181
    move v11, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move v11, v4

    .line 184
    :goto_3
    const/16 v12, 0x22

    .line 185
    .line 186
    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;ZI)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    .line 190
    .line 191
    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->g:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 194
    .line 195
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;

    .line 196
    .line 197
    iget-object v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->h:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 198
    .line 199
    iget-object v9, v8, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 200
    .line 201
    move-object v10, v9

    .line 202
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->m:Leo0;

    .line 203
    .line 204
    iget-object v8, v8, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 205
    .line 206
    iget-object v8, v8, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    .line 207
    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    iget-object v8, v8, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    .line 211
    .line 212
    if-eqz v8, :cond_7

    .line 213
    .line 214
    iget-object v4, v8, Lcom/moloco/sdk/internal/ortb/model/b1;->e:Ljava/lang/Boolean;

    .line 215
    .line 216
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v4, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    :cond_7
    move-object v8, v10

    .line 223
    move-object v10, v7

    .line 224
    move-object v7, v11

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    move v11, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move v11, v2

    .line 230
    :goto_4
    const/16 v12, 0x10

    .line 231
    .line 232
    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;-><init>(Ljava/lang/String;Leo0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;II)V

    .line 233
    .line 234
    .line 235
    move-object v11, v7

    .line 236
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->m:Leo0;

    .line 237
    .line 238
    move-object v8, v13

    .line 239
    move-object v9, v14

    .line 240
    move-object v7, v5

    .line 241
    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e;Leo0;)V

    .line 242
    .line 243
    .line 244
    iput-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_3
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 248
    .line 249
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

    .line 250
    .line 251
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 252
    .line 253
    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->g:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->h:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 256
    .line 257
    iget-object v9, v5, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v10, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 260
    .line 261
    iget-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 262
    .line 263
    iget-object v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->m:Leo0;

    .line 264
    .line 265
    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Leo0;)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :pswitch_4
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 272
    .line 273
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->l:Lcom/moloco/sdk/internal/d;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v8, Lcom/moloco/sdk/internal/b;

    .line 279
    .line 280
    invoke-direct {v8, v1, v7, v4}, Lcom/moloco/sdk/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lcom/moloco/sdk/internal/scheduling/b;->a:Leo0;

    .line 284
    .line 285
    new-instance v7, Ljf8;

    .line 286
    .line 287
    invoke-direct {v7, v8, v6, v5}, Ljf8;-><init>(Lm13;Lge1;B)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v6, v6, v7, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 291
    .line 292
    .line 293
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    .line 294
    .line 295
    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->g:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->d:Lcom/moloco/sdk/internal/services/events/c;

    .line 298
    .line 299
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 300
    .line 301
    iget-object v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 302
    .line 303
    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 304
    .line 305
    iget-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->m:Leo0;

    .line 306
    .line 307
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 308
    .line 309
    move-object/from16 v16, v14

    .line 310
    .line 311
    move-object v14, v15

    .line 312
    iget-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->h:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 313
    .line 314
    invoke-static {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->c(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/http/f;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    const/16 v19, 0x1

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    invoke-direct/range {v14 .. v20}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Lcom/moloco/sdk/internal/ortb/model/y;Leo0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lcom/moloco/sdk/acm/http/f;ZLcom/moloco/sdk/acm/recorder/c;)V

    .line 327
    .line 328
    .line 329
    move-object v15, v14

    .line 330
    move-object/from16 v14, v16

    .line 331
    .line 332
    invoke-direct/range {v9 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Leo0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;)V

    .line 333
    .line 334
    .line 335
    iput-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    .line 336
    .line 337
    :goto_5
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 338
    .line 339
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->m:Leo0;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-eqz v5, :cond_9

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->isLoaded()Lt57;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    new-instance v7, Lcom/moloco/sdk/internal/services/d0;

    .line 354
    .line 355
    invoke-direct {v7, v0, v6, v2}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lhu2;

    .line 359
    .line 360
    invoke-direct {v0, v5, v7, v2}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v4}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->l()Lt57;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    new-instance v5, Lcom/moloco/sdk/internal/services/d0;

    .line 379
    .line 380
    invoke-direct {v5, v1, v6, v3}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lhu2;

    .line 384
    .line 385
    invoke-direct {v3, v0, v5, v2}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v4}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lj38;->a:Lj38;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 2
    .line 3
    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->m:Leo0;

    .line 4
    .line 5
    new-instance v0, Lcp5;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcp5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lge1;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v7, p0, p0, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final isLoaded()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->b:Lq26;

    .line 2
    .line 3
    return-object p0
.end method
