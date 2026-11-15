.class Lcom/mgs/carparking/util/IFloatWindowImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/mgs/carparking/util/IFloatWindowImpl;


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    move-result p1

    .line 20
    .line 21
    iget v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->a:F

    .line 22
    sub-float/2addr p1, v0

    .line 23
    .line 24
    iput p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->c:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->b:F

    .line 31
    sub-float/2addr p1, v0

    .line 32
    .line 33
    iput p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->d:F

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->d(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatView;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mgs/carparking/util/FloatView;->b()I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    iget v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->c:F

    .line 47
    add-float/2addr p1, v0

    .line 48
    float-to-int p1, p1

    .line 49
    .line 50
    iput p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->e:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->d(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatView;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mgs/carparking/util/FloatView;->c()I

    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    .line 63
    iget v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->d:F

    .line 64
    add-float/2addr p1, v0

    .line 65
    float-to-int p1, p1

    .line 66
    .line 67
    iput p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->f:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->d(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatView;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->e:I

    .line 76
    .line 77
    iget v2, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->f:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lcom/mgs/carparking/util/FloatView;->f(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->a:F

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    move-result p1

    .line 91
    .line 92
    iput p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->b:F

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object p2, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lcom/mgs/carparking/util/IFloatWindowImpl;->c(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatWindow$B;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iget p2, p2, Lcom/mgs/carparking/util/FloatWindow$B;->e:I

    .line 103
    const/4 v0, 0x3

    .line 104
    .line 105
    if-eq p2, v0, :cond_3

    .line 106
    const/4 p1, 0x4

    .line 107
    .line 108
    if-eq p2, p1, :cond_2

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->d(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatView;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mgs/carparking/util/FloatView;->b()I

    .line 120
    move-result p1

    .line 121
    .line 122
    iget-object p2, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/mgs/carparking/util/IFloatWindowImpl;->c(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatWindow$B;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iget p2, p2, Lcom/mgs/carparking/util/FloatWindow$B;->c:I

    .line 129
    .line 130
    .line 131
    filled-new-array {p1, p2}, [I

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string p2, "x"

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iget-object p2, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lcom/mgs/carparking/util/IFloatWindowImpl;->d(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatView;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/mgs/carparking/util/FloatView;->c()I

    .line 148
    move-result p2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/mgs/carparking/util/IFloatWindowImpl;->c(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatWindow$B;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iget v0, v0, Lcom/mgs/carparking/util/FloatWindow$B;->d:I

    .line 157
    .line 158
    .line 159
    filled-new-array {p2, v0}, [I

    .line 160
    move-result-object p2

    .line 161
    .line 162
    const-string v0, "y"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 169
    .line 170
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 171
    .line 172
    aput-object p1, v3, v1

    .line 173
    .line 174
    aput-object p2, v3, v2

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->e(Lcom/mgs/carparking/util/IFloatWindowImpl;Landroid/animation/ValueAnimator;)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->b(Lcom/mgs/carparking/util/IFloatWindowImpl;)Landroid/animation/ValueAnimator;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-instance p2, Lcom/mgs/carparking/util/IFloatWindowImpl$3$2;

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p0}, Lcom/mgs/carparking/util/IFloatWindowImpl$3$2;-><init>(Lcom/mgs/carparking/util/IFloatWindowImpl$3;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    .line 197
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->g(Lcom/mgs/carparking/util/IFloatWindowImpl;)V

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_3
    iget-object p2, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lcom/mgs/carparking/util/IFloatWindowImpl;->d(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatView;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/mgs/carparking/util/FloatView;->b()I

    .line 211
    move-result p2

    .line 212
    .line 213
    mul-int/lit8 v0, p2, 0x2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v2

    .line 218
    add-int/2addr v0, v2

    .line 219
    .line 220
    iget-object v2, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lcom/mgs/carparking/util/IFloatWindowImpl;->c(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatWindow$B;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    iget-object v2, v2, Lcom/mgs/carparking/util/FloatWindow$B;->a:Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/mgs/carparking/util/Util;->a(Landroid/content/Context;)I

    .line 230
    move-result v2

    .line 231
    .line 232
    if-le v0, v2, :cond_4

    .line 233
    .line 234
    iget-object v0, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/mgs/carparking/util/IFloatWindowImpl;->c(Lcom/mgs/carparking/util/IFloatWindowImpl;)Lcom/mgs/carparking/util/FloatWindow$B;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    iget-object v0, v0, Lcom/mgs/carparking/util/FloatWindow$B;->a:Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/mgs/carparking/util/Util;->a(Landroid/content/Context;)I

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 248
    move-result p1

    .line 249
    sub-int/2addr v0, p1

    .line 250
    goto :goto_0

    .line 251
    :cond_4
    move v0, v1

    .line 252
    .line 253
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 254
    .line 255
    .line 256
    filled-new-array {p2, v0}, [I

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p2}, Lcom/mgs/carparking/util/IFloatWindowImpl;->e(Lcom/mgs/carparking/util/IFloatWindowImpl;Landroid/animation/ValueAnimator;)V

    .line 265
    .line 266
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->b(Lcom/mgs/carparking/util/IFloatWindowImpl;)Landroid/animation/ValueAnimator;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    new-instance p2, Lcom/mgs/carparking/util/IFloatWindowImpl$3$1;

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, p0}, Lcom/mgs/carparking/util/IFloatWindowImpl$3$1;-><init>(Lcom/mgs/carparking/util/IFloatWindowImpl$3;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 279
    .line 280
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->g(Lcom/mgs/carparking/util/IFloatWindowImpl;)V

    .line 284
    goto :goto_1

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 288
    move-result p1

    .line 289
    .line 290
    iput p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->a:F

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 294
    move-result p1

    .line 295
    .line 296
    iput p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->b:F

    .line 297
    .line 298
    iget-object p1, p0, Lcom/mgs/carparking/util/IFloatWindowImpl$3;->g:Lcom/mgs/carparking/util/IFloatWindowImpl;

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lcom/mgs/carparking/util/IFloatWindowImpl;->f(Lcom/mgs/carparking/util/IFloatWindowImpl;)V

    .line 302
    :goto_1
    return v1
.end method
