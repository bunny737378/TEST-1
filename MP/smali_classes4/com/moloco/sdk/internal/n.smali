.class public final synthetic Lcom/moloco/sdk/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/moloco/sdk/internal/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lcom/moloco/sdk/internal/n;->a:B

    iput-object p1, p0, Lcom/moloco/sdk/internal/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/internal/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/n;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lm13;

    .line 14
    .line 15
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 16
    .line 17
    check-cast p1, Lwa5;

    .line 18
    .line 19
    check-cast p2, Lwa5;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide p0, p1, Lwa5;->a:J

    .line 28
    .line 29
    invoke-static {p0, p1}, Lwa5;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-float p2, p2

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    div-float/2addr p2, v0

    .line 46
    invoke-static {p0, p1}, Lwa5;->g(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-int p0, p0

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    int-to-float p0, p0

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    div-float/2addr p0, p1

    .line 63
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->h(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v2

    .line 72
    :pswitch_0
    check-cast p0, Lm13;

    .line 73
    .line 74
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 75
    .line 76
    check-cast p1, Lwa5;

    .line 77
    .line 78
    check-cast p2, Lwa5;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-wide p0, p1, Lwa5;->a:J

    .line 87
    .line 88
    invoke-static {p0, p1}, Lwa5;->f(J)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    float-to-int p2, p2

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    int-to-float p2, p2

    .line 102
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    div-float/2addr p2, v0

    .line 105
    invoke-static {p0, p1}, Lwa5;->g(J)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    float-to-int p0, p0

    .line 110
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    int-to-float p0, p0

    .line 119
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 120
    .line 121
    div-float/2addr p0, p1

    .line 122
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v2

    .line 131
    :pswitch_1
    check-cast p0, Lm13;

    .line 132
    .line 133
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;

    .line 134
    .line 135
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 136
    .line 137
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v2

    .line 157
    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 158
    .line 159
    check-cast v3, Lm13;

    .line 160
    .line 161
    check-cast p1, Lwa5;

    .line 162
    .line 163
    check-cast p2, Lwa5;

    .line 164
    .line 165
    iget-wide v0, p1, Lwa5;->a:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Lwa5;->f(J)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    float-to-int p2, p2

    .line 172
    invoke-static {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->a(I)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v0, v1}, Lwa5;->g(J)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->a(I)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 186
    .line 187
    invoke-direct {v1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->j:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-interface {v3}, Lm13;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    iget-wide p1, p1, Lwa5;->a:J

    .line 199
    .line 200
    invoke-static {p1, p2}, Lwa5;->f(J)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    float-to-int v0, v0

    .line 205
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->a(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {p1, p2}, Lwa5;->g(J)F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    float-to-int p1, p1

    .line 214
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->a(I)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 219
    .line 220
    invoke-direct {p2, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-object v2

    .line 227
    :pswitch_3
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 228
    .line 229
    check-cast v3, Lnw4;

    .line 230
    .line 231
    check-cast p1, Le33;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v3, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Lnw4;Le33;I)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_4
    check-cast p0, Lnw4;

    .line 243
    .line 244
    check-cast v3, Lo13;

    .line 245
    .line 246
    check-cast p1, Le33;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v3, p1, v1}, Lcom/moloco/sdk/internal/publisher/k0;->p(Lnw4;Lo13;Le33;I)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_5
    check-cast p0, Ljava/lang/Integer;

    .line 258
    .line 259
    check-cast v3, Ljava/lang/Integer;

    .line 260
    .line 261
    check-cast p1, Landroid/content/Context;

    .line 262
    .line 263
    check-cast p2, Lxt2;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz v3, :cond_4

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    const/4 v1, 0x0

    .line 288
    :goto_4
    int-to-float v1, v1

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 298
    .line 299
    mul-float/2addr v1, v2

    .line 300
    float-to-int v1, v1

    .line 301
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;-><init>(Landroid/content/Context;Lxt2;II)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
