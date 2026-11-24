.class public final Lym4;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lku6;


# static fields
.field public static final w:Landroid/graphics/Paint;


# instance fields
.field public a:Lxm4;

.field public final b:[Lhu6;

.field public final c:[Lhu6;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Lxt6;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lut6;

.field public final q:Luhb;

.field public final r:Lxr4;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Landroid/graphics/RectF;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lym4;->w:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxm4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lhu6;

    .line 6
    .line 7
    iput-object v1, p0, Lym4;->b:[Lhu6;

    .line 8
    .line 9
    new-array v0, v0, [Lhu6;

    .line 10
    .line 11
    iput-object v0, p0, Lym4;->c:[Lhu6;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lym4;->d:Ljava/util/BitSet;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lym4;->f:Landroid/graphics/Matrix;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lym4;->g:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lym4;->h:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lym4;->i:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lym4;->j:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Region;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lym4;->k:Landroid/graphics/Region;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lym4;->l:Landroid/graphics/Region;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lym4;->n:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lym4;->o:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Lut6;

    .line 87
    .line 88
    invoke-direct {v3}, Lut6;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lym4;->p:Lut6;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v3, v4, :cond_0

    .line 106
    .line 107
    sget-object v3, Lyt6;->a:Lxr4;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    new-instance v3, Lxr4;

    .line 111
    .line 112
    invoke-direct {v3}, Lxr4;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-object v3, p0, Lym4;->r:Lxr4;

    .line 116
    .line 117
    new-instance v3, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lym4;->u:Landroid/graphics/RectF;

    .line 123
    .line 124
    iput-boolean v1, p0, Lym4;->v:Z

    .line 125
    .line 126
    iput-object p1, p0, Lym4;->a:Lxm4;

    .line 127
    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lym4;->j()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lym4;->i([I)Z

    .line 146
    .line 147
    .line 148
    new-instance p1, Luhb;

    .line 149
    .line 150
    const/16 v0, 0x10

    .line 151
    .line 152
    invoke-direct {p1, p0, v0}, Luhb;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lym4;->q:Luhb;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Lxt6;)V
    .locals 3

    .line 158
    new-instance v0, Lxm4;

    .line 159
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 160
    iput-object v1, v0, Lxm4;->c:Landroid/content/res/ColorStateList;

    .line 161
    iput-object v1, v0, Lxm4;->d:Landroid/content/res/ColorStateList;

    .line 162
    iput-object v1, v0, Lxm4;->e:Landroid/content/res/ColorStateList;

    .line 163
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lxm4;->f:Landroid/graphics/PorterDuff$Mode;

    .line 164
    iput-object v1, v0, Lxm4;->g:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    iput v2, v0, Lxm4;->h:F

    .line 166
    iput v2, v0, Lxm4;->i:F

    const/16 v2, 0xff

    .line 167
    iput v2, v0, Lxm4;->k:I

    const/4 v2, 0x0

    .line 168
    iput v2, v0, Lxm4;->l:F

    .line 169
    iput v2, v0, Lxm4;->m:F

    const/4 v2, 0x0

    .line 170
    iput v2, v0, Lxm4;->n:I

    .line 171
    iput v2, v0, Lxm4;->o:I

    .line 172
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lxm4;->p:Landroid/graphics/Paint$Style;

    .line 173
    iput-object p1, v0, Lxm4;->a:Lxt6;

    .line 174
    iput-object v1, v0, Lxm4;->b:Lwc2;

    .line 175
    invoke-direct {p0, v0}, Lym4;-><init>(Lxm4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget-object v2, v0, Lxm4;->a:Lxt6;

    .line 4
    .line 5
    iget v3, v0, Lxm4;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lym4;->q:Luhb;

    .line 8
    .line 9
    iget-object v1, p0, Lym4;->r:Lxr4;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Lxr4;->c(Lxt6;FLandroid/graphics/RectF;Luhb;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lym4;->a:Lxm4;

    .line 17
    .line 18
    iget p1, p1, Lxm4;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lym4;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lym4;->a:Lxm4;

    .line 32
    .line 33
    iget p2, p2, Lxm4;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Lym4;->u:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget v0, p0, Lxm4;->m:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lxm4;->l:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lxm4;->b:Lwc2;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-boolean v2, p0, Lwc2;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Lt11;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lwc2;->d:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lwc2;->e:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    float-to-double v3, v0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v0, v3

    .line 45
    const/high16 v3, 0x40900000    # 4.5f

    .line 46
    .line 47
    mul-float/2addr v0, v3

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    add-float/2addr v0, v3

    .line 51
    const/high16 v3, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v0, v3

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p1, v2}, Lt11;->e(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lwc2;->b:I

    .line 71
    .line 72
    invoke-static {v0, p1, v2}, Lbf0;->A(FII)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    iget p0, p0, Lwc2;->c:I

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {p0, v0}, Lt11;->e(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0, p1}, Lt11;->c(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :cond_1
    invoke-static {p1, v3}, Lt11;->e(II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_2
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lym4;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ym4"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 17
    .line 18
    iget v0, v0, Lxm4;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Lym4;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lym4;->p:Lut6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lut6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lym4;->b:[Lhu6;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Lym4;->a:Lxm4;

    .line 42
    .line 43
    iget v4, v4, Lxm4;->n:I

    .line 44
    .line 45
    sget-object v5, Lhu6;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Lhu6;->a(Landroid/graphics/Matrix;Lut6;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lym4;->c:[Lhu6;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Lym4;->a:Lxm4;

    .line 55
    .line 56
    iget v4, v4, Lxm4;->n:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Lhu6;->a(Landroid/graphics/Matrix;Lut6;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lym4;->v:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lym4;->a:Lxm4;

    .line 69
    .line 70
    iget p0, p0, Lxm4;->o:I

    .line 71
    .line 72
    int-to-double v2, p0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    mul-double/2addr v4, v2

    .line 76
    double-to-int v0, v4

    .line 77
    int-to-double v2, p0

    .line 78
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    mul-double/2addr v4, v2

    .line 81
    double-to-int p0, v4

    .line 82
    neg-int v2, v0

    .line 83
    int-to-float v2, v2

    .line 84
    neg-int v3, p0

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lym4;->w:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    int-to-float p0, p0

    .line 96
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lym4;->i:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lym4;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lym4;->n:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lym4;->a:Lxm4;

    .line 17
    .line 18
    iget v4, v4, Lxm4;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lym4;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lym4;->o:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lym4;->a:Lxm4;

    .line 37
    .line 38
    iget v4, v4, Lxm4;->j:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lym4;->a:Lxm4;

    .line 48
    .line 49
    iget v6, v6, Lxm4;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v6, v0, Lym4;->e:Z

    .line 61
    .line 62
    iget-object v10, v0, Lym4;->j:Landroid/graphics/RectF;

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    iget-object v12, v0, Lym4;->h:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v15, v0, Lym4;->g:Landroid/graphics/Path;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lym4;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    div-float/2addr v6, v14

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v6, 0x0

    .line 85
    :goto_0
    neg-float v6, v6

    .line 86
    iget-object v7, v0, Lym4;->a:Lxm4;

    .line 87
    .line 88
    iget-object v7, v7, Lxm4;->a:Lxt6;

    .line 89
    .line 90
    invoke-virtual {v7}, Lxt6;->e()Lu40;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v7, Lxt6;->e:Lef1;

    .line 95
    .line 96
    instance-of v11, v9, Lh86;

    .line 97
    .line 98
    if-nez v11, :cond_1

    .line 99
    .line 100
    new-instance v11, Lj9;

    .line 101
    .line 102
    invoke-direct {v11, v6, v9}, Lj9;-><init>(FLef1;)V

    .line 103
    .line 104
    .line 105
    move-object v9, v11

    .line 106
    :cond_1
    iput-object v9, v8, Lu40;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v9, v7, Lxt6;->f:Lef1;

    .line 109
    .line 110
    instance-of v11, v9, Lh86;

    .line 111
    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    new-instance v11, Lj9;

    .line 115
    .line 116
    invoke-direct {v11, v6, v9}, Lj9;-><init>(FLef1;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v11

    .line 120
    :cond_2
    iput-object v9, v8, Lu40;->f:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v9, v7, Lxt6;->h:Lef1;

    .line 123
    .line 124
    instance-of v11, v9, Lh86;

    .line 125
    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    new-instance v11, Lj9;

    .line 129
    .line 130
    invoke-direct {v11, v6, v9}, Lj9;-><init>(FLef1;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v11

    .line 134
    :cond_3
    iput-object v9, v8, Lu40;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v7, Lxt6;->g:Lef1;

    .line 137
    .line 138
    instance-of v9, v7, Lh86;

    .line 139
    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    new-instance v9, Lj9;

    .line 143
    .line 144
    invoke-direct {v9, v6, v7}, Lj9;-><init>(FLef1;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v9

    .line 148
    :cond_4
    iput-object v7, v8, Lu40;->g:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v8}, Lu40;->c()Lxt6;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v0, Lym4;->m:Lxt6;

    .line 155
    .line 156
    iget-object v6, v0, Lym4;->a:Lxm4;

    .line 157
    .line 158
    iget v9, v6, Lxm4;->i:F

    .line 159
    .line 160
    invoke-virtual {v0}, Lym4;->d()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v10, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lym4;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    div-float/2addr v6, v14

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v6, 0x0

    .line 180
    :goto_1
    invoke-virtual {v10, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    iget-object v7, v0, Lym4;->r:Lxr4;

    .line 185
    .line 186
    invoke-virtual/range {v7 .. v12}, Lxr4;->c(Lxt6;FLandroid/graphics/RectF;Luhb;Landroid/graphics/Path;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lym4;->d()Landroid/graphics/RectF;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v6, v15}, Lym4;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    iput-boolean v6, v0, Lym4;->e:Z

    .line 198
    .line 199
    :cond_6
    iget-object v6, v0, Lym4;->a:Lxm4;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v6, v6, Lxm4;->n:I

    .line 205
    .line 206
    if-lez v6, :cond_9

    .line 207
    .line 208
    iget-object v6, v0, Lym4;->a:Lxm4;

    .line 209
    .line 210
    iget-object v6, v6, Lxm4;->a:Lxt6;

    .line 211
    .line 212
    invoke-virtual {v0}, Lym4;->d()Landroid/graphics/RectF;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Lxt6;->d(Landroid/graphics/RectF;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v15}, Landroid/graphics/Path;->isConvex()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v7, 0x1d

    .line 231
    .line 232
    if-ge v6, v7, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Lym4;->a:Lxm4;

    .line 238
    .line 239
    iget v6, v6, Lxm4;->o:I

    .line 240
    .line 241
    int-to-double v7, v6

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    mul-double v7, v7, v16

    .line 245
    .line 246
    double-to-int v7, v7

    .line 247
    int-to-double v8, v6

    .line 248
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 249
    .line 250
    mul-double v8, v8, v16

    .line 251
    .line 252
    double-to-int v6, v8

    .line 253
    int-to-float v7, v7

    .line 254
    int-to-float v6, v6

    .line 255
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    iget-boolean v6, v0, Lym4;->v:Z

    .line 259
    .line 260
    if-nez v6, :cond_7

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p1}, Lym4;->c(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    iget-object v6, v0, Lym4;->u:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    int-to-float v8, v8

    .line 285
    sub-float/2addr v7, v8

    .line 286
    float-to-int v7, v7

    .line 287
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    int-to-float v9, v9

    .line 300
    sub-float/2addr v8, v9

    .line 301
    float-to-int v8, v8

    .line 302
    if-ltz v7, :cond_8

    .line 303
    .line 304
    if-ltz v8, :cond_8

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    float-to-int v9, v9

    .line 311
    iget-object v11, v0, Lym4;->a:Lxm4;

    .line 312
    .line 313
    iget v11, v11, Lxm4;->n:I

    .line 314
    .line 315
    shl-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    add-int/2addr v9, v11

    .line 318
    add-int/2addr v9, v7

    .line 319
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    float-to-int v6, v6

    .line 324
    iget-object v11, v0, Lym4;->a:Lxm4;

    .line 325
    .line 326
    iget v11, v11, Lxm4;->n:I

    .line 327
    .line 328
    shl-int/lit8 v11, v11, 0x1

    .line 329
    .line 330
    add-int/2addr v6, v11

    .line 331
    add-int/2addr v6, v8

    .line 332
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 333
    .line 334
    invoke-static {v9, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v9, Landroid/graphics/Canvas;

    .line 339
    .line 340
    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    iget-object v13, v0, Lym4;->a:Lxm4;

    .line 350
    .line 351
    iget v13, v13, Lxm4;->n:I

    .line 352
    .line 353
    sub-int/2addr v11, v13

    .line 354
    sub-int/2addr v11, v7

    .line 355
    int-to-float v7, v11

    .line 356
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    iget-object v13, v0, Lym4;->a:Lxm4;

    .line 363
    .line 364
    iget v13, v13, Lxm4;->n:I

    .line 365
    .line 366
    sub-int/2addr v11, v13

    .line 367
    sub-int/2addr v11, v8

    .line 368
    int-to-float v8, v11

    .line 369
    neg-float v11, v7

    .line 370
    neg-float v13, v8

    .line 371
    invoke-virtual {v9, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v9}, Lym4;->c(Landroid/graphics/Canvas;)V

    .line 375
    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_8
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 389
    .line 390
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_9
    :goto_2
    iget-object v6, v0, Lym4;->a:Lxm4;

    .line 395
    .line 396
    iget-object v7, v6, Lxm4;->p:Landroid/graphics/Paint$Style;

    .line 397
    .line 398
    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 399
    .line 400
    if-eq v7, v8, :cond_a

    .line 401
    .line 402
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 403
    .line 404
    if-ne v7, v8, :cond_c

    .line 405
    .line 406
    :cond_a
    iget-object v6, v6, Lxm4;->a:Lxt6;

    .line 407
    .line 408
    invoke-virtual {v0}, Lym4;->d()Landroid/graphics/RectF;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v6, v7}, Lxt6;->d(Landroid/graphics/RectF;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_b

    .line 417
    .line 418
    iget-object v6, v6, Lxt6;->f:Lef1;

    .line 419
    .line 420
    invoke-interface {v6, v7}, Lef1;->a(Landroid/graphics/RectF;)F

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iget-object v8, v0, Lym4;->a:Lxm4;

    .line 425
    .line 426
    iget v8, v8, Lxm4;->i:F

    .line 427
    .line 428
    mul-float/2addr v6, v8

    .line 429
    invoke-virtual {v1, v7, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_b
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lym4;->e()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_f

    .line 441
    .line 442
    iget-object v6, v0, Lym4;->m:Lxt6;

    .line 443
    .line 444
    invoke-virtual {v0}, Lym4;->d()Landroid/graphics/RectF;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v10, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lym4;->e()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_d

    .line 456
    .line 457
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    div-float v13, v7, v14

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_d
    const/4 v13, 0x0

    .line 465
    :goto_4
    invoke-virtual {v10, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v10}, Lxt6;->d(Landroid/graphics/RectF;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_e

    .line 473
    .line 474
    iget-object v6, v6, Lxt6;->f:Lef1;

    .line 475
    .line 476
    invoke-interface {v6, v10}, Lef1;->a(Landroid/graphics/RectF;)F

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    iget-object v0, v0, Lym4;->a:Lxm4;

    .line 481
    .line 482
    iget v0, v0, Lxm4;->i:F

    .line 483
    .line 484
    mul-float/2addr v6, v0

    .line 485
    invoke-virtual {v1, v10, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_e
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    :goto_5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 496
    .line 497
    .line 498
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget-object v0, v0, Lxm4;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lym4;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    new-instance v1, Lwc2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lwc2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lxm4;->b:Lwc2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lym4;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget v1, v0, Lxm4;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lxm4;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lym4;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget p0, p0, Lxm4;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 7
    .line 8
    iget-object v0, v0, Lxm4;->a:Lxt6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lym4;->d()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lxt6;->d(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 21
    .line 22
    iget-object v0, v0, Lxm4;->a:Lxt6;

    .line 23
    .line 24
    iget-object v0, v0, Lxt6;->e:Lef1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lym4;->d()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lef1;->a(Landroid/graphics/RectF;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lym4;->a:Lxm4;

    .line 35
    .line 36
    iget v1, v1, Lxm4;->i:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lym4;->d()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lym4;->g:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lym4;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    if-lt p0, v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1, v1}, Lx3;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt p0, v0, :cond_2

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget-object v0, v0, Lxm4;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lym4;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lym4;->d()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lym4;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lym4;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lym4;->l:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget-object v1, v0, Lxm4;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxm4;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lym4;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget-object v0, v0, Lxm4;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lym4;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lym4;->a:Lxm4;

    .line 15
    .line 16
    iget-object v3, v3, Lxm4;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lym4;->a:Lxm4;

    .line 31
    .line 32
    iget-object v2, v2, Lxm4;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lym4;->o:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lym4;->a:Lxm4;

    .line 43
    .line 44
    iget-object p0, p0, Lxm4;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lym4;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 8
    .line 9
    iget-object v0, v0, Lxm4;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 25
    .line 26
    iget-object v0, v0, Lxm4;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lym4;->a:Lxm4;

    .line 37
    .line 38
    iget-object p0, p0, Lxm4;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lym4;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lym4;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lym4;->a:Lxm4;

    .line 6
    .line 7
    iget-object v3, v2, Lxm4;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lxm4;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lym4;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lym4;->n:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lym4;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v2, :cond_1

    .line 47
    .line 48
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v7, v4

    .line 57
    :goto_0
    iput-object v7, p0, Lym4;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    iget-object v2, p0, Lym4;->a:Lxm4;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lym4;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    iget-object v2, p0, Lym4;->a:Lxm4;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lym4;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lym4;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 80
    .line 81
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    return v5

    .line 88
    :cond_2
    return v6
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget v1, v0, Lxm4;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lxm4;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lxm4;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lym4;->j()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lxm4;

    .line 2
    .line 3
    iget-object v1, p0, Lym4;->a:Lxm4;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lxm4;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lxm4;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Lxm4;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v3, v0, Lxm4;->f:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v2, v0, Lxm4;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, v0, Lxm4;->h:F

    .line 24
    .line 25
    iput v2, v0, Lxm4;->i:F

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    iput v2, v0, Lxm4;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lxm4;->l:F

    .line 33
    .line 34
    iput v2, v0, Lxm4;->m:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Lxm4;->n:I

    .line 38
    .line 39
    iput v2, v0, Lxm4;->o:I

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    iput-object v2, v0, Lxm4;->p:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    iget-object v2, v1, Lxm4;->a:Lxt6;

    .line 46
    .line 47
    iput-object v2, v0, Lxm4;->a:Lxt6;

    .line 48
    .line 49
    iget-object v2, v1, Lxm4;->b:Lwc2;

    .line 50
    .line 51
    iput-object v2, v0, Lxm4;->b:Lwc2;

    .line 52
    .line 53
    iget v2, v1, Lxm4;->j:F

    .line 54
    .line 55
    iput v2, v0, Lxm4;->j:F

    .line 56
    .line 57
    iget-object v2, v1, Lxm4;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iput-object v2, v0, Lxm4;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v2, v1, Lxm4;->d:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iput-object v2, v0, Lxm4;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iget-object v2, v1, Lxm4;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    iput-object v2, v0, Lxm4;->f:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    iget-object v2, v1, Lxm4;->e:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v2, v0, Lxm4;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget v2, v1, Lxm4;->k:I

    .line 74
    .line 75
    iput v2, v0, Lxm4;->k:I

    .line 76
    .line 77
    iget v2, v1, Lxm4;->h:F

    .line 78
    .line 79
    iput v2, v0, Lxm4;->h:F

    .line 80
    .line 81
    iget v2, v1, Lxm4;->o:I

    .line 82
    .line 83
    iput v2, v0, Lxm4;->o:I

    .line 84
    .line 85
    iget v2, v1, Lxm4;->i:F

    .line 86
    .line 87
    iput v2, v0, Lxm4;->i:F

    .line 88
    .line 89
    iget v2, v1, Lxm4;->l:F

    .line 90
    .line 91
    iput v2, v0, Lxm4;->l:F

    .line 92
    .line 93
    iget v2, v1, Lxm4;->m:F

    .line 94
    .line 95
    iput v2, v0, Lxm4;->m:F

    .line 96
    .line 97
    iget v2, v1, Lxm4;->n:I

    .line 98
    .line 99
    iput v2, v0, Lxm4;->n:I

    .line 100
    .line 101
    iget-object v2, v1, Lxm4;->p:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    iput-object v2, v0, Lxm4;->p:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    iget-object v1, v1, Lxm4;->g:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lxm4;->g:Landroid/graphics/Rect;

    .line 115
    .line 116
    :cond_0
    iput-object v0, p0, Lym4;->a:Lxm4;

    .line 117
    .line 118
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lym4;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lym4;->i([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lym4;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lym4;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget v1, v0, Lxm4;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lxm4;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lxt6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iput-object p1, v0, Lxm4;->a:Lxt6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lym4;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lym4;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iput-object p1, v0, Lxm4;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lym4;->j()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym4;->a:Lxm4;

    .line 2
    .line 3
    iget-object v1, v0, Lxm4;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxm4;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lym4;->j()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
