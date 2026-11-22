.class public final LE1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/q;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LE1/n;->Z:Ljava/lang/Object;

    .line 4
    new-instance v0, LE4/o;

    invoke-direct {v0}, LE4/o;-><init>()V

    iput-object v0, p0, LE1/n;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, p1, [J

    iput-object v0, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 29
    new-array v0, p1, [Z

    iput-object v0, p0, LE1/n;->Z:Ljava/lang/Object;

    .line 30
    new-array p1, p1, [I

    iput-object p1, p0, LE1/n;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD6/b;)V
    .locals 6

    .line 5
    new-instance v0, Lf3/i;

    sget-object v3, LL6/x;->b:LL6/x;

    .line 6
    const-string v2, "flutter/lifecycle"

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v4, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 9
    iput-object v4, p0, LE1/n;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LE1/n;->X:Z

    .line 11
    iput-object v0, p0, LE1/n;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ1/q;Lg2/k;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LE1/n;->Z:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LE1/n;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE1/s;Ljava/lang/Boolean;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lf1/g;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, LB/F0;->c(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, LB/F0;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LE1/n;->X:Z

    .line 36
    new-instance p3, LE1/m;

    invoke-direct {p3, p2}, LE1/m;-><init>(LE1/s;)V

    iput-object p3, p0, LE1/n;->g0:Ljava/lang/Object;

    .line 37
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LE1/n;->Z:Ljava/lang/Object;

    .line 40
    new-instance v0, Ln1/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ln1/x;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p3}, LB/F0;->h(Landroid/media/Spatializer;Ln1/x;LE1/m;)V

    return-void

    .line 41
    :cond_3
    :goto_1
    iput-object v0, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 42
    iput-boolean v1, p0, LE1/n;->X:Z

    .line 43
    iput-object v0, p0, LE1/n;->Z:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, LE1/n;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ln1/t;Lh1/C;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LE1/n;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p5, p2, p1}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    move-result-object p2

    iput-object p2, p0, LE1/n;->g0:Ljava/lang/Object;

    .line 19
    new-instance p2, Lf1/a;

    .line 20
    invoke-virtual {p5, p3, p1}, Lh1/C;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh1/E;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lf1/a;-><init>(LE1/n;Lh1/E;Ln1/t;)V

    iput-object p2, p0, LE1/n;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5/c;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/n;->g0:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LE1/n;->Z:Ljava/lang/Object;

    .line 23
    iput-boolean p2, p0, LE1/n;->X:Z

    .line 24
    new-instance p1, Lt5/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 25
    :goto_0
    invoke-direct {p1, p2}, Lt5/e;-><init>(I)V

    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, LE1/n;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public b()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LE1/n;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, LE1/n;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    iget-object v9, p0, LE1/n;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, LE1/n;->g0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, LE1/n;->X:Z

    .line 67
    .line 68
    iget-object v0, p0, LE1/n;->g0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public c(LK6/a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK6/a;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LE1/n;->X:Z

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-boolean p2, p0, LE1/n;->X:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget-object v0, LK6/a;->RESUMED:LK6/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LK6/a;->INACTIVE:LK6/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v0, p1

    .line 49
    :goto_0
    iput-object p1, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean p2, p0, LE1/n;->X:Z

    .line 52
    .line 53
    iget-object p1, p0, LE1/n;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LK6/a;

    .line 56
    .line 57
    if-ne v0, p1, :cond_5

    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "AppLifecycleState."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, LE1/n;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lf3/i;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LE1/n;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LE1/n;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/n;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LE1/n;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh1/E;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lh1/E;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LE1/n;->X:Z

    .line 22
    .line 23
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/q;

    .line 4
    .line 5
    invoke-interface {v0}, LJ1/q;->e()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LE1/n;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, LE1/n;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lg2/o;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lg2/o;->i:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt5/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lt5/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lt5/e;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, LX/n;

    .line 39
    .line 40
    const/16 p2, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LX/n;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LE1/n;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, LE1/n;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lx5/c;

    .line 59
    .line 60
    iget-object p2, p2, Lx5/c;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ls5/c;

    .line 63
    .line 64
    iget-object p2, p2, Ls5/c;->b:Ls5/b;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    return v0

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public m(LJ1/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ1/q;->m(LJ1/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(II)LJ1/I;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LE1/n;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LJ1/q;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LE1/n;->X:Z

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, LJ1/q;->q(II)LJ1/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LE1/n;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg2/o;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lg2/o;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, LJ1/q;->q(II)LJ1/I;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, LE1/n;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lg2/k;

    .line 38
    .line 39
    invoke-direct {v2, p2, v1}, Lg2/o;-><init>(LJ1/I;Lg2/k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
