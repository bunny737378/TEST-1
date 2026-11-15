.class public Lcom/kwai/network/a/jh;
.super Lcom/kwai/network/a/ch;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kwai/network/a/sf;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/ie;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Lcom/kwai/network/a/kf;

.field public final D:Lcom/kwai/network/a/wd;

.field public final E:Lcom/kwai/network/a/ud;

.field public F:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/kwai/network/a/xe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/xe<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final w:[C

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/ch;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    const/4 v0, 0x1

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/kwai/network/a/jh;->w:[C

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/kwai/network/a/jh;->x:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    new-instance v1, Lcom/kwai/network/a/jh$a;

    invoke-direct {v1, p0, v0}, Lcom/kwai/network/a/jh$a;-><init>(Lcom/kwai/network/a/jh;I)V

    iput-object v1, p0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    new-instance v1, Lcom/kwai/network/a/jh$b;

    invoke-direct {v1, p0, v0}, Lcom/kwai/network/a/jh$b;-><init>(Lcom/kwai/network/a/jh;I)V

    iput-object v1, p0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    iput-object p1, p0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->a()Lcom/kwai/network/a/ud;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/jh;->E:Lcom/kwai/network/a/ud;

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->i()Lcom/kwai/network/a/gg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/gg;->a()Lcom/kwai/network/a/kf;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/jh;->C:Lcom/kwai/network/a/kf;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->j()Lcom/kwai/network/a/hg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/kwai/network/a/hg;->a:Lcom/kwai/network/a/xf;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kwai/network/a/xf;->a()Lcom/kwai/network/a/xe;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    iget-object p2, p0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/kwai/network/a/hg;->b:Lcom/kwai/network/a/xf;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kwai/network/a/xf;->a()Lcom/kwai/network/a/xe;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    iget-object p2, p0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/kwai/network/a/hg;->c:Lcom/kwai/network/a/yf;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object p2

    iput-object p2, p0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    iget-object p2, p0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kwai/network/a/hg;->d:Lcom/kwai/network/a/yf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kwai/network/a/yf;->a()Lcom/kwai/network/a/xe;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    iget-object p1, p0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/lf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)Z

    .line 4
    sget-object v0, Lcom/kwai/network/a/ae;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kwai/network/a/ae;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kwai/network/a/ae;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/kwai/network/a/ae;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/hi;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/kwai/network/a/ud;->f:Landroidx/collection/SparseArrayCompat;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Lcom/kwai/network/a/jh;->C:Lcom/kwai/network/a/kf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/kwai/network/a/qf;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/kwai/network/a/jh;->E:Lcom/kwai/network/a/ud;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/kwai/network/a/ud;->e:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v4, v2, Lcom/kwai/network/a/qf;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/kwai/network/a/rf;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object v4, v0, Lcom/kwai/network/a/jh;->F:Lcom/kwai/network/a/xe;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v4, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v5, v2, Lcom/kwai/network/a/qf;->h:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    :goto_1
    iget-object v4, v0, Lcom/kwai/network/a/jh;->G:Lcom/kwai/network/a/xe;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v4, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget v5, v2, Lcom/kwai/network/a/qf;->i:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    :goto_2
    iget-object v4, v0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v4

    .line 122
    .line 123
    mul-int/lit16 v4, v4, 0xff

    .line 124
    .line 125
    div-int/lit8 v4, v4, 0x64

    .line 126
    .line 127
    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    .line 132
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    .line 137
    iget-object v4, v0, Lcom/kwai/network/a/jh;->H:Lcom/kwai/network/a/xe;

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Matrix;)F

    .line 159
    move-result v4

    .line 160
    .line 161
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget-wide v6, v2, Lcom/kwai/network/a/qf;->j:D

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    .line 167
    move-result v8

    .line 168
    float-to-double v8, v8

    .line 169
    mul-double/2addr v6, v8

    .line 170
    float-to-double v8, v4

    .line 171
    mul-double/2addr v6, v8

    .line 172
    double-to-float v4, v6

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :goto_4
    iget-object v4, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 176
    .line 177
    iget-object v5, v4, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    .line 178
    .line 179
    if-nez v5, :cond_b

    .line 180
    .line 181
    iget-object v4, v4, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/kwai/network/a/ud;->f:Landroidx/collection/SparseArrayCompat;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 187
    move-result v4

    .line 188
    .line 189
    if-lez v4, :cond_b

    .line 190
    .line 191
    iget-wide v4, v2, Lcom/kwai/network/a/qf;->c:D

    .line 192
    double-to-float v4, v4

    .line 193
    .line 194
    const/high16 v5, 0x42c80000    # 100.0f

    .line 195
    div-float/2addr v4, v5

    .line 196
    .line 197
    .line 198
    invoke-static/range {p2 .. p2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Matrix;)F

    .line 199
    move-result v5

    .line 200
    .line 201
    iget-object v9, v2, Lcom/kwai/network/a/qf;->a:Ljava/lang/String;

    .line 202
    const/4 v10, 0x0

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 206
    move-result v11

    .line 207
    .line 208
    if-ge v10, v11, :cond_1d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 212
    move-result v11

    .line 213
    .line 214
    iget-object v12, v3, Lcom/kwai/network/a/rf;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, v3, Lcom/kwai/network/a/rf;->c:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v12, v13}, Lcom/kwai/network/a/sf;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 220
    move-result v11

    .line 221
    .line 222
    iget-object v12, v0, Lcom/kwai/network/a/jh;->E:Lcom/kwai/network/a/ud;

    .line 223
    .line 224
    iget-object v12, v12, Lcom/kwai/network/a/ud;->f:Landroidx/collection/SparseArrayCompat;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v11}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    check-cast v11, Lcom/kwai/network/a/sf;

    .line 231
    .line 232
    if-nez v11, :cond_5

    .line 233
    .line 234
    move-object/from16 v13, p2

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_5
    iget-object v12, v0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    move-result v12

    .line 243
    .line 244
    if-eqz v12, :cond_6

    .line 245
    .line 246
    iget-object v12, v0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    check-cast v12, Ljava/util/List;

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :cond_6
    iget-object v12, v11, Lcom/kwai/network/a/sf;->a:Ljava/util/List;

    .line 256
    .line 257
    .line 258
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 259
    move-result v13

    .line 260
    .line 261
    new-instance v14, Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    const/4 v15, 0x0

    .line 266
    .line 267
    :goto_6
    if-ge v15, v13, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v16

    .line 272
    .line 273
    move-object/from16 v6, v16

    .line 274
    .line 275
    check-cast v6, Lcom/kwai/network/a/yg;

    .line 276
    .line 277
    new-instance v7, Lcom/kwai/network/a/ie;

    .line 278
    .line 279
    iget-object v8, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 280
    .line 281
    .line 282
    invoke-direct {v7, v8, v0, v6}, Lcom/kwai/network/a/ie;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/yg;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    add-int/lit8 v15, v15, 0x1

    .line 288
    goto :goto_6

    .line 289
    .line 290
    :cond_7
    iget-object v6, v0, Lcom/kwai/network/a/jh;->B:Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-object v12, v14

    .line 295
    :goto_7
    const/4 v6, 0x0

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 299
    move-result v7

    .line 300
    .line 301
    if-ge v6, v7, :cond_9

    .line 302
    .line 303
    .line 304
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    check-cast v7, Lcom/kwai/network/a/ie;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/kwai/network/a/ie;->b()Landroid/graphics/Path;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    iget-object v8, v0, Lcom/kwai/network/a/jh;->x:Landroid/graphics/RectF;

    .line 314
    const/4 v13, 0x0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 318
    .line 319
    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    .line 320
    .line 321
    move-object/from16 v13, p2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 325
    .line 326
    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    .line 327
    .line 328
    iget-wide v14, v2, Lcom/kwai/network/a/qf;->g:D

    .line 329
    neg-double v14, v14

    .line 330
    double-to-float v14, v14

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    .line 334
    move-result v15

    .line 335
    mul-float/2addr v14, v15

    .line 336
    const/4 v15, 0x0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v15, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 340
    .line 341
    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 345
    .line 346
    iget-object v8, v0, Lcom/kwai/network/a/jh;->y:Landroid/graphics/Matrix;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 350
    .line 351
    iget-boolean v8, v2, Lcom/kwai/network/a/qf;->k:Z

    .line 352
    .line 353
    if-eqz v8, :cond_8

    .line 354
    .line 355
    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v7, v8, v1}, Lcom/kwai/network/a/jh;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 359
    .line 360
    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-virtual {v0, v7, v8, v1}, Lcom/kwai/network/a/jh;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 364
    goto :goto_a

    .line 365
    .line 366
    :cond_8
    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7, v8, v1}, Lcom/kwai/network/a/jh;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 370
    .line 371
    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 372
    goto :goto_9

    .line 373
    .line 374
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 375
    goto :goto_8

    .line 376
    .line 377
    :cond_9
    move-object/from16 v13, p2

    .line 378
    .line 379
    iget-wide v6, v11, Lcom/kwai/network/a/sf;->c:D

    .line 380
    double-to-float v6, v6

    .line 381
    mul-float/2addr v6, v4

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    .line 385
    move-result v7

    .line 386
    mul-float/2addr v6, v7

    .line 387
    mul-float/2addr v6, v5

    .line 388
    .line 389
    iget v7, v2, Lcom/kwai/network/a/qf;->e:I

    .line 390
    int-to-float v7, v7

    .line 391
    .line 392
    const/high16 v8, 0x41200000    # 10.0f

    .line 393
    div-float/2addr v7, v8

    .line 394
    .line 395
    iget-object v8, v0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    .line 396
    .line 397
    if-eqz v8, :cond_a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    check-cast v8, Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 407
    move-result v8

    .line 408
    add-float/2addr v7, v8

    .line 409
    :cond_a
    mul-float/2addr v7, v5

    .line 410
    add-float/2addr v6, v7

    .line 411
    const/4 v7, 0x0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 415
    .line 416
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_b
    move-object/from16 v13, p2

    .line 421
    .line 422
    .line 423
    invoke-static/range {p2 .. p2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/Matrix;)F

    .line 424
    move-result v4

    .line 425
    .line 426
    iget-object v5, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 427
    .line 428
    iget-object v6, v3, Lcom/kwai/network/a/rf;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v3, v3, Lcom/kwai/network/a/rf;->c:Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 434
    move-result-object v7

    .line 435
    const/4 v8, 0x0

    .line 436
    .line 437
    if-nez v7, :cond_c

    .line 438
    move-object v5, v8

    .line 439
    goto :goto_c

    .line 440
    .line 441
    :cond_c
    iget-object v7, v5, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    .line 442
    .line 443
    if-nez v7, :cond_d

    .line 444
    .line 445
    new-instance v7, Lcom/kwai/network/a/nf;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 449
    move-result-object v9

    .line 450
    .line 451
    iget-object v10, v5, Lcom/kwai/network/a/wd;->j:Lcom/kwai/network/a/pd;

    .line 452
    .line 453
    .line 454
    invoke-direct {v7, v9, v10}, Lcom/kwai/network/a/nf;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/kwai/network/a/pd;)V

    .line 455
    .line 456
    iput-object v7, v5, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    .line 457
    .line 458
    :cond_d
    iget-object v5, v5, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    .line 459
    :goto_c
    const/4 v7, 0x1

    .line 460
    .line 461
    if-eqz v5, :cond_17

    .line 462
    .line 463
    iget-object v9, v5, Lcom/kwai/network/a/nf;->a:Lcom/kwai/network/a/wf;

    .line 464
    .line 465
    iput-object v6, v9, Lcom/kwai/network/a/wf;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v3, v9, Lcom/kwai/network/a/wf;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v10, v5, Lcom/kwai/network/a/nf;->b:Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v9

    .line 474
    .line 475
    check-cast v9, Landroid/graphics/Typeface;

    .line 476
    .line 477
    if-eqz v9, :cond_e

    .line 478
    move-object v8, v9

    .line 479
    .line 480
    goto/16 :goto_10

    .line 481
    .line 482
    :cond_e
    iget-object v9, v5, Lcom/kwai/network/a/nf;->c:Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v9

    .line 487
    .line 488
    check-cast v9, Landroid/graphics/Typeface;

    .line 489
    .line 490
    if-eqz v9, :cond_f

    .line 491
    goto :goto_d

    .line 492
    .line 493
    :cond_f
    iget-object v9, v5, Lcom/kwai/network/a/nf;->e:Lcom/kwai/network/a/pd;

    .line 494
    .line 495
    if-eqz v9, :cond_10

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v6}, Lcom/kwai/network/a/pd;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 499
    move-result-object v8

    .line 500
    .line 501
    :cond_10
    iget-object v9, v5, Lcom/kwai/network/a/nf;->e:Lcom/kwai/network/a/pd;

    .line 502
    .line 503
    if-eqz v9, :cond_11

    .line 504
    .line 505
    if-nez v8, :cond_11

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v6}, Lcom/kwai/network/a/pd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v9

    .line 510
    .line 511
    if-eqz v9, :cond_11

    .line 512
    .line 513
    iget-object v8, v5, Lcom/kwai/network/a/nf;->d:Landroid/content/res/AssetManager;

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    :cond_11
    if-nez v8, :cond_12

    .line 520
    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    const-string v9, "fonts/"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    iget-object v9, v5, Lcom/kwai/network/a/nf;->f:Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object v8

    .line 542
    .line 543
    iget-object v9, v5, Lcom/kwai/network/a/nf;->d:Landroid/content/res/AssetManager;

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 547
    move-result-object v8

    .line 548
    :cond_12
    move-object v9, v8

    .line 549
    .line 550
    iget-object v8, v5, Lcom/kwai/network/a/nf;->c:Ljava/util/Map;

    .line 551
    .line 552
    .line 553
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    :goto_d
    const-string v6, "Italic"

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 559
    move-result v6

    .line 560
    .line 561
    const-string v8, "Bold"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 565
    move-result v3

    .line 566
    .line 567
    if-eqz v6, :cond_13

    .line 568
    .line 569
    if-eqz v3, :cond_13

    .line 570
    const/4 v3, 0x3

    .line 571
    goto :goto_e

    .line 572
    .line 573
    :cond_13
    if-eqz v6, :cond_14

    .line 574
    const/4 v3, 0x2

    .line 575
    goto :goto_e

    .line 576
    .line 577
    :cond_14
    if-eqz v3, :cond_15

    .line 578
    move v3, v7

    .line 579
    goto :goto_e

    .line 580
    :cond_15
    const/4 v3, 0x0

    .line 581
    .line 582
    .line 583
    :goto_e
    invoke-virtual {v9}, Landroid/graphics/Typeface;->getStyle()I

    .line 584
    move-result v6

    .line 585
    .line 586
    if-ne v6, v3, :cond_16

    .line 587
    move-object v8, v9

    .line 588
    goto :goto_f

    .line 589
    .line 590
    .line 591
    :cond_16
    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 592
    move-result-object v3

    .line 593
    move-object v8, v3

    .line 594
    .line 595
    :goto_f
    iget-object v3, v5, Lcom/kwai/network/a/nf;->b:Ljava/util/Map;

    .line 596
    .line 597
    iget-object v5, v5, Lcom/kwai/network/a/nf;->a:Lcom/kwai/network/a/wf;

    .line 598
    .line 599
    .line 600
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    :cond_17
    :goto_10
    if-nez v8, :cond_18

    .line 603
    .line 604
    goto/16 :goto_14

    .line 605
    .line 606
    :cond_18
    iget-object v3, v2, Lcom/kwai/network/a/qf;->a:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v5, v0, Lcom/kwai/network/a/jh;->D:Lcom/kwai/network/a/wd;

    .line 609
    .line 610
    iget-object v5, v5, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    .line 611
    .line 612
    if-eqz v5, :cond_1a

    .line 613
    .line 614
    iget-boolean v6, v5, Lcom/kwai/network/a/fe;->d:Z

    .line 615
    .line 616
    if-eqz v6, :cond_19

    .line 617
    .line 618
    iget-object v6, v5, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 622
    move-result v6

    .line 623
    .line 624
    if-eqz v6, :cond_19

    .line 625
    .line 626
    iget-object v5, v5, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    move-result-object v3

    .line 631
    .line 632
    check-cast v3, Ljava/lang/String;

    .line 633
    goto :goto_11

    .line 634
    .line 635
    :cond_19
    iget-boolean v6, v5, Lcom/kwai/network/a/fe;->d:Z

    .line 636
    .line 637
    if-eqz v6, :cond_1a

    .line 638
    .line 639
    iget-object v5, v5, Lcom/kwai/network/a/fe;->a:Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    invoke-interface {v5, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    :cond_1a
    :goto_11
    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 650
    .line 651
    iget-wide v8, v2, Lcom/kwai/network/a/qf;->c:D

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/kwai/network/a/ei;->a()F

    .line 655
    move-result v6

    .line 656
    float-to-double v10, v6

    .line 657
    mul-double/2addr v8, v10

    .line 658
    double-to-float v6, v8

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 662
    .line 663
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 664
    .line 665
    iget-object v6, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 669
    move-result-object v6

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 673
    .line 674
    iget-object v5, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 675
    .line 676
    iget-object v6, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 680
    move-result v6

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 684
    const/4 v13, 0x0

    .line 685
    .line 686
    .line 687
    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 688
    move-result v5

    .line 689
    .line 690
    if-ge v13, v5, :cond_1d

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 694
    move-result v5

    .line 695
    .line 696
    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    .line 697
    const/4 v8, 0x0

    .line 698
    .line 699
    aput-char v5, v6, v8

    .line 700
    .line 701
    iget-boolean v8, v2, Lcom/kwai/network/a/qf;->k:Z

    .line 702
    .line 703
    if-eqz v8, :cond_1b

    .line 704
    .line 705
    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 709
    .line 710
    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    .line 711
    .line 712
    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 716
    goto :goto_13

    .line 717
    .line 718
    :cond_1b
    iget-object v8, v0, Lcom/kwai/network/a/jh;->A:Landroid/graphics/Paint;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 722
    .line 723
    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    .line 724
    .line 725
    iget-object v8, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v6, v8, v1}, Lcom/kwai/network/a/jh;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 729
    .line 730
    :goto_13
    iget-object v6, v0, Lcom/kwai/network/a/jh;->w:[C

    .line 731
    const/4 v8, 0x0

    .line 732
    .line 733
    aput-char v5, v6, v8

    .line 734
    .line 735
    iget-object v5, v0, Lcom/kwai/network/a/jh;->z:Landroid/graphics/Paint;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v6, v8, v7}, Landroid/graphics/Paint;->measureText([CII)F

    .line 739
    move-result v5

    .line 740
    .line 741
    iget v6, v2, Lcom/kwai/network/a/qf;->e:I

    .line 742
    int-to-float v6, v6

    .line 743
    .line 744
    const/high16 v9, 0x41200000    # 10.0f

    .line 745
    div-float/2addr v6, v9

    .line 746
    .line 747
    iget-object v10, v0, Lcom/kwai/network/a/jh;->I:Lcom/kwai/network/a/xe;

    .line 748
    .line 749
    if-eqz v10, :cond_1c

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 753
    move-result-object v10

    .line 754
    .line 755
    check-cast v10, Ljava/lang/Float;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 759
    move-result v10

    .line 760
    add-float/2addr v6, v10

    .line 761
    :cond_1c
    mul-float/2addr v6, v4

    .line 762
    add-float/2addr v5, v6

    .line 763
    const/4 v6, 0x0

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 767
    .line 768
    add-int/lit8 v13, v13, 0x1

    .line 769
    goto :goto_12

    .line 770
    .line 771
    .line 772
    :cond_1d
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 773
    return-void
.end method
