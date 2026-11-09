.class public LP2/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LP2/u;


# static fields
.field public static final S:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public final B:Landroid/graphics/Matrix;

.field public final C:Landroid/graphics/Path;

.field public final D:Landroid/graphics/Path;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Region;

.field public final H:Landroid/graphics/Region;

.field public I:LP2/j;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint;

.field public final L:LO2/a;

.field public final M:Lp1/i;

.field public final N:LP2/l;

.field public O:Landroid/graphics/PorterDuffColorFilter;

.field public P:Landroid/graphics/PorterDuffColorFilter;

.field public final Q:Landroid/graphics/RectF;

.field public R:Z

.field public w:LP2/f;

.field public final x:[LP2/s;

.field public final y:[LP2/s;

.field public final z:Ljava/util/BitSet;


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
    sput-object v0, LP2/g;->S:Landroid/graphics/Paint;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LP2/j;

    invoke-direct {v0}, LP2/j;-><init>()V

    invoke-direct {p0, v0}, LP2/g;-><init>(LP2/j;)V

    return-void
.end method

.method public constructor <init>(LP2/f;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [LP2/s;

    iput-object v1, p0, LP2/g;->x:[LP2/s;

    new-array v0, v0, [LP2/s;

    iput-object v0, p0, LP2/g;->y:[LP2/s;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LP2/g;->z:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LP2/g;->B:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LP2/g;->C:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LP2/g;->D:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LP2/g;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LP2/g;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LP2/g;->G:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LP2/g;->H:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LP2/g;->J:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LP2/g;->K:Landroid/graphics/Paint;

    new-instance v3, LO2/a;

    invoke-direct {v3}, LO2/a;-><init>()V

    iput-object v3, p0, LP2/g;->L:LO2/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 3
    sget-object v3, LP2/k;->a:LP2/l;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, LP2/l;

    invoke-direct {v3}, LP2/l;-><init>()V

    :goto_0
    iput-object v3, p0, LP2/g;->N:LP2/l;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, LP2/g;->Q:Landroid/graphics/RectF;

    iput-boolean v1, p0, LP2/g;->R:Z

    iput-object p1, p0, LP2/g;->w:LP2/f;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LP2/g;->r()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LP2/g;->q([I)Z

    new-instance p1, Lp1/i;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lp1/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LP2/g;->M:Lp1/i;

    return-void
.end method

.method public constructor <init>(LP2/j;)V
    .locals 1

    .line 5
    new-instance v0, LP2/f;

    invoke-direct {v0, p1}, LP2/f;-><init>(LP2/j;)V

    invoke-direct {p0, v0}, LP2/g;-><init>(LP2/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-static {p1, p2, p3, p4}, LP2/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LG1/m;

    move-result-object p1

    invoke-virtual {p1}, LG1/m;->a()LP2/j;

    move-result-object p1

    invoke-direct {p0, p1}, LP2/g;-><init>(LP2/j;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget-object v2, v0, LP2/f;->a:LP2/j;

    .line 4
    .line 5
    iget v3, v0, LP2/f;->j:F

    .line 6
    .line 7
    iget-object v5, p0, LP2/g;->M:Lp1/i;

    .line 8
    .line 9
    iget-object v1, p0, LP2/g;->N:LP2/l;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, LP2/l;->a(LP2/j;FLandroid/graphics/RectF;Lp1/i;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 17
    .line 18
    iget v0, v0, LP2/f;->i:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LP2/g;->B:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LP2/g;->w:LP2/f;

    .line 32
    .line 33
    iget v1, v1, LP2/f;->i:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, LP2/g;->Q:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LP2/g;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LP2/g;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object p3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 7

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget v1, v0, LP2/f;->n:F

    .line 4
    .line 5
    iget v2, v0, LP2/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, LP2/f;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, LP2/f;->b:LG2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, LG2/a;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, LG/a;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, LG2/a;->d:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    iget v3, v0, LG2/a;->e:F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    cmpg-float v5, v3, v4

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    cmpg-float v5, v1, v4

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-float/2addr v1, v3

    .line 42
    float-to-double v5, v1

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->log1p(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v1, v5

    .line 48
    const/high16 v3, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr v1, v3

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    const/high16 v3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v1, v3

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v1, v4

    .line 65
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p1, v2}, LG/a;->d(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v2, v0, LG2/a;->b:I

    .line 74
    .line 75
    invoke-static {v1, p1, v2}, Lm2/C0;->l(FII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpl-float v1, v1, v4

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    iget v0, v0, LG2/a;->c:I

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v1, LG2/a;->f:I

    .line 88
    .line 89
    invoke-static {v0, v1}, LG/a;->d(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, p1}, LG/a;->b(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :cond_2
    invoke-static {p1, v3}, LG/a;->d(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :cond_3
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, LP2/g;->J:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, LP2/g;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, LP2/g;->w:LP2/f;

    .line 17
    .line 18
    iget v0, v0, LP2/f;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, LP2/g;->K:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, LP2/g;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LP2/g;->w:LP2/f;

    .line 37
    .line 38
    iget v0, v0, LP2/f;->k:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, LP2/g;->w:LP2/f;

    .line 48
    .line 49
    iget v0, v0, LP2/f;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, LP2/g;->A:Z

    .line 61
    .line 62
    iget-object v3, v6, LP2/g;->C:Landroid/graphics/Path;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, LP2/g;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-float/2addr v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v1

    .line 82
    :goto_0
    neg-float v0, v0

    .line 83
    iget-object v4, v6, LP2/g;->w:LP2/f;

    .line 84
    .line 85
    iget-object v4, v4, LP2/f;->a:LP2/j;

    .line 86
    .line 87
    invoke-virtual {v4}, LP2/j;->e()LG1/m;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v12, v4, LP2/j;->e:LP2/c;

    .line 92
    .line 93
    instance-of v13, v12, LP2/h;

    .line 94
    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v13, LP2/b;

    .line 99
    .line 100
    invoke-direct {v13, v0, v12}, LP2/b;-><init>(FLP2/c;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v13

    .line 104
    :goto_1
    iput-object v12, v5, LG1/m;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v12, v4, LP2/j;->f:LP2/c;

    .line 107
    .line 108
    instance-of v13, v12, LP2/h;

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v13, LP2/b;

    .line 114
    .line 115
    invoke-direct {v13, v0, v12}, LP2/b;-><init>(FLP2/c;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v13

    .line 119
    :goto_2
    iput-object v12, v5, LG1/m;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v12, v4, LP2/j;->h:LP2/c;

    .line 122
    .line 123
    instance-of v13, v12, LP2/h;

    .line 124
    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v13, LP2/b;

    .line 129
    .line 130
    invoke-direct {v13, v0, v12}, LP2/b;-><init>(FLP2/c;)V

    .line 131
    .line 132
    .line 133
    move-object v12, v13

    .line 134
    :goto_3
    iput-object v12, v5, LG1/m;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v4, v4, LP2/j;->g:LP2/c;

    .line 137
    .line 138
    instance-of v12, v4, LP2/h;

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    new-instance v12, LP2/b;

    .line 144
    .line 145
    invoke-direct {v12, v0, v4}, LP2/b;-><init>(FLP2/c;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v12

    .line 149
    :goto_4
    iput-object v4, v5, LG1/m;->g:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5}, LG1/m;->a()LP2/j;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v6, LP2/g;->I:LP2/j;

    .line 156
    .line 157
    iget-object v0, v6, LP2/g;->w:LP2/f;

    .line 158
    .line 159
    iget v14, v0, LP2/f;->j:F

    .line 160
    .line 161
    iget-object v15, v6, LP2/g;->F:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, LP2/g;->h()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, LP2/g;->j()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    div-float v1, v0, v2

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LP2/g;->D:Landroid/graphics/Path;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    iget-object v12, v6, LP2/g;->N:LP2/l;

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-virtual/range {v12 .. v17}, LP2/l;->a(LP2/j;FLandroid/graphics/RectF;Lp1/i;Landroid/graphics/Path;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, LP2/g;->h()Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0, v3}, LP2/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v6, LP2/g;->A:Z

    .line 205
    .line 206
    :cond_6
    iget-object v0, v6, LP2/g;->w:LP2/f;

    .line 207
    .line 208
    iget v1, v0, LP2/f;->p:I

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-eq v1, v2, :cond_a

    .line 212
    .line 213
    iget v0, v0, LP2/f;->q:I

    .line 214
    .line 215
    if-lez v0, :cond_a

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    if-eq v1, v0, :cond_7

    .line 219
    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, LP2/g;->l()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    const/16 v2, 0x1d

    .line 235
    .line 236
    if-ge v1, v2, :cond_a

    .line 237
    .line 238
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    iget-object v1, v6, LP2/g;->w:LP2/f;

    .line 242
    .line 243
    iget v2, v1, LP2/f;->r:I

    .line 244
    .line 245
    int-to-double v4, v2

    .line 246
    iget v1, v1, LP2/f;->s:I

    .line 247
    .line 248
    int-to-double v1, v1

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    mul-double/2addr v1, v4

    .line 258
    double-to-int v1, v1

    .line 259
    iget-object v2, v6, LP2/g;->w:LP2/f;

    .line 260
    .line 261
    iget v4, v2, LP2/f;->r:I

    .line 262
    .line 263
    int-to-double v4, v4

    .line 264
    iget v2, v2, LP2/f;->s:I

    .line 265
    .line 266
    int-to-double v12, v2

    .line 267
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v12

    .line 271
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    mul-double/2addr v12, v4

    .line 276
    double-to-int v2, v12

    .line 277
    int-to-float v1, v1

    .line 278
    int-to-float v2, v2

    .line 279
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v6, LP2/g;->R:Z

    .line 283
    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p1}, LP2/g;->e(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_8
    iget-object v1, v6, LP2/g;->Q:Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    int-to-float v4, v4

    .line 309
    sub-float/2addr v2, v4

    .line 310
    float-to-int v2, v2

    .line 311
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    int-to-float v5, v5

    .line 324
    sub-float/2addr v4, v5

    .line 325
    float-to-int v4, v4

    .line 326
    if-ltz v2, :cond_9

    .line 327
    .line 328
    if-ltz v4, :cond_9

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    float-to-int v5, v5

    .line 335
    iget-object v12, v6, LP2/g;->w:LP2/f;

    .line 336
    .line 337
    iget v12, v12, LP2/f;->q:I

    .line 338
    .line 339
    mul-int/2addr v12, v0

    .line 340
    add-int/2addr v12, v5

    .line 341
    add-int/2addr v12, v2

    .line 342
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    float-to-int v1, v1

    .line 347
    iget-object v5, v6, LP2/g;->w:LP2/f;

    .line 348
    .line 349
    iget v5, v5, LP2/f;->q:I

    .line 350
    .line 351
    mul-int/2addr v5, v0

    .line 352
    add-int/2addr v5, v1

    .line 353
    add-int/2addr v5, v4

    .line 354
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 355
    .line 356
    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Landroid/graphics/Canvas;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    iget-object v12, v6, LP2/g;->w:LP2/f;

    .line 372
    .line 373
    iget v12, v12, LP2/f;->q:I

    .line 374
    .line 375
    sub-int/2addr v5, v12

    .line 376
    sub-int/2addr v5, v2

    .line 377
    int-to-float v2, v5

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    iget-object v12, v6, LP2/g;->w:LP2/f;

    .line 385
    .line 386
    iget v12, v12, LP2/f;->q:I

    .line 387
    .line 388
    sub-int/2addr v5, v12

    .line 389
    sub-int/2addr v5, v4

    .line 390
    int-to-float v4, v5

    .line 391
    neg-float v5, v2

    .line 392
    neg-float v12, v4

    .line 393
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v1}, LP2/g;->e(Landroid/graphics/Canvas;)V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-virtual {v7, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_a
    :goto_6
    iget-object v0, v6, LP2/g;->w:LP2/f;

    .line 416
    .line 417
    iget-object v1, v0, LP2/f;->u:Landroid/graphics/Paint$Style;

    .line 418
    .line 419
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 420
    .line 421
    if-eq v1, v2, :cond_b

    .line 422
    .line 423
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 424
    .line 425
    if-ne v1, v2, :cond_c

    .line 426
    .line 427
    :cond_b
    iget-object v4, v0, LP2/f;->a:LP2/j;

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, LP2/g;->h()Landroid/graphics/RectF;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    move-object v2, v8

    .line 438
    invoke-virtual/range {v0 .. v5}, LP2/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LP2/j;Landroid/graphics/RectF;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    invoke-virtual/range {p0 .. p0}, LP2/g;->j()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p1}, LP2/g;->g(Landroid/graphics/Canvas;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, LP2/g;->z:Ljava/util/BitSet;

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
    const-string v0, "g"

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
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 17
    .line 18
    iget v0, v0, LP2/f;->r:I

    .line 19
    .line 20
    iget-object v1, p0, LP2/g;->C:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, LP2/g;->L:LO2/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LO2/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, LP2/g;->x:[LP2/s;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, LP2/g;->w:LP2/f;

    .line 40
    .line 41
    iget v4, v4, LP2/f;->q:I

    .line 42
    .line 43
    sget-object v5, LP2/s;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, LP2/s;->a(Landroid/graphics/Matrix;LO2/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LP2/g;->y:[LP2/s;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, LP2/g;->w:LP2/f;

    .line 53
    .line 54
    iget v4, v4, LP2/f;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, LP2/s;->a(Landroid/graphics/Matrix;LO2/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, LP2/g;->R:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 67
    .line 68
    iget v2, v0, LP2/f;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, LP2/f;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, LP2/g;->w:LP2/f;

    .line 85
    .line 86
    iget v3, v2, LP2/f;->r:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, LP2/f;->s:I

    .line 90
    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LP2/g;->S:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LP2/j;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, LP2/j;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, LP2/j;->f:LP2/c;

    .line 8
    .line 9
    invoke-interface {p3, p5}, LP2/c;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, LP2/g;->w:LP2/f;

    .line 14
    .line 15
    iget p4, p4, LP2/f;->j:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, LP2/g;->K:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, LP2/g;->D:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, LP2/g;->I:LP2/j;

    .line 6
    .line 7
    iget-object v5, p0, LP2/g;->F:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, LP2/g;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LP2/g;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, LP2/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LP2/j;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget v0, v0, LP2/f;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget v0, v0, LP2/f;->p:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LP2/g;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LP2/g;->i()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LP2/g;->w:LP2/f;

    .line 20
    .line 21
    iget v1, v1, LP2/f;->j:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, LP2/g;->h()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LP2/g;->C:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LP2/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v1}, LF2/c;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v2, 0x1d

    .line 52
    .line 53
    if-lt v0, v2, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1, v1}, LF2/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {p1, v1}, LF2/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget-object v0, v0, LP2/f;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
    iget-object v1, p0, LP2/g;->G:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LP2/g;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LP2/g;->C:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, LP2/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LP2/g;->H:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/g;->E:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget-object v0, v0, LP2/f;->a:LP2/j;

    .line 4
    .line 5
    iget-object v0, v0, LP2/j;->e:LP2/c;

    .line 6
    .line 7
    invoke-virtual {p0}, LP2/g;->h()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LP2/c;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP2/g;->A:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 8
    .line 9
    iget-object v0, v0, LP2/f;->f:Landroid/content/res/ColorStateList;

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
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 20
    .line 21
    iget-object v0, v0, LP2/f;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 32
    .line 33
    iget-object v0, v0, LP2/f;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 44
    .line 45
    iget-object v0, v0, LP2/f;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget-object v0, v0, LP2/f;->u:Landroid/graphics/Paint$Style;

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
    iget-object v0, p0, LP2/g;->K:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    new-instance v1, LG2/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LG2/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LP2/f;->b:LG2/a;

    .line 9
    .line 10
    invoke-virtual {p0}, LP2/g;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget-object v0, v0, LP2/f;->a:LP2/j;

    .line 4
    .line 5
    invoke-virtual {p0}, LP2/g;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LP2/j;->d(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget v1, v0, LP2/f;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LP2/f;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, LP2/g;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LP2/f;

    .line 2
    .line 3
    iget-object v1, p0, LP2/g;->w:LP2/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP2/f;-><init>(LP2/f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LP2/g;->w:LP2/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget-object v1, v0, LP2/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LP2/f;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LP2/g;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget v1, v0, LP2/f;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, LP2/f;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LP2/g;->A:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LP2/g;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP2/g;->A:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP2/g;->q([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LP2/g;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LP2/g;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LP2/g;->L:LO2/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LO2/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LP2/f;->t:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget-object v0, v0, LP2/f;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LP2/g;->J:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LP2/g;->w:LP2/f;

    .line 15
    .line 16
    iget-object v3, v3, LP2/f;->c:Landroid/content/res/ColorStateList;

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
    iget-object v2, p0, LP2/g;->w:LP2/f;

    .line 31
    .line 32
    iget-object v2, v2, LP2/f;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LP2/g;->K:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LP2/g;->w:LP2/f;

    .line 43
    .line 44
    iget-object v4, v4, LP2/f;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final r()Z
    .locals 7

    .line 1
    iget-object v0, p0, LP2/g;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, LP2/g;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, LP2/g;->w:LP2/f;

    .line 6
    .line 7
    iget-object v3, v2, LP2/f;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, LP2/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, LP2/g;->J:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, LP2/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LP2/g;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, LP2/g;->w:LP2/f;

    .line 21
    .line 22
    iget-object v3, v2, LP2/f;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, LP2/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, LP2/g;->K:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, LP2/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LP2/g;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, LP2/g;->w:LP2/f;

    .line 36
    .line 37
    iget-boolean v3, v2, LP2/f;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, LP2/f;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, LP2/g;->L:LO2/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LO2/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, LP2/g;->O:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LP2/g;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget v1, v0, LP2/f;->n:F

    .line 4
    .line 5
    iget v2, v0, LP2/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, LP2/f;->q:I

    .line 18
    .line 19
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, LP2/f;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, LP2/g;->r()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget v1, v0, LP2/f;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LP2/f;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, LP2/g;->w:LP2/f;

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

.method public final setShapeAppearanceModel(LP2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iput-object p1, v0, LP2/f;->a:LP2/j;

    .line 4
    .line 5
    invoke-virtual {p0}, LP2/g;->invalidateSelf()V

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
    invoke-virtual {p0, p1}, LP2/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iput-object p1, v0, LP2/f;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, LP2/g;->r()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/g;->w:LP2/f;

    .line 2
    .line 3
    iget-object v1, v0, LP2/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LP2/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, LP2/g;->r()Z

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
