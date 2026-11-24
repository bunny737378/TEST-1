.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;

.field public final synthetic b:Li23;

.field public final synthetic c:Lg23;

.field public final synthetic d:Lh23;

.field public final synthetic e:Li23;

.field public final synthetic f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

.field public final synthetic g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;Li23;Lg23;Lh23;Li23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->b:Li23;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->c:Lg23;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->d:Lh23;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->e:Li23;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Le33;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Le33;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Le33;->U()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const v0, 0x6f1f1a8f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Le33;->b0(I)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/o;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;->b:Lm13;

    .line 71
    .line 72
    :cond_3
    sget-object v1, Ldy6;->c:Lrq2;

    .line 73
    .line 74
    const/16 v2, 0x180

    .line 75
    .line 76
    invoke-static {v0, v4, v1, v6, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->s(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lm13;Lnw4;Le33;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v13}, Le33;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    const v2, 0x6f1f38b4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Le33;->b0(I)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;->a:Lm13;

    .line 101
    .line 102
    :cond_5
    move-object v3, v4

    .line 103
    sget-object v4, Ldy6;->c:Lrq2;

    .line 104
    .line 105
    const v1, 0x6f1f660b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1}, Le33;->b0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    sget-object v5, Lt71;->a:Lbx7;

    .line 124
    .line 125
    if-ne v7, v5, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v14, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x1a

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const-class v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 135
    .line 136
    const-string v18, "onReplay"

    .line 137
    .line 138
    const-string v19, "onReplay()V"

    .line 139
    .line 140
    move-object/from16 v16, v1

    .line 141
    .line 142
    invoke-direct/range {v14 .. v21}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v14

    .line 149
    :cond_7
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 150
    .line 151
    invoke-virtual {v6, v13}, Le33;->r(Z)V

    .line 152
    .line 153
    .line 154
    move-object v10, v7

    .line 155
    check-cast v10, Lm13;

    .line 156
    .line 157
    const/16 v12, 0x180

    .line 158
    .line 159
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->b:Li23;

    .line 160
    .line 161
    move-object v11, v6

    .line 162
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->c:Lg23;

    .line 163
    .line 164
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->d:Lh23;

    .line 165
    .line 166
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->e:Li23;

    .line 167
    .line 168
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 169
    .line 170
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lm13;Lnw4;Li23;Lg23;Lh23;Li23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lm13;Le33;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v13}, Le33;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    move-object v11, v6

    .line 178
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    const v2, 0x6f1f7182

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v2}, Le33;->b0(I)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 189
    .line 190
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;->c:Lm13;

    .line 195
    .line 196
    :cond_9
    move-object v3, v4

    .line 197
    sget-object v5, Ldy6;->c:Lrq2;

    .line 198
    .line 199
    const/16 v7, 0xc00

    .line 200
    .line 201
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;->d:Lh23;

    .line 202
    .line 203
    move-object v6, v11

    .line 204
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->o(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lm13;Lh23;Lnw4;Le33;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v13}, Le33;->r(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    instance-of v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const v0, 0x74d2f05e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v0}, Le33;->b0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v13}, Le33;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    if-nez v1, :cond_c

    .line 226
    .line 227
    const v0, 0x74d3860a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v0}, Le33;->b0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v13}, Le33;->r(Z)V

    .line 234
    .line 235
    .line 236
    :goto_1
    sget-object v0, Lj38;->a:Lj38;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_c
    const v0, 0x6f1f15c2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v0}, Le33;->b0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v13}, Le33;->r(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lhp0;->a()V

    .line 249
    .line 250
    .line 251
    return-object v4
.end method
