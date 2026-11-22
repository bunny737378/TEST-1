.class public final Lx/D0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public h0:I

.field public i0:I

.field public final synthetic j0:Lx/J0;

.field public final synthetic k0:I


# direct methods
.method public constructor <init>(Lx/J0;ILd7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/D0;->j0:Lx/J0;

    .line 2
    .line 3
    iput p2, p0, Lx/D0;->k0:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld7/c;

    .line 2
    .line 3
    new-instance v0, Lx/D0;

    .line 4
    .line 5
    iget-object v1, p0, Lx/D0;->j0:Lx/J0;

    .line 6
    .line 7
    iget v2, p0, Lx/D0;->k0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lx/D0;-><init>(Lx/J0;ILd7/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/D0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/D0;->i0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "CXCP"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lx/D0;->h0:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string p1, "UseCaseCameraRequestControlImpl#setTorchOffAsync"

    .line 38
    .line 39
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lx/D0;->j0:Lx/J0;

    .line 43
    .line 44
    iget v1, p0, Lx/D0;->k0:I

    .line 45
    .line 46
    :try_start_1
    iget-object p1, p1, Lx/J0;->c:Lw/h;

    .line 47
    .line 48
    invoke-virtual {p1}, Lw/h;->a()LE/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v1, p0, Lx/D0;->h0:I

    .line 53
    .line 54
    iput v2, p0, Lx/D0;->i0:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, LE/b;->c(Lf7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move v0, v1

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    :try_start_2
    move-object v1, p1

    .line 67
    check-cast v1, LE/c;

    .line 68
    .line 69
    new-instance v2, LA/a;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LA/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, LE/c;->d(LA/a;)LA7/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    const/4 v1, 0x0

    .line 79
    :try_start_3
    invoke-static {p1, v1}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    :try_start_5
    invoke-static {p1, v0}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 90
    :goto_1
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "Cannot acquire the CameraGraph.Session"

    .line 97
    .line 98
    invoke-static {v3, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object p1, Lx/J0;->l:LA7/p;

    .line 102
    .line 103
    return-object p1
.end method
