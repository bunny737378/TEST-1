.class public Lcom/mim/quizchamp/ParticleView;
.super Landroid/view/View;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final l:[I


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/graphics/Paint;

.field public final h:Ljava/util/Random;

.field public final i:Landroid/os/Handler;

.field public j:Z

.field public final k:Lu8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mim/quizchamp/ParticleView;->l:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        -0x55000001
        -0x55ff1a01
        -0x55006b00
        -0x5500bf7f
        -0x5584a001
        -0x55442201
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mim/quizchamp/ParticleView;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mim/quizchamp/ParticleView;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mim/quizchamp/ParticleView;->h:Ljava/util/Random;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/mim/quizchamp/ParticleView;->i:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/mim/quizchamp/ParticleView;->j:Z

    .line 39
    .line 40
    new-instance p2, Lu8;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {p2, v0, p0}, Lu8;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/mim/quizchamp/ParticleView;->k:Lu8;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(IIZ)Le80;
    .locals 2

    .line 1
    new-instance v0, Le80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mim/quizchamp/ParticleView;->h:Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float p1, p1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    iput v1, v0, Le80;->a:F

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float p1, p2

    .line 26
    const/high16 p2, 0x41200000    # 10.0f

    .line 27
    .line 28
    add-float/2addr p1, p2

    .line 29
    :goto_0
    iput p1, v0, Le80;->b:F

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const p2, 0x400ccccd    # 2.2f

    .line 36
    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    const p2, 0x3f4ccccd    # 0.8f

    .line 40
    .line 41
    .line 42
    add-float/2addr p1, p2

    .line 43
    iput p1, v0, Le80;->c:F

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const p3, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, p3

    .line 53
    const p3, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    add-float/2addr p1, p3

    .line 57
    neg-float p1, p1

    .line 58
    iput p1, v0, Le80;->e:F

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 p3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    sub-float/2addr p1, p3

    .line 67
    const p3, 0x3e99999a    # 0.3f

    .line 68
    .line 69
    .line 70
    mul-float/2addr p1, p3

    .line 71
    iput p1, v0, Le80;->d:F

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    mul-float/2addr p1, p2

    .line 78
    const p2, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    add-float/2addr p1, p2

    .line 82
    iput p1, v0, Le80;->f:F

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object p2, Lcom/mim/quizchamp/ParticleView;->l:[I

    .line 93
    .line 94
    aget p1, p2, p1

    .line 95
    .line 96
    iput p1, v0, Le80;->i:I

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const p2, 0x40c90fdb

    .line 103
    .line 104
    .line 105
    mul-float/2addr p1, p2

    .line 106
    iput p1, v0, Le80;->g:F

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const p1, 0x3d23d70a    # 0.04f

    .line 113
    .line 114
    .line 115
    mul-float/2addr p0, p1

    .line 116
    const p1, 0x3ca3d70a    # 0.02f

    .line 117
    .line 118
    .line 119
    add-float/2addr p0, p1

    .line 120
    iput p0, v0, Le80;->h:F

    .line 121
    .line 122
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mim/quizchamp/ParticleView;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/mim/quizchamp/ParticleView;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mim/quizchamp/ParticleView;->i:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mim/quizchamp/ParticleView;->k:Lu8;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mim/quizchamp/ParticleView;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mim/quizchamp/ParticleView;->i:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mim/quizchamp/ParticleView;->k:Lu8;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mim/quizchamp/ParticleView;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Le80;

    .line 17
    .line 18
    iget v4, v3, Le80;->i:I

    .line 19
    .line 20
    shr-int/lit8 v5, v4, 0x18

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    iget v6, v3, Le80;->f:F

    .line 26
    .line 27
    mul-float/2addr v5, v6

    .line 28
    float-to-int v5, v5

    .line 29
    const v6, 0xffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v4, v6

    .line 33
    shl-int/lit8 v6, v5, 0x18

    .line 34
    .line 35
    or-int/2addr v4, v6

    .line 36
    iget-object v6, p0, Lcom/mim/quizchamp/ParticleView;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    iget v4, v3, Le80;->c:F

    .line 47
    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    .line 50
    cmpl-float v4, v4, v7

    .line 51
    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    div-int/lit8 v4, v5, 0x4

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget v4, v3, Le80;->a:F

    .line 60
    .line 61
    iget v7, v3, Le80;->b:F

    .line 62
    .line 63
    iget v8, v3, Le80;->c:F

    .line 64
    .line 65
    const/high16 v9, 0x40200000    # 2.5f

    .line 66
    .line 67
    mul-float/2addr v8, v9

    .line 68
    invoke-virtual {p1, v4, v7, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget v4, v3, Le80;->a:F

    .line 75
    .line 76
    iget v5, v3, Le80;->b:F

    .line 77
    .line 78
    iget v3, v3, Le80;->c:F

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/mim/quizchamp/ParticleView;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :goto_0
    const/16 v0, 0x3c

    .line 11
    .line 12
    if-ge p4, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/mim/quizchamp/ParticleView;->a(IIZ)Le80;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
