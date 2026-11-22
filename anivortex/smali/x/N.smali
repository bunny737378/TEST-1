.class public final Lx/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p0;


# instance fields
.field public final a:Lx/f0;

.field public b:Lx/y0;

.field public volatile c:I

.field public d:LA7/p;


# direct methods
.method public constructor <init>(Lx/k;Lx/f0;Lx/X0;Lx/o0;Lv/m;)V
    .locals 0

    .line 1
    const-string p5, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p5, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "state3AControl"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "threads"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "torchControl"

    .line 17
    .line 18
    invoke-static {p1, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lx/N;->a:Lx/f0;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lx/N;->c:I

    .line 28
    .line 29
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 30
    .line 31
    invoke-static {p1}, LA7/D;->a(Ljava/lang/Object;)LA7/p;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lx/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx/N;->b:Lx/y0;

    .line 2
    .line 3
    iget p1, p0, Lx/N;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lx/N;->d(IZ)LA7/p;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx/N;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lx/N;->d:LA7/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "There is a new flash mode being set or camera was closed"

    .line 10
    .line 11
    invoke-static {v3, v2}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lx/N;->d:LA7/p;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lx/N;->d(IZ)LA7/p;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lx/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/M;

    .line 7
    .line 8
    iget v1, v0, Lx/M;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/M;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/M;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/M;-><init>(Lx/N;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/M;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lx/M;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v0, v0, Lx/M;->g0:I

    .line 39
    .line 40
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Le4/W;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    .line 62
    .line 63
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    iget p1, p0, Lx/N;->c:I

    .line 67
    .line 68
    iget-object v2, p0, Lx/N;->d:LA7/p;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 74
    .line 75
    invoke-static {v2}, LA7/D;->a(Ljava/lang/Object;)LA7/p;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    iput p1, v0, Lx/M;->g0:I

    .line 80
    .line 81
    iput v3, v0, Lx/M;->j0:I

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LA7/r0;->x(Lf7/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move v0, p1

    .line 91
    :goto_2
    invoke-static {v4}, Le4/W;->e(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "awaitFlashModeUpdate: initialFlashMode = "

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final d(IZ)LA7/p;
    .locals 3

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CXCP"

    .line 10
    .line 11
    const-string v1, "setFlashAsync: flashMode = "

    .line 12
    .line 13
    const-string v2, ", requestControl = "

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, Le4/e2;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lx/N;->b:Lx/y0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, LA7/p;

    .line 32
    .line 33
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx/N;->b:Lx/y0;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iput p1, p0, Lx/N;->c:I

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lx/N;->d:LA7/p;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string v1, "There is a new flash mode being set or camera was closed"

    .line 49
    .line 50
    invoke-static {v1, p2}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lx/N;->d:LA7/p;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lx/N;->d:LA7/p;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {v0, p2}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iput-object v0, p0, Lx/N;->d:LA7/p;

    .line 65
    .line 66
    iget-object p2, p0, Lx/N;->a:Lx/f0;

    .line 67
    .line 68
    iget-object v1, p2, Lx/f0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iput p1, p2, Lx/f0;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    invoke-virtual {p2}, Lx/f0;->g()LA7/p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v1

    .line 84
    throw p1

    .line 85
    :cond_4
    const-string p1, "Camera is not active."

    .line 86
    .line 87
    invoke-static {p1, v0}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
