.class public final synthetic Lcom/moloco/sdk/internal/publisher/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/publisher/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lc23;

    .line 14
    .line 15
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 16
    .line 17
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 30
    .line 31
    check-cast v3, Lo13;

    .line 32
    .line 33
    check-cast p1, Lx34;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 39
    .line 40
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-interface {p1, v4, v5}, Lx34;->O(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Lwa5;->f(J)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    float-to-int v6, v6

    .line 53
    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-interface {p1, v4, v5}, Lx34;->O(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lwa5;->g(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    float-to-int v4, v4

    .line 66
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 71
    .line 72
    invoke-direct {v5, v6, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lx34;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const-wide v8, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v6, v8

    .line 85
    long-to-int v4, v6

    .line 86
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->a(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {p1}, Lx34;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    const/16 p1, 0x20

    .line 95
    .line 96
    shr-long/2addr v6, p1

    .line 97
    long-to-int p1, v6

    .line 98
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->a(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 103
    .line 104
    invoke-direct {v6, p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    cmpl-float v4, v4, v0

    .line 112
    .line 113
    if-lez v4, :cond_0

    .line 114
    .line 115
    cmpl-float p1, p1, v0

    .line 116
    .line 117
    if-lez p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_0

    .line 124
    .line 125
    invoke-interface {v3, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_0
    return-object v2

    .line 129
    :pswitch_1
    check-cast p0, Lo13;

    .line 130
    .line 131
    check-cast v3, Li15;

    .line 132
    .line 133
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_2
    check-cast p0, Lm13;

    .line 146
    .line 147
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-interface {v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-object v2

    .line 163
    :pswitch_3
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lv57;

    .line 166
    .line 167
    check-cast v3, Lcom/moloco/sdk/internal/publisher/e1;

    .line 168
    .line 169
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/d;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0, v1, p1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p0, v1, p1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p0, v1, p1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_5

    .line 224
    .line 225
    const/4 p0, 0x1

    .line 226
    invoke-virtual {v3, p0}, Lcom/moloco/sdk/internal/publisher/e1;->a(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/e1;->b()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_7

    .line 249
    .line 250
    const/4 p0, 0x0

    .line 251
    invoke-virtual {v3, p0}, Lcom/moloco/sdk/internal/publisher/e1;->a(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_7
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/a;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/e1;->c()V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_8
    instance-of p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    .line 268
    .line 269
    if-eqz p0, :cond_9

    .line 270
    .line 271
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;

    .line 272
    .line 273
    iget-object p0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 274
    .line 275
    invoke-virtual {v3, p0}, Lcom/moloco/sdk/internal/publisher/e1;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_9
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_a

    .line 286
    .line 287
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_a

    .line 294
    .line 295
    invoke-static {}, Lhp0;->a()V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_a
    :goto_0
    move-object v1, v2

    .line 300
    :goto_1
    return-object v1

    .line 301
    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/internal/publisher/j;

    .line 302
    .line 303
    check-cast v3, Lcom/moloco/sdk/internal/publisher/h;

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object p1, v3, Lcom/moloco/sdk/internal/publisher/h;->b:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v0, 0x6

    .line 313
    invoke-static {p1, v1, v1, v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/j;->onRewardedVideoCompleted(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
