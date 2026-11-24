.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lj15;

.field public final synthetic d:I

.field public final synthetic e:Lo13;

.field public final synthetic f:Lm13;

.field public final synthetic g:Lm13;

.field public final synthetic h:J

.field public final synthetic i:Lc23;

.field public final synthetic j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final synthetic k:Le72;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lj15;ILo13;Lm13;Lm13;JLc23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Le72;ZB)V
    .locals 0

    .line 1
    iput-byte p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->c:Lj15;

    .line 6
    .line 7
    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->e:Lo13;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->f:Lm13;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->g:Lm13;

    .line 14
    .line 15
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->h:J

    .line 16
    .line 17
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->i:Lc23;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->k:Le72;

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->l:Z

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Le33;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/2addr v6, v5

    .line 26
    if-ne v6, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Le33;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Le33;->U()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;

    .line 39
    .line 40
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->l:Z

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->b:Landroid/webkit/WebView;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->c:Lj15;

    .line 47
    .line 48
    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->d:I

    .line 49
    .line 50
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->e:Lo13;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->f:Lm13;

    .line 53
    .line 54
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->g:Lm13;

    .line 55
    .line 56
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->h:J

    .line 57
    .line 58
    iget-object v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->i:Lc23;

    .line 59
    .line 60
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->k:Le72;

    .line 63
    .line 64
    move-object/from16 v16, v0

    .line 65
    .line 66
    move/from16 v17, v4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;-><init>(Landroid/webkit/WebView;Lj15;ILo13;Lm13;Lm13;JLc23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Le72;ZB)V

    .line 69
    .line 70
    .line 71
    const v0, -0x60d37e0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5, v1}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v4, 0x30

    .line 79
    .line 80
    invoke-static {v4, v0, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a(ILg61;Le33;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v2

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Le33;

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/2addr v6, v5

    .line 97
    if-ne v6, v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Le33;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Le33;->U()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    const v4, 0x4f9da28c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Le33;->b0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lt71;->a:Lbx7;

    .line 121
    .line 122
    if-ne v4, v6, :cond_2

    .line 123
    .line 124
    sget-object v4, Lcom/moloco/sdk/service_locator/j;->a:Lqf7;

    .line 125
    .line 126
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Le33;->r(Z)V

    .line 137
    .line 138
    .line 139
    const v7, 0x4f9db566    # 5.291822E9f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Le33;->b0(I)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->b:Landroid/webkit/WebView;

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v8, :cond_3

    .line 156
    .line 157
    if-ne v9, v6, :cond_4

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v4, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;->a(Landroid/view/View;)Lxt2;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v1, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object/from16 v18, v9

    .line 167
    .line 168
    check-cast v18, Lxt2;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Le33;->r(Z)V

    .line 171
    .line 172
    .line 173
    const v4, 0x4f9dc78f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Le33;->b0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->c:Lj15;

    .line 184
    .line 185
    if-ne v4, v6, :cond_5

    .line 186
    .line 187
    move-object v4, v8

    .line 188
    check-cast v4, Lv57;

    .line 189
    .line 190
    invoke-virtual {v4}, Lv57;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    check-cast v4, Li15;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Le33;->r(Z)V

    .line 204
    .line 205
    .line 206
    const v9, 0x4f9dd68c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9}, Le33;->b0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v1, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    or-int/2addr v9, v10

    .line 221
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-nez v9, :cond_6

    .line 226
    .line 227
    if-ne v10, v6, :cond_7

    .line 228
    .line 229
    :cond_6
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v10, v4, v8, v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    check-cast v10, Lc23;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Le33;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v1, v2}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->i:Lc23;

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v5, v1, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v14, v3

    .line 257
    check-cast v14, Lp13;

    .line 258
    .line 259
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->k:Le72;

    .line 260
    .line 261
    iget v3, v3, Le72;->a:F

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v20, 0x180

    .line 265
    .line 266
    iget v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->d:I

    .line 267
    .line 268
    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->e:Lo13;

    .line 269
    .line 270
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->f:Lm13;

    .line 271
    .line 272
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->g:Lm13;

    .line 273
    .line 274
    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->h:J

    .line 275
    .line 276
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 277
    .line 278
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/k;->l:Z

    .line 279
    .line 280
    move/from16 v17, v0

    .line 281
    .line 282
    move-object/from16 v19, v1

    .line 283
    .line 284
    move/from16 v16, v3

    .line 285
    .line 286
    move-object v5, v7

    .line 287
    move-object v7, v4

    .line 288
    invoke-static/range {v5 .. v20}, Lcom/moloco/sdk/internal/publisher/k0;->t(Landroid/webkit/WebView;ILi15;Lo13;Lm13;Lm13;Lnw4;JLp13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;FZLxt2;Le33;I)V

    .line 289
    .line 290
    .line 291
    :goto_1
    return-object v2

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
