.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Ln13;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

.field public final synthetic c:I

.field public final synthetic d:Lj15;

.field public final synthetic e:Lo13;

.field public final synthetic f:Lm13;

.field public final synthetic g:Lm13;

.field public final synthetic h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;


# direct methods
.method public constructor <init>(ILm13;Lm13;Ln13;Lo13;Lj15;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->a:Ln13;

    .line 5
    .line 6
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->d:Lj15;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->e:Lo13;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->f:Lm13;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->g:Lm13;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Le33;

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
    invoke-virtual {v5, v1}, Le33;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v5}, Le33;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Le33;->U()V

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
    const/4 v8, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const v0, 0x6d1e3237

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Le33;->b0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Le33;->r(Z)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/q;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const v0, 0x6d1f2657

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Le33;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v8}, Le33;->r(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_4
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const v0, -0x7017ba33

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Le33;->b0(I)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    sget-object v5, Ldy6;->c:Lrq2;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v7, 0xdb0

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->o(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;Lm13;Lh23;Lnw4;Le33;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v8}, Le33;->r(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_5
    move-object v6, v5

    .line 111
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/r;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const v1, -0x70179513

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Le33;->b0(I)V

    .line 119
    .line 120
    .line 121
    const v1, -0x70178f78

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Le33;->b0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->a:Ln13;

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/2addr v1, v3

    .line 140
    iget v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->c:I

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Le33;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    or-int/2addr v1, v3

    .line 147
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->d:Lj15;

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v1, v3

    .line 154
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->e:Lo13;

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    or-int/2addr v1, v3

    .line 161
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->f:Lm13;

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    or-int/2addr v1, v3

    .line 168
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->g:Lm13;

    .line 169
    .line 170
    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v1, v3

    .line 175
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 176
    .line 177
    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v1, v3

    .line 182
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    sget-object v1, Lt71;->a:Lbx7;

    .line 189
    .line 190
    if-ne v3, v1, :cond_7

    .line 191
    .line 192
    :cond_6
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 193
    .line 194
    iget v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->c:I

    .line 195
    .line 196
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->f:Lm13;

    .line 197
    .line 198
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->g:Lm13;

    .line 199
    .line 200
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->a:Ln13;

    .line 201
    .line 202
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->e:Lo13;

    .line 203
    .line 204
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->d:Lj15;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/i;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    invoke-direct/range {v9 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;-><init>(ILm13;Lm13;Ln13;Lo13;Lj15;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v9

    .line 219
    :cond_7
    move-object v2, v3

    .line 220
    check-cast v2, Lo13;

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Le33;->r(Z)V

    .line 223
    .line 224
    .line 225
    move-object v5, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x6

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static/range {v2 .. v7}, Llu3;->g(Lo13;Lnw4;Lo13;Le33;II)V

    .line 231
    .line 232
    .line 233
    move-object v6, v5

    .line 234
    invoke-virtual {v6, v8}, Le33;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    if-nez v1, :cond_9

    .line 239
    .line 240
    const v0, 0x6d323b43

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Le33;->b0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v8}, Le33;->r(Z)V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v0, Lj38;->a:Lj38;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_9
    const v0, -0x7017cfc4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v0}, Le33;->b0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v8}, Le33;->r(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lhp0;->a()V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    return-object v0
.end method
