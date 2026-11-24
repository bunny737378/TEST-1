.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyt2;


# instance fields
.field public final synthetic a:Lyt2;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

.field public final synthetic d:D

.field public final synthetic e:Lcom/moloco/sdk/common_adapter_internal/a;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ll76;


# direct methods
.method public constructor <init>(Lyt2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Ll76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a:Lyt2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d:D

    .line 11
    .line 12
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->e:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->h:Ll76;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

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
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;Lge1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    sget-object v14, Lvf1;->a:Lvf1;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v12, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_2
    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->v:Lyt2;

    .line 61
    .line 62
    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 63
    .line 64
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v0

    .line 68
    move-object v0, v2

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->v:Lyt2;

    .line 72
    .line 73
    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 74
    .line 75
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v0

    .line 79
    move-object v0, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    .line 89
    .line 90
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    .line 91
    .line 92
    move v5, v3

    .line 93
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 94
    .line 95
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a:Lyt2;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 100
    .line 101
    const/16 v21, 0xc

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const-string v17, "VastAdLoaderImpl"

    .line 106
    .line 107
    const-string v18, "Found Wrapper child element, trying load wrapper render Ad"

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    .line 119
    .line 120
    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 121
    .line 122
    iput-object v15, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->v:Lyt2;

    .line 123
    .line 124
    iput v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

    .line 125
    .line 126
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 127
    .line 128
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d:D

    .line 129
    .line 130
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->e:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 131
    .line 132
    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:Z

    .line 133
    .line 134
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->g:Ljava/lang/String;

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    invoke-virtual/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lie1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eq v1, v14, :cond_8

    .line 142
    .line 143
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/t0;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    .line 147
    .line 148
    if-eqz v2, :cond_b

    .line 149
    .line 150
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 151
    .line 152
    const/16 v21, 0xc

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const-string v17, "VastAdLoaderImpl"

    .line 157
    .line 158
    const-string v18, "Found InLine child element, trying load render Ad"

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    .line 168
    .line 169
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move-object v1, v13

    .line 179
    :goto_3
    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 180
    .line 181
    iput-object v15, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->v:Lyt2;

    .line 182
    .line 183
    iput v5, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

    .line 184
    .line 185
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d:D

    .line 186
    .line 187
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->e:Lcom/moloco/sdk/common_adapter_internal/a;

    .line 188
    .line 189
    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:Z

    .line 190
    .line 191
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->g:Ljava/lang/String;

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    invoke-virtual/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lie1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eq v1, v14, :cond_8

    .line 199
    .line 200
    :goto_4
    check-cast v1, Lcom/moloco/sdk/internal/t0;

    .line 201
    .line 202
    :goto_5
    instance-of v2, v1, Lcom/moloco/sdk/internal/r0;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, "Failed to load the ad with error: "

    .line 213
    .line 214
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Lcom/moloco/sdk/internal/r0;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v8, 0xc

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const-string v4, "VastAdLoaderImpl"

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->h:Ll76;

    .line 239
    .line 240
    iput-object v1, v0, Ll76;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v0, v13

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    instance-of v0, v1, Lcom/moloco/sdk/internal/s0;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    check-cast v1, Lcom/moloco/sdk/internal/s0;

    .line 249
    .line 250
    iget-object v0, v1, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 253
    .line 254
    :goto_6
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iput-object v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    .line 257
    .line 258
    iput-object v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->v:Lyt2;

    .line 259
    .line 260
    iput v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

    .line 261
    .line 262
    invoke-interface {v15, v0, v11}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v14, :cond_9

    .line 267
    .line 268
    :cond_8
    return-object v14

    .line 269
    :cond_9
    :goto_7
    sget-object v0, Lj38;->a:Lj38;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_a
    invoke-static {}, Lhp0;->a()V

    .line 273
    .line 274
    .line 275
    return-object v13

    .line 276
    :cond_b
    invoke-static {}, Lhp0;->a()V

    .line 277
    .line 278
    .line 279
    return-object v13
.end method
