.class public abstract Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;
.super Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;",
        ">",
        "Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public d:Landroid/util/SparseArray;


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->s:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->h(ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 6
    move-result v2

    .line 7
    .line 8
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    move v1, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p6, p5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->i(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p6, p1, p5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->k(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;

    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6, p1, v6, v8}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    .line 45
    move-object v1, p0

    .line 46
    move-object v3, v0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p6

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->i(ILmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;Landroid/text/TextPaint;)V

    .line 52
    .line 53
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v1

    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result v1

    .line 64
    .line 65
    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->e(II)V

    .line 77
    .line 78
    if-nez p5, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v7, v8

    .line 87
    .line 88
    :goto_2
    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->k:I

    .line 89
    .line 90
    if-eqz p5, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->m(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 97
    add-float/2addr p5, p4

    .line 98
    .line 99
    iget v1, p6, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->h:I

    .line 100
    int-to-float v1, v1

    .line 101
    .line 102
    sub-float v5, p5, v1

    .line 103
    .line 104
    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 105
    .line 106
    add-float v4, p3, p5

    .line 107
    move-object v1, p2

    .line 108
    move v2, p3

    .line 109
    move v3, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    :cond_4
    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->m:I

    .line 115
    .line 116
    if-eqz p5, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p6, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->j(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 123
    .line 124
    add-float v4, p3, p5

    .line 125
    .line 126
    iget p5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 127
    .line 128
    add-float v5, p4, p5

    .line 129
    move-object v1, p2

    .line 130
    move v2, p3

    .line 131
    move v3, p4

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    :cond_5
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 137
    float-to-int p3, p3

    .line 138
    .line 139
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 140
    float-to-int p1, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8, v8, p3, p1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->d(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2, p6}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->a(Landroid/graphics/Canvas;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 152
    :cond_6
    return-void
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 7

    .line 1
    .line 2
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->s:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->h(ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p3, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, Ljava/util/List;

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->j(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->j(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->j(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->d:Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move-object v2, p3

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->i(ILmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;Landroid/text/TextPaint;)V

    .line 63
    .line 64
    iget p2, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->b:I

    .line 65
    .line 66
    const/high16 v0, -0x80000000

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result p2

    .line 71
    .line 72
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2, v0}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->c()I

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->b()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v6, v6, p2, v0}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->d(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->c()I

    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    .line 97
    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->b()I

    .line 101
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    .line 104
    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 105
    return-void
.end method

.method public g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->f:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public h(ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract i(ILmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;Landroid/text/TextPaint;)V
.end method

.method public abstract j(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;
.end method
