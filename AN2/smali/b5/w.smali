.class public final synthetic Lb5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/C;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb5/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lb5/w;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Ls8/e;->d(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lg5/a;->x:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/C1;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/C1;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/C1;->p(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, LF5/a;

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {v3, v1}, LF5/a;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v2, v3}, LF5/m;->a(Landroid/content/Context;IILF5/a;)LF5/l;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, LF5/l;->a()LF5/m;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lb5/w;

    .line 87
    .line 88
    const/16 p1, 0x1d

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lb5/w;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-static {p1}, Ls8/e;->e(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-static {p1}, Ls8/e;->e(I)V

    .line 101
    .line 102
    .line 103
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-static {p1}, Ls8/e;->e(I)V

    .line 106
    .line 107
    .line 108
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-static {p1}, Ls8/e;->e(I)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb5/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->z:Lcom/google/android/gms/internal/measurement/I1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->t:Lcom/google/android/gms/internal/measurement/I1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->T:Lcom/google/android/gms/internal/measurement/I1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->Y:Lcom/google/android/gms/internal/measurement/I1;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->t0:Lcom/google/android/gms/internal/measurement/I1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 114
    .line 115
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->X:Lcom/google/android/gms/internal/measurement/I1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_5
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 130
    .line 131
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->n:Lcom/google/android/gms/internal/measurement/I1;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    long-to-int v0, v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_6
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->b:Lcom/google/android/gms/internal/measurement/c3;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c3;->a:LO5/q;

    .line 159
    .line 160
    iget-object v0, v0, LO5/q;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_7
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 177
    .line 178
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->d:Lcom/google/android/gms/internal/measurement/I1;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    long-to-int v0, v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_8
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 202
    .line 203
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->q:Lcom/google/android/gms/internal/measurement/I1;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    long-to-int v0, v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_9
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 227
    .line 228
    sget-object v0, Lcom/google/android/gms/internal/measurement/G3;->b:Lcom/google/android/gms/internal/measurement/G3;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G3;->a()Lcom/google/android/gms/internal/measurement/H3;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/google/android/gms/internal/measurement/I3;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_a
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 246
    .line 247
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->g:Lcom/google/android/gms/internal/measurement/I1;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_b
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 262
    .line 263
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->F:Lcom/google/android/gms/internal/measurement/I1;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_c
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 281
    .line 282
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->m:Lcom/google/android/gms/internal/measurement/I1;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    long-to-int v0, v0

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_d
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 306
    .line 307
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->p0:Lcom/google/android/gms/internal/measurement/I1;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    long-to-int v0, v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_e
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 331
    .line 332
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->e:Lcom/google/android/gms/internal/measurement/I1;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_f
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 350
    .line 351
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->S:Lcom/google/android/gms/internal/measurement/I1;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_10
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 369
    .line 370
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->h:Lcom/google/android/gms/internal/measurement/I1;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Long;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_11
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 388
    .line 389
    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->b:Lcom/google/android/gms/internal/measurement/J3;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J3;->a()Lcom/google/android/gms/internal/measurement/K3;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lcom/google/android/gms/internal/measurement/L3;->e:Lcom/google/android/gms/internal/measurement/I1;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_12
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 407
    .line 408
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->y:Lcom/google/android/gms/internal/measurement/I1;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_13
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 426
    .line 427
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->P:Lcom/google/android/gms/internal/measurement/I1;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_14
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 445
    .line 446
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 449
    .line 450
    .line 451
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->H:Lcom/google/android/gms/internal/measurement/I1;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    long-to-int v0, v0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_15
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 470
    .line 471
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 474
    .line 475
    .line 476
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->G:Lcom/google/android/gms/internal/measurement/I1;

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_16
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 489
    .line 490
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 493
    .line 494
    .line 495
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_17
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 508
    .line 509
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 512
    .line 513
    .line 514
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->l:Lcom/google/android/gms/internal/measurement/I1;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_18
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 524
    .line 525
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 528
    .line 529
    .line 530
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->n0:Lcom/google/android/gms/internal/measurement/I1;

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Long;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    long-to-int v0, v0

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_19
    sget-object v0, Lb5/E;->a:Ljava/util/List;

    .line 549
    .line 550
    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->b:Lcom/google/android/gms/internal/measurement/T2;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T2;->a()Lcom/google/android/gms/internal/measurement/U2;

    .line 553
    .line 554
    .line 555
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->l0:Lcom/google/android/gms/internal/measurement/I1;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Long;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 564
    .line 565
    .line 566
    move-result-wide v0

    .line 567
    long-to-int v0, v0

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_1a
    sget-object v0, Lcom/google/android/gms/internal/measurement/N2;->b:Lcom/google/android/gms/internal/measurement/N2;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/N2;->a:LO5/q;

    .line 576
    .line 577
    iget-object v0, v0, LO5/q;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/google/android/gms/internal/measurement/O2;

    .line 580
    .line 581
    sget-object v0, Lcom/google/android/gms/internal/measurement/P2;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_1b
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->b:Lcom/google/android/gms/internal/measurement/r3;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r3;->a:LO5/q;

    .line 596
    .line 597
    iget-object v0, v0, LO5/q;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lcom/google/android/gms/internal/measurement/s3;

    .line 600
    .line 601
    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/I1;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I1;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
