.class public final LB/u0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LB/z0;


# direct methods
.method public constructor <init>(LB/z0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/u0;->j0:LB/z0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/u0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/u0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/u0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance v0, LB/u0;

    .line 2
    .line 3
    iget-object v1, p0, LB/u0;->j0:LB/z0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB/u0;-><init>(LB/z0;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LB/u0;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LB/u0;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LB/u0;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LC7/z;

    .line 28
    .line 29
    new-instance v1, LB/j0;

    .line 30
    .line 31
    iget-object v3, p0, LB/u0;->j0:LB/z0;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, LB/j0;-><init>(LB/z0;LC7/z;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LB/u0;->j0:LB/z0;

    .line 37
    .line 38
    iget-object v3, v3, LB/z0;->a:LY6/a;

    .line 39
    .line 40
    invoke-interface {v3}, LY6/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 45
    .line 46
    iget-object v4, p0, LB/u0;->j0:LB/z0;

    .line 47
    .line 48
    iget-object v4, v4, LB/z0;->b:LD/y;

    .line 49
    .line 50
    invoke-virtual {v4}, LD/y;->a()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v1, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LB/u0;->j0:LB/z0;

    .line 58
    .line 59
    iget-object v5, v4, LB/z0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    iget-object v4, v4, LB/z0;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v5

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, LB/u0;->j0:LB/z0;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4}, LB/z0;->e(LC7/z;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p0, LB/u0;->j0:LB/z0;

    .line 77
    .line 78
    invoke-virtual {v4}, LB/z0;->d()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, LB/u0;->j0:LB/z0;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4}, LB/z0;->e(LC7/z;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    new-instance v4, LB/a;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-direct {v4, v3, v5, v1}, LB/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, LB/u0;->h0:I

    .line 99
    .line 100
    invoke-static {p1, v4, p0}, Le4/G;->a(LC7/z;Ln7/a;Lf7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_1
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v5

    .line 112
    throw p1
.end method
