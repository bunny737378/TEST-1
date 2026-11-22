.class public final Lx6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lx6/k;


# instance fields
.field public final a:LB6/d;

.field public final b:Lio/flutter/embedding/engine/renderer/l;

.field public final c:Lx6/q;

.field public final d:Lx6/p;

.field public final e:Lx6/f;

.field public final f:Ln7/l;

.field public final g:Ln7/p;

.field public h:Ld0/h;

.field public i:Ld0/b;

.field public j:LH/q0;

.field public k:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public l:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:LH/N;

.field public p:Ljava/util/concurrent/ExecutorService;

.field public q:Ljava/util/List;

.field public r:Z

.field public s:Ly6/c;

.field public t:J

.field public u:Z

.field public v:Z

.field public final w:Lq2/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx6/n;->x:Lx6/k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LB6/d;Lio/flutter/embedding/engine/renderer/l;Lx6/q;Lx6/p;Lx6/f;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LA7/i0;

    .line 3
    .line 4
    sget-object v3, Lx6/n;->x:Lx6/k;

    .line 5
    .line 6
    const-class v4, Lx6/k;

    .line 7
    .line 8
    const-string v5, "defaultBarcodeScannerFactory"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v6, "defaultBarcodeScannerFactory(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    invoke-direct/range {v1 .. v8}, LA7/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lx6/j;->k0:Lx6/j;

    .line 19
    .line 20
    const-string v3, "activity"

    .line 21
    .line 22
    invoke-static {v3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "textureRegistry"

    .line 26
    .line 27
    invoke-static {v3, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lx6/n;->a:LB6/d;

    .line 34
    .line 35
    iput-object p2, p0, Lx6/n;->b:Lio/flutter/embedding/engine/renderer/l;

    .line 36
    .line 37
    iput-object p3, p0, Lx6/n;->c:Lx6/q;

    .line 38
    .line 39
    iput-object p4, p0, Lx6/n;->d:Lx6/p;

    .line 40
    .line 41
    iput-object p5, p0, Lx6/n;->e:Lx6/f;

    .line 42
    .line 43
    iput-object v1, p0, Lx6/n;->f:Ln7/l;

    .line 44
    .line 45
    iput-object v2, p0, Lx6/n;->g:Ln7/p;

    .line 46
    .line 47
    :try_start_0
    new-instance p1, Ls/e;

    .line 48
    .line 49
    invoke-direct {p1}, Ls/e;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, LH/y;

    .line 53
    .line 54
    invoke-direct {p2, v0}, LH/y;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object p3, LH/A;->Y:LN/h;

    .line 58
    .line 59
    iget-object p4, p2, LH/y;->Y:LN/l0;

    .line 60
    .line 61
    invoke-virtual {p4, p3, p1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lr/a;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object p3, LH/A;->Z:LN/h;

    .line 70
    .line 71
    invoke-virtual {p4, p3, p1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lr/b;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object p3, LH/A;->g0:LN/h;

    .line 80
    .line 81
    invoke-virtual {p4, p3, p1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LH/A;->o0:LN/h;

    .line 85
    .line 86
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p4, p1, p3}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, LH/y;->a()LH/A;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, LH/y;

    .line 96
    .line 97
    invoke-static {p1}, LN/l0;->p(LN/U;)LN/l0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1, v0}, LH/y;-><init>(LN/l0;I)V

    .line 102
    .line 103
    .line 104
    sget-object p3, LH/A;->j0:LN/h;

    .line 105
    .line 106
    const/4 p4, 0x6

    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p1, p3, p4}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Ld0/h;->b:Ld0/h;

    .line 115
    .line 116
    invoke-virtual {p2}, LH/y;->a()LH/A;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "CX:configureInstance"

    .line 121
    .line 122
    invoke-static {p2}, Le4/S;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :try_start_1
    sget-object p2, Ld0/h;->b:Ld0/h;

    .line 126
    .line 127
    iget-object p2, p2, Ld0/h;->a:Ld0/d;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ld0/d;->d(LH/A;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catch_0
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lx6/n;->p:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    sget-object p1, Ly6/c;->NO_DUPLICATES:Ly6/c;

    .line 149
    .line 150
    iput-object p1, p0, Lx6/n;->s:Ly6/c;

    .line 151
    .line 152
    const-wide/16 p1, 0xfa

    .line 153
    .line 154
    iput-wide p1, p0, Lx6/n;->t:J

    .line 155
    .line 156
    new-instance p1, Lq2/C;

    .line 157
    .line 158
    const/16 p2, 0xd

    .line 159
    .line 160
    invoke-direct {p1, p2, p0}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lx6/n;->w:Lq2/C;

    .line 164
    .line 165
    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p1, Lo7/s;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/util/List;Lcom/google/mlkit/vision/barcode/common/Barcode;LH/z0;)Z
    .locals 6

    .line 1
    const-string v0, "scanWindow"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getCornerPoints()[Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p2, LH/z0;->h0:LH/b0;

    .line 16
    .line 17
    invoke-interface {v1}, LH/b0;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    rem-int/lit16 v2, v1, 0xb4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget v3, p2, LH/z0;->j0:I

    .line 24
    .line 25
    iget p2, p2, LH/z0;->i0:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    :try_start_1
    rem-int/lit16 v1, v1, 0xb4

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, p2

    .line 38
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float v1, v2

    .line 49
    mul-float/2addr p2, v1

    .line 50
    invoke-static {p2}, Lf4/x;->a(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr v4, v3

    .line 67
    invoke-static {v4}, Lf4/x;->a(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    mul-float/2addr v5, v1

    .line 83
    invoke-static {v5}, Lf4/x;->a(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    mul-float/2addr p0, v3

    .line 99
    invoke-static {p0}, Lf4/x;->a(F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    new-instance v3, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v3, p2, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    array-length p0, p1

    .line 109
    move p2, v0

    .line 110
    :goto_2
    if-ge p2, p0, :cond_4

    .line 111
    .line 112
    aget-object v1, p1, p2

    .line 113
    .line 114
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return v2

    .line 129
    :catch_0
    :goto_3
    return v0
.end method


# virtual methods
.method public final c(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx6/n;->i:Ld0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v1, p1

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v3, p1, v2

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    cmpg-float v1, v1, p2

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    cmpg-float v1, p2, v2

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    div-float/2addr p1, v2

    .line 27
    div-float/2addr p2, v2

    .line 28
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LH/n0;

    .line 32
    .line 33
    iget p2, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput p2, p1, LH/n0;->a:F

    .line 41
    .line 42
    iput v1, p1, LH/n0;->b:F

    .line 43
    .line 44
    new-instance p2, LH/E;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LH/E;-><init>(LH/n0;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LH/E;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LH/E;-><init>(LH/E;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ld0/b;->e()LN/C;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LN/c;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LN/c;->f(LH/E;)LR4/b;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Focus coordinates must be between 0.0 and 1.0"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Lx6/x;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final d(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lx6/n;->i:Ld0/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ld0/b;->e()LN/C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    double-to-float p1, p1

    .line 24
    check-cast v0, LN/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LN/c;->d(F)LR4/b;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Lx6/x;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Lx6/w;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lx6/n;->v:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lx6/n;->i:Ld0/b;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lx6/n;->j:LH/q0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lx6/c;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lx6/n;->e:Lx6/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx6/f;->d()V

    .line 25
    .line 26
    .line 27
    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 28
    .line 29
    iget-object v0, p0, Lx6/n;->a:LB6/d;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx6/n;->i:Ld0/b;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ld0/b;->a()LN/D;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, LN/d;

    .line 46
    .line 47
    iget-object v1, v1, LN/d;->Y:LN/D;

    .line 48
    .line 49
    invoke-interface {v1}, LN/D;->g()Landroidx/lifecycle/B;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Landroidx/lifecycle/B;->k(LB6/d;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LN/D;->C()Landroidx/lifecycle/B;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->k(LB6/d;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, LN/b0;

    .line 64
    .line 65
    iget-object p1, p1, LN/b0;->X:LN/D;

    .line 66
    .line 67
    invoke-interface {p1}, LN/D;->G()Landroidx/lifecycle/B;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->k(LB6/d;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lx6/n;->h:Ld0/h;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Ld0/h;->a:Ld0/d;

    .line 79
    .line 80
    invoke-virtual {p1}, Ld0/d;->j()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lx6/n;->o:LH/N;

    .line 85
    .line 86
    iget-object v0, p0, Lx6/n;->k:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object p1, p0, Lx6/n;->k:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 94
    .line 95
    iget-object v0, p0, Lx6/n;->l:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object p1, p0, Lx6/n;->l:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 103
    .line 104
    iput-object p1, p0, Lx6/n;->m:Ljava/util/List;

    .line 105
    .line 106
    iget-object p1, p0, Lx6/n;->p:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lx6/n;->p:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    return-void
.end method
