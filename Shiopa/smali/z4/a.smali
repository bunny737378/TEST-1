.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/p;

.field public final b:Lw3/p;

.field public final c:[I

.field public final d:[I

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lk2/p;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public final t:F

.field public final u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lw4/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/a;->a:Lw4/p;

    .line 5
    .line 6
    new-instance p1, Lw3/p;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lw3/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lw3/p;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lw3/p;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lw3/p;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lz4/a;->b:Lw3/p;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array v0, p1, [I

    .line 49
    .line 50
    iput-object v0, p0, Lz4/a;->c:[I

    .line 51
    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    iput-object p1, p0, Lz4/a;->d:[I

    .line 55
    .line 56
    const/high16 p1, -0x40800000    # -1.0f

    .line 57
    .line 58
    iput p1, p0, Lz4/a;->j:F

    .line 59
    .line 60
    const/high16 p1, 0x41a00000    # 20.0f

    .line 61
    .line 62
    iput p1, p0, Lz4/a;->k:F

    .line 63
    .line 64
    const/high16 p1, 0x41200000    # 10.0f

    .line 65
    .line 66
    iput p1, p0, Lz4/a;->l:F

    .line 67
    .line 68
    const/high16 p1, 0x41400000    # 12.0f

    .line 69
    .line 70
    iput p1, p0, Lz4/a;->m:F

    .line 71
    .line 72
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    iput p1, p0, Lz4/a;->n:F

    .line 75
    .line 76
    const p1, 0x3c75c28f    # 0.015f

    .line 77
    .line 78
    .line 79
    iput p1, p0, Lz4/a;->q:F

    .line 80
    .line 81
    const p1, 0x3ee66666    # 0.45f

    .line 82
    .line 83
    .line 84
    iput p1, p0, Lz4/a;->r:F

    .line 85
    .line 86
    const/high16 p1, 0x40000000    # 2.0f

    .line 87
    .line 88
    iput p1, p0, Lz4/a;->s:F

    .line 89
    .line 90
    const/high16 p1, 0x43750000    # 245.0f

    .line 91
    .line 92
    iput p1, p0, Lz4/a;->t:F

    .line 93
    .line 94
    const p1, 0x59ffffff

    .line 95
    .line 96
    .line 97
    iput p1, p0, Lz4/a;->u:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(FJLandroid/view/animation/BaseInterpolator;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lz4/a;->h:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lz4/a;->e:F

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v1, v2, v3

    .line 16
    .line 17
    aput p1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Li1/e;

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Li1/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lz4/a;->h:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    return-void
.end method
