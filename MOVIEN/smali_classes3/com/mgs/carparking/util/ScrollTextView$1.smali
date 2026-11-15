.class Lcom/mgs/carparking/util/ScrollTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/ScrollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/ScrollTextView;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/ScrollTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->d(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/ScrollTextView;->o(Lcom/mgs/carparking/util/ScrollTextView;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->i(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->e(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/mgs/carparking/util/ScrollTextView;->p(Lcom/mgs/carparking/util/ScrollTextView;I)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->d(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->f(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->e(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->i(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 62
    move-result v5

    .line 63
    .line 64
    add-int/lit8 v6, v5, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6}, Lcom/mgs/carparking/util/ScrollTextView;->p(Lcom/mgs/carparking/util/ScrollTextView;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->g(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->e(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->i(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->g(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->e(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->i(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 122
    move-result v5

    .line 123
    .line 124
    add-int/lit8 v6, v5, 0x1

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6}, Lcom/mgs/carparking/util/ScrollTextView;->p(Lcom/mgs/carparking/util/ScrollTextView;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->f(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->e(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->i(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 154
    move-result v4

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->d(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    move v1, v3

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->h(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/ScrollTextView;->q(Lcom/mgs/carparking/util/ScrollTextView;I)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->d(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->h(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 196
    move-result v1

    .line 197
    neg-int v1, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v1, v3

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/ScrollTextView;->m(Lcom/mgs/carparking/util/ScrollTextView;I)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->f(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x2

    .line 210
    .line 211
    new-array v4, v1, [F

    .line 212
    .line 213
    iget-object v5, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lcom/mgs/carparking/util/ScrollTextView;->k(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 217
    move-result v5

    .line 218
    int-to-float v5, v5

    .line 219
    .line 220
    aput v5, v4, v3

    .line 221
    .line 222
    iget-object v5, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lcom/mgs/carparking/util/ScrollTextView;->a(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 226
    move-result v5

    .line 227
    int-to-float v5, v5

    .line 228
    .line 229
    aput v5, v4, v2

    .line 230
    .line 231
    const-string v5, "translationY"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    const-wide/16 v6, 0x12c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 245
    .line 246
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->d(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 250
    move-result v4

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->h(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 258
    move-result v4

    .line 259
    goto :goto_3

    .line 260
    :cond_4
    move v4, v3

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-static {v0, v4}, Lcom/mgs/carparking/util/ScrollTextView;->r(Lcom/mgs/carparking/util/ScrollTextView;I)V

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->d(Lcom/mgs/carparking/util/ScrollTextView;)Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-eqz v4, :cond_5

    .line 272
    move v4, v3

    .line 273
    goto :goto_4

    .line 274
    .line 275
    :cond_5
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->h(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 279
    move-result v4

    .line 280
    neg-int v4, v4

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {v0, v4}, Lcom/mgs/carparking/util/ScrollTextView;->n(Lcom/mgs/carparking/util/ScrollTextView;I)V

    .line 284
    .line 285
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->g(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/widget/TextView;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    new-array v1, v1, [F

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lcom/mgs/carparking/util/ScrollTextView;->l(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 297
    move-result v4

    .line 298
    int-to-float v4, v4

    .line 299
    .line 300
    aput v4, v1, v3

    .line 301
    .line 302
    iget-object v3, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lcom/mgs/carparking/util/ScrollTextView;->b(Lcom/mgs/carparking/util/ScrollTextView;)I

    .line 306
    move-result v3

    .line 307
    int-to-float v3, v3

    .line 308
    .line 309
    aput v3, v1, v2

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 321
    .line 322
    iget-object v0, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/mgs/carparking/util/ScrollTextView;->c(Lcom/mgs/carparking/util/ScrollTextView;)Landroid/os/Handler;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    iget-object v1, p0, Lcom/mgs/carparking/util/ScrollTextView$1;->a:Lcom/mgs/carparking/util/ScrollTextView;

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Lcom/mgs/carparking/util/ScrollTextView;->j(Lcom/mgs/carparking/util/ScrollTextView;)Ljava/lang/Runnable;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    const-wide/16 v2, 0xbb8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    return-void
.end method
