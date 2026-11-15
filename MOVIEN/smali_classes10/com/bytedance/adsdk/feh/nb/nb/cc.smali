.class public Lcom/bytedance/adsdk/feh/nb/nb/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;
.implements Lcom/bytedance/adsdk/feh/nb/nb/bme;
.implements Lcom/bytedance/adsdk/feh/nb/nb/mr;


# instance fields
.field private final bjc:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

.field private final bme:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final bz:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cc:Landroid/graphics/Paint;

.field private final ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/bjc;",
            "Lcom/bytedance/adsdk/feh/hkl/feh/bjc;",
            ">;"
        }
    .end annotation
.end field

.field private emh:Lcom/bytedance/adsdk/feh/nb/feh/hkl;

.field private final feh:Ljava/lang/String;

.field private final fn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final fq:Lcom/bytedance/adsdk/feh/icm;

.field private gl:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final hkl:Z

.field private final icm:Landroid/graphics/RectF;

.field private final jt:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final mr:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

.field private final mxq:I

.field nb:F

.field private final on:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private po:Lcom/bytedance/adsdk/feh/nb/feh/po;

.field private tq:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final uf:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final uym:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/hkl/feh/bme;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/LongSparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->bme:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LongSparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->on:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uym:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/adsdk/feh/nb/nb;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/feh/nb/nb;-><init>(I)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->cc:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->icm:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->fn:Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->nb:F

    .line 50
    .line 51
    iput-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->bjc:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->nb()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->feh:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->cc()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->hkl:Z

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->fq:Lcom/bytedance/adsdk/feh/icm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->feh()Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->mr:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->hkl()Landroid/graphics/Path$FillType;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/uym;->bme()F

    .line 82
    move-result p1

    .line 83
    .line 84
    const/high16 p2, 0x42000000    # 32.0f

    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    .line 88
    iput p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->mxq:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->bjc()Lcom/bytedance/adsdk/feh/hkl/nb/hkl;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/hkl;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->bme()Lcom/bytedance/adsdk/feh/hkl/nb/bjc;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/bjc;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->bz:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->on()Lcom/bytedance/adsdk/feh/hkl/nb/on;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/on;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->jt:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/hkl/feh/bme;->uym()Lcom/bytedance/adsdk/feh/hkl/nb/on;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/on;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uf:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn()Lcom/bytedance/adsdk/feh/hkl/feh/nb;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn()Lcom/bytedance/adsdk/feh/hkl/feh/nb;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/feh/nb;->nb()Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/feh;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->tq:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->tq:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mr()Lcom/bytedance/adsdk/feh/bme/fn;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    new-instance p1, Lcom/bytedance/adsdk/feh/nb/feh/hkl;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mr()Lcom/bytedance/adsdk/feh/bme/fn;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/feh/nb/feh/hkl;-><init>(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/bme/fn;)V

    .line 196
    .line 197
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->emh:Lcom/bytedance/adsdk/feh/nb/feh/hkl;

    .line 198
    :cond_1
    return-void
.end method

.method private bjc()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->jt:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->cc()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->mxq:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uf:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->cc()F

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->mxq:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->cc()F

    .line 34
    move-result v2

    .line 35
    .line 36
    iget v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->mxq:I

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    mul-int/lit16 v0, v0, 0x20f

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/16 v0, 0x11

    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    mul-int/2addr v0, v2

    .line 60
    :cond_2
    return v0
.end method

.method private feh()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/nb/nb/cc;->bjc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->bme:Landroid/util/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->jt:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uf:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;->feh()[I

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/feh/nb/nb/cc;->nb([I)[I

    .line 48
    move-result-object v11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;->nb()[F

    .line 52
    move-result-object v12

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v4

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->bme:Landroid/util/LongSparseArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 74
    return-object v4
.end method

.method private hkl()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/nb/nb/cc;->bjc()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->on:Landroid/util/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->jt:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uf:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;->feh()[I

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/feh/nb/nb/cc;->nb([I)[I

    .line 48
    move-result-object v10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/hkl/feh/bjc;->nb()[F

    .line 52
    move-result-object v11

    .line 53
    .line 54
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    cmpg-float v1, v0, v1

    .line 73
    .line 74
    if-gtz v1, :cond_1

    .line 75
    .line 76
    .line 77
    const v0, 0x3a83126f    # 0.001f

    .line 78
    :cond_1
    move v9, v0

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 81
    .line 82
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    move-object v6, v0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->on:Landroid/util/LongSparseArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 92
    return-object v0
.end method

.method private nb([I)[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->po:Lcom/bytedance/adsdk/feh/nb/feh/po;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 31
    throw p1
.end method


# virtual methods
.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->fq:Lcom/bytedance/adsdk/feh/icm;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    return-void
.end method

.method public nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->hkl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uym:Landroid/graphics/Path;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->fn:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uym:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->fn:Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v4}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uym:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->icm:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->mr:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    .line 11
    sget-object v3, Lcom/bytedance/adsdk/feh/hkl/feh/uym;->nb:Lcom/bytedance/adsdk/feh/hkl/feh/uym;

    if-ne v2, v3, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/nb/nb/cc;->feh()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/nb/nb/cc;->hkl()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 14
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->cc:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->gl:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->cc:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->tq:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->cc:Landroid/graphics/Paint;

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->nb:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    .line 19
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->cc:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_5
    :goto_2
    iput p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->nb:F

    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->emh:Lcom/bytedance/adsdk/feh/nb/feh/hkl;

    if-eqz p2, :cond_7

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->cc:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/feh/nb/feh/hkl;->nb(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->bz:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->cc:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 23
    invoke-static {p2, v1, v2}, Lcom/bytedance/adsdk/feh/on/bme;->nb(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uym:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->cc:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void
.end method

.method public nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uym:Landroid/graphics/Path;

    .line 26
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->fn:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uym:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->fn:Ljava/util/List;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v2}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->uym:Landroid/graphics/Path;

    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public nb(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/hkl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/hkl;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/feh/nb/nb/hkl;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/cc;->fn:Ljava/util/List;

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
