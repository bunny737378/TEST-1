.class public final Lp1/c;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp1/c;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp1/c;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    sget-object v0, Lp1/w;->a:Lp1/x;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/facebook/imageutils/c;->w(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lp1/f;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    check-cast p1, Lp1/f;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp1/c;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, LC/D;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1, p2}, Lp1/w;->b(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    check-cast p2, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, p2

    .line 55
    invoke-static {p1, v0, p2, v1, v2}, Lp1/w;->a(Landroid/view/View;IIII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    check-cast p2, Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p1, v0, p2, v1, v2}, Lp1/w;->a(Landroid/view/View;IIII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    check-cast p2, Landroid/graphics/PointF;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p1, v0, v1, v2, p2}, Lp1/w;->a(Landroid/view/View;IIII)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast p1, Lp1/f;

    .line 116
    .line 117
    check-cast p2, Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p1, Lp1/f;->c:I

    .line 129
    .line 130
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p1, Lp1/f;->d:I

    .line 137
    .line 138
    iget v1, p1, Lp1/f;->g:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iput v1, p1, Lp1/f;->g:I

    .line 143
    .line 144
    iget v2, p1, Lp1/f;->f:I

    .line 145
    .line 146
    if-ne v2, v1, :cond_0

    .line 147
    .line 148
    iget v1, p1, Lp1/f;->a:I

    .line 149
    .line 150
    iget v2, p1, Lp1/f;->b:I

    .line 151
    .line 152
    iget v3, p1, Lp1/f;->c:I

    .line 153
    .line 154
    iget-object v4, p1, Lp1/f;->e:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v4, v1, v2, v3, p2}, Lp1/w;->a(Landroid/view/View;IIII)V

    .line 157
    .line 158
    .line 159
    iput v0, p1, Lp1/f;->f:I

    .line 160
    .line 161
    iput v0, p1, Lp1/f;->g:I

    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :pswitch_5
    check-cast p1, Lp1/f;

    .line 165
    .line 166
    check-cast p2, Landroid/graphics/PointF;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p1, Lp1/f;->a:I

    .line 178
    .line 179
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p1, Lp1/f;->b:I

    .line 186
    .line 187
    iget v1, p1, Lp1/f;->f:I

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    iput v1, p1, Lp1/f;->f:I

    .line 192
    .line 193
    iget v2, p1, Lp1/f;->g:I

    .line 194
    .line 195
    if-ne v1, v2, :cond_1

    .line 196
    .line 197
    iget v1, p1, Lp1/f;->a:I

    .line 198
    .line 199
    iget v2, p1, Lp1/f;->c:I

    .line 200
    .line 201
    iget v3, p1, Lp1/f;->d:I

    .line 202
    .line 203
    iget-object v4, p1, Lp1/f;->e:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {v4, v1, p2, v2, v3}, Lp1/w;->a(Landroid/view/View;IIII)V

    .line 206
    .line 207
    .line 208
    iput v0, p1, Lp1/f;->f:I

    .line 209
    .line 210
    iput v0, p1, Lp1/f;->g:I

    .line 211
    .line 212
    :cond_1
    return-void

    .line 213
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
