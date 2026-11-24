.class public final Lcom/mbridge/msdk/config/dynamic/utils/image/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;
    }
.end annotation


# direct methods
.method private static a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 208
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/c$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;II)V
    .locals 2

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    .line 199
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    .line 200
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->e:Z

    if-eqz v0, :cond_2

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 202
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->b:Z

    if-eqz v0, :cond_1

    .line 203
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 204
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->i:Landroid/graphics/Path;

    int-to-float p1, p1

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->j:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->i:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->j:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->f:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p0, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    .line 189
    iget-boolean v1, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->c:Z

    if-eqz v1, :cond_0

    .line 190
    iget v0, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->g:F

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Landroid/widget/ImageView;FLandroid/graphics/Bitmap;)V

    return-void

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->updateTouchView(Landroid/view/View;)V

    .line 198
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/config/dynamic/utils/j;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/lang/Object;)V
    .locals 1

    .line 192
    :try_start_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateBindData\u5f02\u5e38: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ImageViewBehaviorUtil"

    .line 195
    invoke-static {p0, p1, v0}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/lang/String;)V
    .locals 2

    .line 211
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    const-string v0, "drawable://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {p1, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void

    .line 216
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->n(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    iget-object v0, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 219
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageViewBehaviorUtil"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "corner"

    .line 2
    .line 3
    const-string v1, "ImageViewBehaviorUtil"

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_8

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const-string v5, "circle"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iput-boolean v6, v2, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->b:Z

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iput-boolean v6, v2, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->d:Z

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v5, "cornerAll"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    :cond_2
    iput-boolean v6, v2, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    .line 90
    :cond_3
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v5

    .line 102
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    const/high16 v5, 0x41700000    # 15.0f

    .line 110
    .line 111
    :goto_1
    invoke-static {v4, v5}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->a(Ljava/lang/String;F)[F

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, v2, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->f:[F

    .line 116
    .line 117
    iput v5, v2, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->h:F

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {p0, v5, v7}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;II)V

    .line 128
    .line 129
    .line 130
    iget-boolean v5, v2, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->e:Z

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    iget-boolean v5, v2, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->b:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    :cond_6
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    const-string v5, "blur"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_0

    .line 148
    .line 149
    iput-boolean v6, v2, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->c:Z

    .line 150
    .line 151
    const/high16 v4, 0x41c80000    # 25.0f

    .line 152
    .line 153
    iput v4, v2, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->g:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    .line 155
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_0

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v2, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->g:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catchall_1
    move-exception v3

    .line 170
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :catchall_2
    move-exception p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)Landroid/graphics/Path;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->i:Landroid/graphics/Path;

    return-object p0
.end method

.method public static b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;II)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    iget-boolean v1, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->b:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->e:Z

    if-nez v0, :cond_0

    .line 75
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;II)V

    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method private static b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "ImageViewBehaviorUtil"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "local resource name is empty: drawable://"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "drawable"

    .line 29
    .line 30
    invoke-static {v0, p1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "mipmap"

    .line 41
    .line 42
    invoke-static {v0, p1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_2
    if-gtz v0, :cond_3

    .line 47
    .line 48
    const-string p0, "local resource not found: drawable://"

    .line 49
    .line 50
    invoke-static {p0, p1, v1}, Lor1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->c(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "applyEffects\u5f02\u5e38: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ImageViewBehaviorUtil"

    .line 82
    invoke-static {p0, p1, v0}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->b:Z

    .line 83
    iput-boolean v1, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->c:Z

    .line 84
    iput-boolean v1, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->d:Z

    .line 85
    iput-boolean v1, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->e:Z

    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->f:[F

    const/high16 v2, 0x41c80000    # 25.0f

    .line 87
    iput v2, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->g:F

    const/high16 v2, 0x41700000    # 15.0f

    .line 88
    iput v2, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->h:F

    .line 89
    iget-object v2, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 90
    iget-object v0, v0, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 93
    invoke-static {p0}, Ln65;->z(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    const-string v0, "clickable"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "true"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->d(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->b(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "data"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->behaviorState:Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;

    .line 44
    .line 45
    const-string v2, "applyTo"

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lcom/mbridge/msdk/config/dynamic/utils/image/c$b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "bindXmlData\u5f02\u5e38: "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ImageViewBehaviorUtil"

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static d(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;)V
    .locals 2

    .line 1
    new-instance v0, Lo51;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lo51;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/image/c;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
