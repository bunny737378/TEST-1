.class public final Lu4/U;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/ui/PlayerView;

.field public final b:Landroid/view/TextureView;

.field public c:Landroid/graphics/Bitmap;

.field public d:J

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/U;->a:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/U;->b:Landroid/view/TextureView;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu4/U;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu4/U;->f:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu4/U;->g:Landroid/graphics/Matrix;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw4/b;->q:LC1/b;

    .line 7
    .line 8
    sget-object v0, Lw4/b;->r:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object v0, p0, Lu4/U;->b:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_a

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p0, Lu4/U;->d:J

    .line 63
    .line 64
    sub-long v3, v1, v3

    .line 65
    .line 66
    const-wide/16 v5, 0x20

    .line 67
    .line 68
    cmp-long v3, v3, v5

    .line 69
    .line 70
    if-gez v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lu4/U;->c:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    iget-object v3, p0, Lu4/U;->c:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget-object v3, p0, Lu4/U;->c:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v5, v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v5, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v3, v4

    .line 134
    :goto_1
    if-eqz v3, :cond_5

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    move-object v4, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    :goto_3
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object v3, p0, Lu4/U;->c:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    if-eq v4, v3, :cond_6

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput-object v4, p0, Lu4/U;->c:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iput-wide v1, p0, Lu4/U;->d:J

    .line 161
    .line 162
    :cond_7
    :goto_4
    iget-object v1, p0, Lu4/U;->c:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object v2, p0, Lu4/U;->f:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lu4/U;->g:Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lo0/s;->f(Landroid/view/TextureView;Landroid/graphics/Matrix;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lu4/U;->a:Landroidx/media3/ui/PlayerView;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lo0/s;->h(Landroidx/media3/ui/PlayerView;Landroid/graphics/Matrix;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/graphics/Matrix;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    return-void

    .line 197
    :cond_9
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lu4/U;->e:Landroid/graphics/Paint;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_5
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
