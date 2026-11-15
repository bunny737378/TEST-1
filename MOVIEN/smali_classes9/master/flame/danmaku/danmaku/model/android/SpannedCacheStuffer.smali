.class public Lmaster/flame/danmaku/danmaku/model/android/SpannedCacheStuffer;
.super Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;
.source "SourceFile"


# virtual methods
.method public a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 4
    .line 5
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->e:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    return-void
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c:Ljava/lang/CharSequence;

    .line 3
    .line 4
    instance-of v0, v1, Landroid/text/Spanned;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p3, Landroid/text/StaticLayout;

    .line 11
    .line 12
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 16
    move-result v0

    .line 17
    float-to-double v2, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide v2

    .line 22
    double-to-int v3, v2

    .line 23
    .line 24
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v0, p3

    .line 30
    move-object v2, p2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    .line 40
    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    .line 47
    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 48
    .line 49
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->e:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V

    .line 59
    return-void
.end method

.method public g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/SpannedCacheStuffer;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 7
    return-void
.end method

.method public i(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p6}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->i(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_0
    return-void
.end method

.method public j(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super/range {p0 .. p7}, Lmaster/flame/danmaku/danmaku/model/android/SimpleTextCacheStuffer;->j(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/String;Landroid/graphics/Canvas;FFLandroid/text/TextPaint;Z)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Landroid/text/StaticLayout;

    .line 23
    .line 24
    iget v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->J:I

    .line 25
    .line 26
    and-int/lit8 v5, v4, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v5, v6

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    move v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v8, v6

    .line 41
    .line 42
    :goto_1
    if-nez v8, :cond_4

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    move-object/from16 v5, p6

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 v3, v4, -0x3

    .line 53
    .line 54
    iput v3, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->J:I

    .line 55
    .line 56
    :cond_5
    iget-object v9, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v9, :cond_8

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    new-instance v3, Landroid/text/StaticLayout;

    .line 63
    .line 64
    iget-object v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c:Ljava/lang/CharSequence;

    .line 65
    .line 66
    move-object/from16 v5, p6

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 70
    move-result v4

    .line 71
    float-to-double v10, v4

    .line 72
    .line 73
    .line 74
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 75
    move-result-wide v10

    .line 76
    double-to-int v11, v10

    .line 77
    .line 78
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    const/high16 v13, 0x3f800000    # 1.0f

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x1

    .line 83
    move-object v8, v3

    .line 84
    .line 85
    move-object/from16 v10, p6

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    .line 95
    iput v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    .line 102
    iput v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 103
    .line 104
    iget v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->J:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, -0x2

    .line 107
    .line 108
    iput v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->J:I

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_6
    move-object/from16 v5, p6

    .line 112
    .line 113
    new-instance v3, Landroid/text/StaticLayout;

    .line 114
    .line 115
    iget v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 116
    float-to-int v11, v4

    .line 117
    .line 118
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 119
    .line 120
    const/high16 v13, 0x3f800000    # 1.0f

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    move-object v8, v3

    .line 124
    .line 125
    move-object/from16 v10, p6

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 129
    .line 130
    :goto_3
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    iput-object v4, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->e:Ljava/lang/Object;

    .line 136
    :goto_4
    const/4 v0, 0x0

    .line 137
    .line 138
    cmpl-float v4, v2, v0

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    cmpl-float v0, p5, v0

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->ascent()F

    .line 151
    move-result v0

    .line 152
    .line 153
    add-float v0, p5, v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    move v6, v7

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 166
    :cond_8
    return-void
.end method
