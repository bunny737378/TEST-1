.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li23;


# instance fields
.field public final synthetic a:Ljb0;

.field public final synthetic b:Lrg5;

.field public final synthetic c:Lbj5;

.field public final synthetic d:Lbj5;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lwt6;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Ljb0;Lrg5;Lbj5;Lbj5;JJJLwt6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->a:Ljb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Lrg5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->c:Lbj5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->d:Lbj5;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->h:Lwt6;

    .line 19
    .line 20
    iput-wide p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld23;Le33;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Ltf0;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    check-cast v12, Lc23;

    .line 28
    .line 29
    move-object/from16 v13, p5

    .line 30
    .line 31
    check-cast v13, Lo13;

    .line 32
    .line 33
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v3, v2, 0x6

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x2

    .line 59
    :goto_0
    or-int/2addr v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v2

    .line 62
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6, v14}, Le33;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v4, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v3, v4

    .line 78
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Le33;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const/16 v4, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v4, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v3, v4

    .line 94
    :cond_5
    and-int/lit16 v4, v2, 0xc00

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v6, v12}, Le33;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    const/16 v4, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v4, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v3, v4

    .line 110
    :cond_7
    and-int/lit16 v2, v2, 0x6000

    .line 111
    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v6, v13}, Le33;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const/16 v2, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v2, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v3, v2

    .line 126
    :cond_9
    const v2, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v2, v3

    .line 130
    const v4, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v2, v4, :cond_a

    .line 134
    .line 135
    invoke-virtual {v6}, Le33;->B()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {v6}, Le33;->U()V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const v2, -0x4dbc88d7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2}, Le33;->b0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v4, Lt71;->a:Lbx7;

    .line 156
    .line 157
    if-ne v2, v4, :cond_b

    .line 158
    .line 159
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v6, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    move-object v11, v2

    .line 173
    check-cast v11, Li15;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v6, v2}, Le33;->r(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lkw4;->a:Lkw4;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->a:Ljb0;

    .line 182
    .line 183
    invoke-interface {v1, v2, v4}, Ltf0;->a(Lnw4;Lla;)Lnw4;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Ldcc;->i:Lq88;

    .line 188
    .line 189
    invoke-static {v1, v2}, Ldcc;->N(Lnw4;Lo13;)Lnw4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->b:Lrg5;

    .line 194
    .line 195
    invoke-static {v1, v2}, Lnk0;->D(Lnw4;Lrg5;)Lnw4;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->h:Lwt6;

    .line 202
    .line 203
    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->i:J

    .line 204
    .line 205
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->c:Lbj5;

    .line 206
    .line 207
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->d:Lbj5;

    .line 208
    .line 209
    move-object/from16 p1, v1

    .line 210
    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->e:J

    .line 214
    .line 215
    move-wide v15, v1

    .line 216
    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->f:J

    .line 217
    .line 218
    move-wide/from16 v17, v1

    .line 219
    .line 220
    iget-wide v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;->g:J

    .line 221
    .line 222
    move-wide/from16 v19, v0

    .line 223
    .line 224
    move-wide/from16 v22, v4

    .line 225
    .line 226
    invoke-direct/range {v7 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;-><init>(ZLbj5;Lbj5;Li15;Lc23;Lo13;ZJJJLwt6;J)V

    .line 227
    .line 228
    .line 229
    const v0, -0x7b78043e

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v7, v6}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    shr-int/lit8 v3, v3, 0x3

    .line 237
    .line 238
    and-int/lit8 v3, v3, 0xe

    .line 239
    .line 240
    const/high16 v0, 0x30000

    .line 241
    .line 242
    or-int v7, v3, v0

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/16 v8, 0x1c

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move v0, v14

    .line 252
    invoke-static/range {v0 .. v8}, Ldn4;->c(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;II)V

    .line 253
    .line 254
    .line 255
    :goto_6
    sget-object v0, Lj38;->a:Lj38;

    .line 256
    .line 257
    return-object v0
.end method
