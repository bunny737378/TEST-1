.class public final Lsf0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ls32;


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lsf0;->i:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsf0;->j:[F

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lsf0;->k:[I

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsf0;->l:[F

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsf0;->h:Ljava/lang/Object;

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsf0;->g:Ljava/lang/Object;

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lsf0;->d:Ljava/lang/Object;

    const/16 v2, 0x44

    const/high16 v3, -0x1000000

    .line 105
    invoke-static {v3, v2}, Lme;->d(II)I

    move-result v2

    iput v2, p0, Lsf0;->a:I

    const/16 v2, 0x14

    .line 106
    invoke-static {v3, v2}, Lme;->d(II)I

    move-result v2

    iput v2, p0, Lsf0;->b:I

    const/4 v2, 0x0

    .line 107
    invoke-static {v3, v2}, Lme;->d(II)I

    move-result v3

    iput v3, p0, Lsf0;->c:I

    .line 108
    iget v3, p0, Lsf0;->a:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsf0;->e:Ljava/lang/Object;

    .line 111
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lsf0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf42;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0;->h:Ljava/lang/Object;

    .line 114
    iget v0, p1, Lf42;->h:I

    .line 115
    new-array v1, v0, [S

    iput-object v1, p0, Lsf0;->d:Ljava/lang/Object;

    .line 116
    iget p1, p1, Lf42;->b:I

    mul-int/2addr v0, p1

    .line 117
    new-array p1, v0, [S

    iput-object p1, p0, Lsf0;->e:Ljava/lang/Object;

    .line 118
    new-array p1, v0, [S

    iput-object p1, p0, Lsf0;->f:Ljava/lang/Object;

    .line 119
    new-array p1, v0, [S

    iput-object p1, p0, Lsf0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsu;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v3, Lmf;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lmf;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsf0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance v2, Lmf;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lmf;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lsf0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lwt0;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Lvt0;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lsf0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Lsn;

    .line 74
    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lsn;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lsf0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ly03;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ly03;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lsf0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, p0, Lsf0;->a:I

    .line 90
    .line 91
    const p1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    iput p1, p0, Lsf0;->b:I

    .line 95
    .line 96
    const/16 p1, 0x14

    .line 97
    .line 98
    iput p1, p0, Lsf0;->c:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public b([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, Lsf0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Lf42;

    .line 16
    .line 17
    iget v7, v7, Lf42;->b:I

    .line 18
    .line 19
    mul-int/2addr v7, p2

    .line 20
    add-int v8, v7, v5

    .line 21
    .line 22
    aget-short v8, p1, v8

    .line 23
    .line 24
    add-int/2addr v7, p3

    .line 25
    add-int/2addr v7, v5

    .line 26
    aget-short v7, p1, v7

    .line 27
    .line 28
    sub-int/2addr v8, v7

    .line 29
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/2addr v6, v7

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    mul-int v5, v6, v3

    .line 38
    .line 39
    mul-int v7, v1, p3

    .line 40
    .line 41
    if-ge v5, v7, :cond_1

    .line 42
    .line 43
    move v1, v6

    .line 44
    :cond_1
    if-ge v5, v7, :cond_2

    .line 45
    .line 46
    move v3, p3

    .line 47
    :cond_2
    mul-int v5, v6, v2

    .line 48
    .line 49
    mul-int v7, v4, p3

    .line 50
    .line 51
    if-le v5, v7, :cond_3

    .line 52
    .line 53
    move v4, v6

    .line 54
    :cond_3
    if-le v5, v7, :cond_4

    .line 55
    .line 56
    move v2, p3

    .line 57
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    div-int/2addr v1, v3

    .line 61
    iput v1, p0, Lsf0;->a:I

    .line 62
    .line 63
    div-int/2addr v4, v2

    .line 64
    iput v4, p0, Lsf0;->b:I

    .line 65
    .line 66
    return v3
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf42;

    .line 4
    .line 5
    iget-object v1, p0, Lsf0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget v0, v0, Lf42;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lsf0;->r([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsf0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public d(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lsf0;->b([SIII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsf0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object p0, p0, Lsf0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [S

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    mul-int v3, p3, p2

    .line 14
    .line 15
    mul-int v4, p5, p2

    .line 16
    .line 17
    mul-int v5, p4, p2

    .line 18
    .line 19
    add-int/2addr v5, v2

    .line 20
    add-int/2addr v4, v2

    .line 21
    add-int/2addr v3, v2

    .line 22
    move v6, v1

    .line 23
    :goto_1
    if-ge v6, p1, :cond_0

    .line 24
    .line 25
    aget-short v7, p0, v5

    .line 26
    .line 27
    sub-int v8, p1, v6

    .line 28
    .line 29
    mul-int/2addr v8, v7

    .line 30
    aget-short v7, p0, v4

    .line 31
    .line 32
    mul-int/2addr v7, v6

    .line 33
    add-int/2addr v7, v8

    .line 34
    div-int/2addr v7, p1

    .line 35
    int-to-short v7, v7

    .line 36
    aput-short v7, v0, v3

    .line 37
    .line 38
    add-int/2addr v3, p2

    .line 39
    add-int/2addr v5, p2

    .line 40
    add-int/2addr v4, p2

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsf0;->c:I

    .line 3
    .line 4
    iput v0, p0, Lsf0;->a:I

    .line 5
    .line 6
    iput v0, p0, Lsf0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Lsf0;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lsf0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf42;

    .line 8
    .line 9
    iget v1, v1, Lf42;->p:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lsf0;->b:I

    .line 15
    .line 16
    mul-int/lit8 v2, v0, 0x3

    .line 17
    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/2addr v0, v0

    .line 22
    iget p0, p0, Lsf0;->c:I

    .line 23
    .line 24
    mul-int/lit8 p0, p0, 0x3

    .line 25
    .line 26
    if-gt v0, p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public h(IJJ)V
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lsf0;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lf42;

    .line 5
    .line 6
    iget v3, v2, Lf42;->b:I

    .line 7
    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lsf0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, [S

    .line 13
    .line 14
    iget v5, v2, Lf42;->k:I

    .line 15
    .line 16
    iget-object v6, p0, Lsf0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, [S

    .line 19
    .line 20
    mul-int v7, p1, v3

    .line 21
    .line 22
    add-int/2addr v7, v1

    .line 23
    aget-short v8, v6, v7

    .line 24
    .line 25
    add-int/2addr v7, v3

    .line 26
    aget-short v6, v6, v7

    .line 27
    .line 28
    iget v7, v2, Lf42;->n:I

    .line 29
    .line 30
    int-to-long v9, v7

    .line 31
    mul-long v9, v9, p2

    .line 32
    .line 33
    iget v2, v2, Lf42;->m:I

    .line 34
    .line 35
    int-to-long v11, v2

    .line 36
    mul-long v11, v11, p4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    int-to-long v13, v2

    .line 41
    mul-long v13, v13, p4

    .line 42
    .line 43
    int-to-long v7, v8

    .line 44
    move v2, v1

    .line 45
    int-to-long v0, v6

    .line 46
    sub-long v11, v13, v11

    .line 47
    .line 48
    sub-long/2addr v13, v9

    .line 49
    sub-long v9, v11, v13

    .line 50
    .line 51
    mul-long/2addr v13, v7

    .line 52
    mul-long/2addr v9, v0

    .line 53
    add-long/2addr v9, v13

    .line 54
    div-long/2addr v9, v11

    .line 55
    long-to-int v0, v9

    .line 56
    mul-int/2addr v5, v3

    .line 57
    add-int/2addr v5, v2

    .line 58
    int-to-short v0, v0

    .line 59
    aput-short v0, v4, v5

    .line 60
    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public i(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsf0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lsf0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lf42;

    .line 10
    .line 11
    iget v4, v3, Lf42;->h:I

    .line 12
    .line 13
    div-int/2addr v4, p2

    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    move v4, v1

    .line 17
    move v5, v4

    .line 18
    :goto_1
    iget v6, v3, Lf42;->b:I

    .line 19
    .line 20
    mul-int v7, v6, p2

    .line 21
    .line 22
    if-ge v4, v7, :cond_0

    .line 23
    .line 24
    mul-int/2addr v6, p1

    .line 25
    mul-int/2addr v7, v2

    .line 26
    add-int/2addr v7, v6

    .line 27
    add-int/2addr v7, v4

    .line 28
    aget-short v6, v0, v7

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    div-int/2addr v5, v7

    .line 35
    iget-object v3, p0, Lsf0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, [S

    .line 38
    .line 39
    int-to-short v4, v5

    .line 40
    aput-short v4, v3, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public j(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf42;

    .line 4
    .line 5
    iget v1, v0, Lf42;->j:I

    .line 6
    .line 7
    iget v0, v0, Lf42;->b:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lsf0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [S

    .line 16
    .line 17
    mul-int/2addr v1, v0

    .line 18
    div-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, p1

    .line 28
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lsf0;->a:I

    .line 2
    .line 3
    iput v0, p0, Lsf0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public l(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lsf0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lf42;

    .line 6
    .line 7
    iget v2, v2, Lf42;->b:I

    .line 8
    .line 9
    mul-int/2addr v2, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lsf0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [S

    .line 15
    .line 16
    add-int v3, p1, v1

    .line 17
    .line 18
    aput-short v0, v2, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [S

    .line 4
    .line 5
    return-object p0
.end method

.method public n(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1, p2}, Lsf0;->b([SIII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf42;

    .line 4
    .line 5
    iget-object v1, p0, Lsf0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget v0, v0, Lf42;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lsf0;->r([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsf0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic p()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [S

    .line 4
    .line 5
    return-object p0
.end method

.method public q(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf42;

    .line 4
    .line 5
    iget v0, v0, Lf42;->b:I

    .line 6
    .line 7
    mul-int v1, p1, v0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lsf0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [S

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    add-int/2addr p1, p1

    .line 22
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/2addr p1, v0

    .line 27
    add-int/2addr p1, p0

    .line 28
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r([SII)[S
    .locals 1

    .line 1
    iget-object p0, p0, Lsf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf42;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    iget p0, p0, Lf42;->b:I

    .line 7
    .line 8
    div-int/2addr v0, p0

    .line 9
    add-int/2addr p2, p3

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    mul-int/2addr v0, p0

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf42;

    .line 4
    .line 5
    iget-object v1, p0, Lsf0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [S

    .line 8
    .line 9
    iget v0, v0, Lf42;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lsf0;->r([SII)[S

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsf0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic x()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [S

    .line 4
    .line 5
    return-object p0
.end method
