.class public final LIL1Iii/丨丨丨1丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/GameActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/GameActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v1, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 22
    .line 23
    iget v1, v1, Lcom/yk/e/activity/GameActivity;->L丨1丨1丨I:F

    .line 24
    sub-float/2addr p1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result p2

    .line 29
    .line 30
    iget-object v1, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 31
    .line 32
    iget v3, v1, Lcom/yk/e/activity/GameActivity;->丨il:F

    .line 33
    sub-float/2addr p2, v3

    .line 34
    .line 35
    iget-object v1, v1, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v3, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 47
    move-result v3

    .line 48
    .line 49
    iget-object v4, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v4

    .line 56
    .line 57
    iget-object v5, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v5

    .line 64
    add-float/2addr v1, p1

    .line 65
    int-to-float p1, v5

    .line 66
    add-float/2addr p1, v1

    .line 67
    .line 68
    iget-object v6, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 69
    .line 70
    iget v7, v6, Lcom/yk/e/activity/GameActivity;->Ll丨1:I

    .line 71
    int-to-float v8, v7

    .line 72
    .line 73
    cmpl-float p1, p1, v8

    .line 74
    .line 75
    if-lez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, v6, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 78
    sub-int/2addr v7, v5

    .line 79
    int-to-float v1, v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    cmpg-float p1, v1, v2

    .line 86
    .line 87
    if-gtz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, v6, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object p1, v6, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 99
    :goto_0
    add-float/2addr v3, p2

    .line 100
    int-to-float p1, v4

    .line 101
    add-float/2addr p1, v3

    .line 102
    .line 103
    iget-object p2, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 104
    .line 105
    iget v1, p2, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 106
    int-to-float v5, v1

    .line 107
    .line 108
    cmpl-float p1, p1, v5

    .line 109
    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 113
    sub-int/2addr v1, v4

    .line 114
    int-to-float p2, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    cmpg-float p1, v3, v2

    .line 121
    .line 122
    if-gtz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_4
    iget-object p1, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 134
    :goto_1
    return v0

    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 142
    move-result p1

    .line 143
    .line 144
    iget-object p2, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 145
    .line 146
    iget-object p2, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 150
    move-result p2

    .line 151
    .line 152
    iget-object v3, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 153
    .line 154
    iget v4, v3, Lcom/yk/e/activity/GameActivity;->Ll丨1:I

    .line 155
    int-to-float v4, v4

    .line 156
    .line 157
    iget-object v3, v3, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 161
    move-result v3

    .line 162
    sub-float/2addr v4, v3

    .line 163
    .line 164
    iget-object v3, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 170
    move-result v3

    .line 171
    .line 172
    iget-object v5, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 173
    .line 174
    iget v6, v5, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 175
    int-to-float v6, v6

    .line 176
    .line 177
    iget-object v5, v5, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 181
    move-result v5

    .line 182
    sub-float/2addr v6, v5

    .line 183
    .line 184
    cmpl-float v5, p2, v4

    .line 185
    .line 186
    if-lez v5, :cond_6

    .line 187
    move p2, v4

    .line 188
    .line 189
    :cond_6
    cmpl-float v5, v3, v6

    .line 190
    .line 191
    if-lez v5, :cond_7

    .line 192
    move v3, v6

    .line 193
    .line 194
    :cond_7
    cmpg-float v5, p2, v3

    .line 195
    .line 196
    if-gez v5, :cond_9

    .line 197
    .line 198
    cmpl-float p2, p2, v4

    .line 199
    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    iget-object p2, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 203
    .line 204
    iget-object v2, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget p2, p2, Lcom/yk/e/activity/GameActivity;->Ll丨1:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 210
    move-result v3

    .line 211
    sub-int/2addr p2, v3

    .line 212
    int-to-float p2, p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p2}, Landroid/view/View;->setX(F)V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_8
    iget-object p2, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 219
    .line 220
    iget-object p2, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/view/View;->setX(F)V

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_9
    cmpl-float p2, v3, v6

    .line 227
    .line 228
    if-nez p2, :cond_a

    .line 229
    .line 230
    iget-object p2, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 231
    .line 232
    iget-object v2, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 233
    .line 234
    iget p2, p2, Lcom/yk/e/activity/GameActivity;->lIi丨I:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v3

    .line 239
    sub-int/2addr p2, v3

    .line 240
    int-to-float p2, p2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p2}, Landroid/view/View;->setY(F)V

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_a
    iget-object p2, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 247
    .line 248
    iget-object p2, p2, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v2}, Landroid/view/View;->setY(F)V

    .line 252
    .line 253
    :goto_2
    iget-object p2, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 254
    .line 255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v2}, Lcom/yk/e/util/StringUtil;->dip2px(Landroid/content/Context;F)I

    .line 259
    move-result p2

    .line 260
    .line 261
    iget-object v2, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 262
    .line 263
    iget v3, v2, Lcom/yk/e/activity/GameActivity;->ILL:F

    .line 264
    int-to-float p2, p2

    .line 265
    .line 266
    sub-float v4, p1, p2

    .line 267
    .line 268
    cmpl-float v4, v3, v4

    .line 269
    .line 270
    if-lez v4, :cond_b

    .line 271
    add-float/2addr p1, p2

    .line 272
    .line 273
    cmpg-float p1, v3, p1

    .line 274
    .line 275
    if-gez p1, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1}, Lcom/yk/e/activity/GameActivity;->IL1Iii(Lcom/yk/e/activity/GameActivity;Z)V

    .line 279
    return v1

    .line 280
    :cond_b
    return v0

    .line 281
    .line 282
    :cond_c
    iget-object p1, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 286
    move-result v1

    .line 287
    .line 288
    iput v1, p1, Lcom/yk/e/activity/GameActivity;->L丨1丨1丨I:F

    .line 289
    .line 290
    iget-object p1, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 294
    move-result p2

    .line 295
    .line 296
    iput p2, p1, Lcom/yk/e/activity/GameActivity;->丨il:F

    .line 297
    .line 298
    iget-object p1, p0, LIL1Iii/丨丨丨1丨;->a:Lcom/yk/e/activity/GameActivity;

    .line 299
    .line 300
    iget-object p2, p1, Lcom/yk/e/activity/GameActivity;->I丨iL:Landroid/widget/ImageView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 304
    move-result p2

    .line 305
    .line 306
    iput p2, p1, Lcom/yk/e/activity/GameActivity;->ILL:F

    .line 307
    return v0
.end method
