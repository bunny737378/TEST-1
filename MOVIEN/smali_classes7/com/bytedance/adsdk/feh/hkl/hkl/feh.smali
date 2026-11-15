.class public Lcom/bytedance/adsdk/feh/hkl/hkl/feh;
.super Lcom/bytedance/adsdk/feh/hkl/hkl/nb;
.source "SourceFile"


# instance fields
.field private final cc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/nb;",
            ">;"
        }
    .end annotation
.end field

.field private ekn:Z

.field private final fn:Landroid/graphics/RectF;

.field private final icm:Landroid/graphics/RectF;

.field private final mr:Landroid/graphics/Paint;

.field private uym:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Ljava/util/List;Lcom/bytedance/adsdk/feh/uym;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/icm;",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/bme;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/bme;",
            ">;",
            "Lcom/bytedance/adsdk/feh/uym;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->cc:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->icm:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->fn:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->mr:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->ekn:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->emh()Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/nb/feh;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->uym:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->uym:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->uym:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 59
    .line 60
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/uym;->bz()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    .line 80
    if-ltz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v5, p1, p4, p5}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/hkl/hkl/feh;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Landroid/content/Context;)Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh()Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->bme()J

    .line 100
    move-result-wide v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)V

    .line 109
    move-object v3, v1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_1
    iget-object v7, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->cc:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->ekn()Lcom/bytedance/adsdk/feh/hkl/hkl/bme$feh;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    sget-object v5, Lcom/bytedance/adsdk/feh/hkl/hkl/feh$1;->nb:[I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v4

    .line 130
    .line 131
    aget v4, v5, v4

    .line 132
    .line 133
    if-eq v4, v0, :cond_2

    .line 134
    const/4 v5, 0x2

    .line 135
    .line 136
    if-eq v4, v5, :cond_2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v3, v6

    .line 139
    .line 140
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 145
    move-result p1

    .line 146
    .line 147
    if-ge v4, p1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 151
    move-result-wide p3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh()Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->bz()J

    .line 167
    move-result-wide p3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    check-cast p3, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 174
    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)V

    .line 179
    .line 180
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    return-void
.end method


# virtual methods
.method public ekn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/nb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->cc:Ljava/util/List;

    return-object v0
.end method

.method public feh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "CompositionLayer#draw"

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->fn:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->cc()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->icm()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->fn:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh:Lcom/bytedance/adsdk/feh/icm;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/icm;->icm()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->cc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->mr:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->fn:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->mr:Landroid/graphics/Paint;

    .line 8
    invoke-static {p1, v4, v5}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->cc:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_6

    iget-boolean v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->ekn:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->on()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__container"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->fn:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->fn:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->cc:Ljava/util/List;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 15
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void
.end method

.method public feh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->ekn:Z

    return-void
.end method

.method public nb(F)V
    .locals 3

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->uym:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh:Lcom/bytedance/adsdk/feh/icm;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/icm;->qqv()Lcom/bytedance/adsdk/feh/uym;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/uym;->po()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->nb()Lcom/bytedance/adsdk/feh/uym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->on()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->uym:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->nb()Lcom/bytedance/adsdk/feh/uym;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/uym;->ekn()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->uym:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->hkl()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->feh()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->on()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->feh()F

    move-result v0

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->cc:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->cc:Ljava/util/List;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->cc:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->icm:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->cc:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->icm:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->icm:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nb(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;->cc:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
