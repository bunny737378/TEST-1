.class public final Liu6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liu6;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liu6;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v0}, Liu6;->d(FFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Liu6;->d:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sub-float v0, p1, v0

    .line 8
    .line 9
    const/high16 v1, 0x43b40000    # 360.0f

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    rem-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x43340000    # 180.0f

    .line 14
    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v1, Leu6;

    .line 21
    .line 22
    iget v2, p0, Liu6;->b:F

    .line 23
    .line 24
    iget v3, p0, Liu6;->c:F

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v2, v3}, Leu6;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Liu6;->d:F

    .line 30
    .line 31
    iput v2, v1, Leu6;->f:F

    .line 32
    .line 33
    iput v0, v1, Leu6;->g:F

    .line 34
    .line 35
    new-instance v0, Lcu6;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcu6;-><init>(Leu6;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Liu6;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput p1, p0, Liu6;->d:F

    .line 46
    .line 47
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object p0, p0, Liu6;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgu6;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lgu6;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 4

    .line 1
    new-instance v0, Lfu6;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lfu6;->b:F

    .line 7
    .line 8
    iput p2, v0, Lfu6;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Liu6;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldu6;

    .line 16
    .line 17
    iget v2, p0, Liu6;->b:F

    .line 18
    .line 19
    iget v3, p0, Liu6;->c:F

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Ldu6;-><init>(Lfu6;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ldu6;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Ldu6;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Liu6;->a(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Liu6;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v3, p0, Liu6;->d:F

    .line 45
    .line 46
    iput p1, p0, Liu6;->b:F

    .line 47
    .line 48
    iput p2, p0, Liu6;->c:F

    .line 49
    .line 50
    return-void
.end method

.method public final d(FFF)V
    .locals 1

    .line 1
    iput p1, p0, Liu6;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Liu6;->b:F

    .line 5
    .line 6
    iput p1, p0, Liu6;->c:F

    .line 7
    .line 8
    iput p2, p0, Liu6;->d:F

    .line 9
    .line 10
    add-float/2addr p2, p3

    .line 11
    const/high16 p1, 0x43b40000    # 360.0f

    .line 12
    .line 13
    rem-float/2addr p2, p1

    .line 14
    iput p2, p0, Liu6;->e:F

    .line 15
    .line 16
    iget-object p1, p0, Liu6;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liu6;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
