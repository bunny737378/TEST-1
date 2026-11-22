.class public final LB/k0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LB/n0;


# direct methods
.method public constructor <init>(LB/n0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/k0;->j0:LB/n0;

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
    invoke-virtual {p0, p2, p1}, LB/k0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/k0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LB/k0;

    .line 2
    .line 3
    iget-object v1, p0, LB/k0;->j0:LB/n0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB/k0;-><init>(LB/n0;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LB/k0;->i0:Ljava/lang/Object;

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
    iget v1, p0, LB/k0;->h0:I

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
    iget-object p1, p0, LB/k0;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LC7/z;

    .line 28
    .line 29
    new-instance v1, LB/j0;

    .line 30
    .line 31
    iget-object v3, p0, LB/k0;->j0:LB/n0;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, LB/j0;-><init>(LC7/z;LB/n0;)V

    .line 34
    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v5, 0x1c

    .line 39
    .line 40
    if-lt v4, v5, :cond_2

    .line 41
    .line 42
    iget-object v4, v3, LB/n0;->Z:Landroid/hardware/camera2/CameraManager;

    .line 43
    .line 44
    const-string v5, "access$getManager$p(...)"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, LB/n0;->X:LD/y;

    .line 50
    .line 51
    iget-object v5, v5, LD/y;->e:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v4, v5, v1}, LB/A;->v(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, v3, LB/n0;->Z:Landroid/hardware/camera2/CameraManager;

    .line 58
    .line 59
    iget-object v5, v3, LB/n0;->X:LD/y;

    .line 60
    .line 61
    invoke-virtual {v5}, LD/y;->a()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v1, v5}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v4, LB/a;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, v3, v5, v1}, LB/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, LB/k0;->h0:I

    .line 75
    .line 76
    invoke-static {p1, v4, p0}, Le4/G;->a(LC7/z;Ln7/a;Lf7/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_1
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 84
    .line 85
    return-object p1
.end method
