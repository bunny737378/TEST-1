.class public final Lz52;
.super Lr66;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lz52;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lz52;->a:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz52;->b:Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lz52;->c:Ljava/lang/Object;

    const/high16 p0, 0x40a00000    # 5.0f

    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p0, -0xff01

    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz52;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lz52;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lz52;->d:[I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz52;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "DividerItem"

    .line 29
    .line 30
    const-string v0, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lc76;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lz52;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lr66;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lc76;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lz52;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lc76;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lz52;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lr66;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lc76;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lz52;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lz52;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v5

    .line 62
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move v0, v1

    .line 71
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-ge v1, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p2, v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/2addr v4, v5

    .line 95
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int v5, v4, v5

    .line 100
    .line 101
    invoke-virtual {p3, v0, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lc76;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lz52;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lr66;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lc76;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lr66;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lc76;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lz52;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    check-cast v5, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const v0, 0x7f070164

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lz52;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ld24;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const v0, -0xff01

    .line 57
    .line 58
    .line 59
    const v1, -0xffff01

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0, v1}, Lt11;->b(FII)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 87
    .line 88
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:Lds0;

    .line 89
    .line 90
    iget-byte v1, p3, Lds0;->b:B

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    iget-object p3, p3, Lds0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :pswitch_1
    int-to-float v2, v0

    .line 102
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 107
    .line 108
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:Lds0;

    .line 109
    .line 110
    iget-byte v0, p3, Lds0;->b:B

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_2

    .line 113
    .line 114
    .line 115
    iget-object p3, p3, Lds0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 116
    .line 117
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sub-int/2addr v0, p3

    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    iget-object p3, p3, Lds0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_1
    int-to-float v4, v0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v0, p1

    .line 137
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 146
    .line 147
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:Lds0;

    .line 148
    .line 149
    iget-byte v1, p3, Lds0;->b:B

    .line 150
    .line 151
    packed-switch v1, :pswitch_data_3

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    iget-object p3, p3, Lds0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_2
    int-to-float v1, v0

    .line 162
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 167
    .line 168
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager;->a:Lds0;

    .line 169
    .line 170
    iget-byte v0, p3, Lds0;->b:B

    .line 171
    .line 172
    packed-switch v0, :pswitch_data_4

    .line 173
    .line 174
    .line 175
    iget-object p3, p3, Lds0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 176
    .line 177
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    goto :goto_3

    .line 182
    :pswitch_4
    iget-object p3, p3, Lds0;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 183
    .line 184
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    sub-int p3, v0, p3

    .line 193
    .line 194
    :goto_3
    int-to-float v3, p3

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    move-object v0, p1

    .line 198
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    move-object p1, v0

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_1
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
