.class public Lcom/kwai/network/a/eh;
.super Lcom/kwai/network/a/ch;
.source "SourceFile"


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Rect;

.field public z:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/ch;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/eh;->x:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/eh;->y:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/eh;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 1
    .param p2    # Lcom/kwai/network/a/hi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/lf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)Z

    .line 2
    sget-object v0, Lcom/kwai/network/a/ae;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kwai/network/a/eh;->z:Lcom/kwai/network/a/xe;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/kwai/network/a/mf;

    invoke-direct {p1, p2}, Lcom/kwai/network/a/mf;-><init>(Lcom/kwai/network/a/hi;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/kwai/network/a/eh;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    move-result v1

    iget-object v2, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/kwai/network/a/eh;->z:Lcom/kwai/network/a/xe;

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/kwai/network/a/eh;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/kwai/network/a/eh;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/kwai/network/a/eh;->x:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/kwai/network/a/eh;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kwai/network/a/eh;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/a/fh;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/ch;->n:Lcom/kwai/network/a/wd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    move-object v1, v3

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v5, v4, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v4, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move-object v4, v3

    .line 39
    .line 40
    :goto_1
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-object v5, v2, Lcom/kwai/network/a/of;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    :cond_3
    iget-object v2, v2, Lcom/kwai/network/a/of;->a:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    iget-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/kwai/network/a/of;->a()V

    .line 59
    .line 60
    iput-object v3, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 61
    .line 62
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    new-instance v2, Lcom/kwai/network/a/of;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iget-object v5, v1, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v1, Lcom/kwai/network/a/wd;->h:Lcom/kwai/network/a/qd;

    .line 75
    .line 76
    iget-object v7, v1, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/kwai/network/a/ud;->d:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/kwai/network/a/of;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/kwai/network/a/qd;Ljava/util/Map;)V

    .line 82
    .line 83
    iput-object v2, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 84
    .line 85
    :cond_6
    iget-object v1, v1, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 86
    .line 87
    :goto_3
    if-eqz v1, :cond_c

    .line 88
    .line 89
    iget-object v2, v1, Lcom/kwai/network/a/of;->d:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lcom/kwai/network/a/xd;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_7
    iget-object v4, v2, Lcom/kwai/network/a/xd;->c:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    move-object v3, v4

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_8
    iget-object v4, v1, Lcom/kwai/network/a/of;->c:Lcom/kwai/network/a/qd;

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v2}, Lcom/kwai/network/a/qd;->a(Lcom/kwai/network/a/xd;)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    if-eqz v3, :cond_c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, Lcom/kwai/network/a/of;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_9
    iget-object v2, v2, Lcom/kwai/network/a/xd;->b:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 129
    const/4 v5, 0x1

    .line 130
    .line 131
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 132
    .line 133
    const/16 v6, 0xa0

    .line 134
    .line 135
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 136
    .line 137
    const-string v6, "data:"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    move-result v6

    .line 142
    .line 143
    const-string v7, "LOTTIE"

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    const-string v6, "base64,"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 151
    move-result v6

    .line 152
    .line 153
    if-lez v6, :cond_a

    .line 154
    .line 155
    const/16 v6, 0x2c

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 159
    move-result v6

    .line 160
    add-int/2addr v6, v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 169
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    array-length v3, v2

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/of;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v3

    .line 179
    goto :goto_7

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .line 182
    const-string v1, "data URL did not have correct base64 format."

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    goto :goto_7

    .line 187
    .line 188
    :cond_a
    :try_start_1
    iget-object v5, v1, Lcom/kwai/network/a/of;->b:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    iget-object v5, v1, Lcom/kwai/network/a/of;->a:Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    iget-object v8, v1, Lcom/kwai/network/a/of;->b:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 221
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_4

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    :goto_6
    const-string v1, "Unable to open asset."

    .line 239
    goto :goto_5

    .line 240
    :cond_c
    :goto_7
    return-object v3
.end method
