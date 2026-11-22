.class public final LX/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:LN/o;

.field public h:I

.field public i:I

.field public j:Z

.field public k:LH/G0;

.field public l:LX/k;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILN/o;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/l;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/l;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean v0, p0, LX/l;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/l;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p1, p0, LX/l;->f:I

    .line 24
    .line 25
    iput p2, p0, LX/l;->a:I

    .line 26
    .line 27
    iput-object p3, p0, LX/l;->g:LN/o;

    .line 28
    .line 29
    iput-object p4, p0, LX/l;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, LX/l;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, LX/l;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, LX/l;->i:I

    .line 36
    .line 37
    iput p8, p0, LX/l;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, LX/l;->e:Z

    .line 40
    .line 41
    new-instance p1, LX/k;

    .line 42
    .line 43
    iget-object p3, p3, LN/o;->a:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, LX/k;-><init>(ILandroid/util/Size;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LX/l;->l:LX/k;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LX/l;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v1, v0}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/l;->l:LX/k;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/k;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/l;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/l;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/l;->m:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Z)LH/G0;
    .locals 5

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/l;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LH/G0;

    .line 8
    .line 9
    iget-object v1, p0, LX/l;->g:LN/o;

    .line 10
    .line 11
    iget-object v2, v1, LN/o;->a:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v3, LX/h;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v4}, LX/h;-><init>(LX/l;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LN/o;->c:LH/C;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1, v3}, LH/G0;-><init>(Landroid/util/Size;ZLH/C;LX/h;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, v0, LH/G0;->j:LH/E0;

    .line 25
    .line 26
    iget-object v1, p0, LX/l;->l:LX/k;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/g;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, LX/g;-><init>(LX/k;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, LX/k;->g(LN/X;Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LN/X;->e:Lg0/l;

    .line 44
    .line 45
    invoke-static {v1}, LS/f;->d(LR4/b;)LR4/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LB/G;

    .line 50
    .line 51
    const/16 v3, 0x1c

    .line 52
    .line 53
    invoke-direct {v2, v3, p1}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, v2, p1}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch LN/W; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_0
    iput-object v0, p0, LX/l;->k:LH/G0;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/l;->e()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    invoke-virtual {v0}, LH/G0;->b()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string v1, "Surface is somehow already closed"

    .line 81
    .line 82
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/l;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/l;->l:LX/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le4/M4;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/k;->p:LN/X;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LN/X;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v0, v0, LN/X;->c:Z

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/l;->j:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/l;->l:LX/k;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/k;->a()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/k;

    .line 40
    .line 41
    iget-object v1, p0, LX/l;->g:LN/o;

    .line 42
    .line 43
    iget-object v1, v1, LN/o;->a:Landroid/util/Size;

    .line 44
    .line 45
    iget v2, p0, LX/l;->a:I

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/k;-><init>(ILandroid/util/Size;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/l;->l:LX/k;

    .line 51
    .line 52
    iget-object v0, p0, LX/l;->m:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/l;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p0, LX/l;->i:I

    .line 7
    .line 8
    iget v3, p0, LX/l;->h:I

    .line 9
    .line 10
    iget-boolean v4, p0, LX/l;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/l;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/l;->e:Z

    .line 15
    .line 16
    new-instance v0, LH/k;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LH/k;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/l;->k:LH/G0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LH/G0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v0, v1, LH/G0;->k:LH/k;

    .line 29
    .line 30
    iget-object v3, v1, LH/G0;->l:LB1/y;

    .line 31
    .line 32
    iget-object v1, v1, LH/G0;->m:LR/d;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, LH/A0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v2, v3, v0, v4}, LH/A0;-><init>(LB1/y;LH/k;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, LX/l;->o:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LA0/a;

    .line 69
    .line 70
    invoke-interface {v2, v0}, LA0/a;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceEdge{targets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/l;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", format="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/l;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/l;->g:LN/o;

    .line 29
    .line 30
    iget-object v1, v1, LN/o;->a:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", cropRect="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/l;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", rotationDegrees="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/l;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mirroring="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, LX/l;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", sensorToBufferTransform= "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/l;->b:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", rotationInTransform= "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LQ/f;->b(Landroid/graphics/Matrix;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", isMirrorInTransform= "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LQ/f;->e(Landroid/graphics/Matrix;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isClosed="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, LX/l;->n:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x7d

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
