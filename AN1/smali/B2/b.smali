.class public final LB2/b;
.super Lv0/d0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB2/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LB2/b;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    iget-object v6, p0, LB2/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0600ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB2/b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LB2/f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, LG/a;->a:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v2, v1

    .line 44
    const v3, -0xff01

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float/2addr v4, v2

    .line 53
    const v5, -0xffff01

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    mul-float/2addr v8, v1

    .line 62
    add-float/2addr v8, v4

    .line 63
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, v2

    .line 69
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    int-to-float v9, v9

    .line 74
    mul-float/2addr v9, v1

    .line 75
    add-float/2addr v9, v4

    .line 76
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v4, v2

    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    int-to-float v10, v10

    .line 87
    mul-float/2addr v10, v1

    .line 88
    add-float/2addr v10, v4

    .line 89
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v3, v2

    .line 95
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    mul-float/2addr v2, v1

    .line 101
    add-float/2addr v2, v3

    .line 102
    float-to-int v1, v8

    .line 103
    float-to-int v3, v9

    .line 104
    float-to-int v4, v10

    .line 105
    float-to-int v2, v2

    .line 106
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LB2/c;

    .line 133
    .line 134
    iget v3, v1, LB2/c;->b:I

    .line 135
    .line 136
    packed-switch v3, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, LB2/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 140
    .line 141
    invoke-virtual {v1}, Lv0/f0;->G()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :pswitch_0
    int-to-float v2, v2

    .line 146
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LB2/c;

    .line 153
    .line 154
    iget v3, v1, LB2/c;->b:I

    .line 155
    .line 156
    iget-object v1, v1, LB2/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 157
    .line 158
    packed-switch v3, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    iget v3, v1, Lv0/f0;->o:I

    .line 162
    .line 163
    invoke-virtual {v1}, Lv0/f0;->D()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr v3, v1

    .line 168
    goto :goto_1

    .line 169
    :pswitch_1
    iget v3, v1, Lv0/f0;->o:I

    .line 170
    .line 171
    :goto_1
    int-to-float v4, v3

    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object v0, p1

    .line 177
    move v1, v3

    .line 178
    :goto_2
    move-object v5, v6

    .line 179
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LB2/c;

    .line 191
    .line 192
    iget v3, v1, LB2/c;->b:I

    .line 193
    .line 194
    packed-switch v3, :pswitch_data_2

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_2
    iget-object v1, v1, LB2/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 199
    .line 200
    invoke-virtual {v1}, Lv0/f0;->E()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_3
    int-to-float v1, v2

    .line 205
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:LB2/c;

    .line 212
    .line 213
    iget v3, v2, LB2/c;->b:I

    .line 214
    .line 215
    iget-object v2, v2, LB2/c;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 216
    .line 217
    packed-switch v3, :pswitch_data_3

    .line 218
    .line 219
    .line 220
    iget v2, v2, Lv0/f0;->n:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_3
    iget v3, v2, Lv0/f0;->n:I

    .line 224
    .line 225
    invoke-virtual {v2}, Lv0/f0;->F()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    sub-int v2, v3, v2

    .line 230
    .line 231
    :goto_4
    int-to-float v3, v2

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object v0, p1

    .line 237
    move v2, v4

    .line 238
    goto :goto_2

    .line 239
    :cond_1
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
