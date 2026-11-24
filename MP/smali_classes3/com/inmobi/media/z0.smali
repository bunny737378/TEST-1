.class public final Lcom/inmobi/media/z0;
.super Lcom/inmobi/media/hn0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/hn0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsets;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/ud;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Luz8;->f(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    invoke-static {p1}, Lxd;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v1

    .line 38
    :goto_1
    invoke-static {p1}, Ln65;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v3, v1

    .line 50
    :goto_2
    invoke-static {p1}, Luz8;->x(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-static {v4}, Ln65;->B(Landroid/view/RoundedCorner;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_4
    invoke-static {p1}, Lxd;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-static {v4}, Ln65;->f(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-object v4, v5

    .line 73
    :goto_3
    invoke-static {p1}, Lxd;->A(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-static {v6}, Ln65;->f(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v6, v5

    .line 85
    :goto_4
    invoke-static {p1}, Ln65;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    invoke-static {v7}, Ln65;->f(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object v7, v5

    .line 97
    :goto_5
    invoke-static {p1}, Luz8;->x(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-static {p1}, Ln65;->f(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object p1, v5

    .line 109
    :goto_6
    if-lez v0, :cond_9

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    new-instance v8, Landroid/graphics/RectF;

    .line 114
    .line 115
    iget v9, v4, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    sub-int v10, v9, v0

    .line 118
    .line 119
    int-to-float v10, v10

    .line 120
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    sub-int v11, v4, v0

    .line 123
    .line 124
    int-to-float v11, v11

    .line 125
    int-to-float v9, v9

    .line 126
    int-to-float v4, v4

    .line 127
    invoke-direct {v8, v10, v11, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    move-object v8, v5

    .line 132
    :goto_7
    if-lez v2, :cond_a

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    new-instance v4, Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 139
    .line 140
    int-to-float v10, v9

    .line 141
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 142
    .line 143
    sub-int v0, v6, v0

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    add-int/2addr v9, v2

    .line 147
    int-to-float v2, v9

    .line 148
    int-to-float v6, v6

    .line 149
    invoke-direct {v4, v10, v0, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    move-object v4, v5

    .line 154
    :goto_8
    if-lez v1, :cond_b

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/RectF;

    .line 159
    .line 160
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    sub-int v6, v2, v1

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 166
    .line 167
    int-to-float v9, p1

    .line 168
    int-to-float v2, v2

    .line 169
    add-int/2addr p1, v1

    .line 170
    int-to-float p1, p1

    .line 171
    invoke-direct {v0, v6, v9, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    move-object v0, v5

    .line 176
    :goto_9
    if-lez v3, :cond_c

    .line 177
    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    new-instance v5, Landroid/graphics/RectF;

    .line 181
    .line 182
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    int-to-float v1, p1

    .line 185
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 186
    .line 187
    int-to-float v6, v2

    .line 188
    add-int/2addr p1, v3

    .line 189
    int-to-float p1, p1

    .line 190
    add-int/2addr v2, v3

    .line 191
    int-to-float v2, v2

    .line 192
    invoke-direct {v5, v1, v6, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object p0, p0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/a1;

    .line 196
    .line 197
    new-instance p1, Lcom/inmobi/media/s0;

    .line 198
    .line 199
    invoke-direct {p1, v8, v4, v0, v5}, Lcom/inmobi/media/s0;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/inmobi/media/a1;->g:Lcom/inmobi/media/s0;

    .line 203
    .line 204
    return-void
.end method
