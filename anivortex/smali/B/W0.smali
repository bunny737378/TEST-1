.class public final LB/W0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LB/f1;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:LB/n;


# direct methods
.method public constructor <init>(LB/f1;Ljava/lang/String;LB/n;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/W0;->i0:LB/f1;

    .line 2
    .line 3
    iput-object p2, p0, LB/W0;->j0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LB/W0;->k0:LB/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/W0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/W0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/W0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 3

    .line 1
    new-instance p2, LB/W0;

    .line 2
    .line 3
    iget-object v0, p0, LB/W0;->j0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LB/W0;->k0:LB/n;

    .line 6
    .line 7
    iget-object v2, p0, LB/W0;->i0:LB/f1;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LB/W0;-><init>(LB/f1;Ljava/lang/String;LB/n;Ld7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LB/W0;->h0:I

    .line 4
    .line 5
    iget-object v2, p0, LB/W0;->k0:LB/n;

    .line 6
    .line 7
    iget-object v3, p0, LB/W0;->j0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, LB/W0;->i0:LB/f1;

    .line 33
    .line 34
    iget-object p1, p1, LB/f1;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lf3/e;

    .line 37
    .line 38
    iput v5, p0, LB/W0;->h0:I

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Lf3/e;->G(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LZ6/n;->a:LZ6/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Failed to open "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "CXCP"

    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LJ2/a;->a(Ljava/lang/Exception;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v1, LB/l;

    .line 79
    .line 80
    sget-object v3, LB/u1;->CAMERA2_EXCEPTION:LB/u1;

    .line 81
    .line 82
    new-instance v5, LA/i;

    .line 83
    .line 84
    invoke-direct {v5, v0}, LA/i;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {v1, v3, v5, p1, v0}, LB/l;-><init>(LB/u1;LA/i;Ljava/lang/Exception;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4, v1}, LB/n;->b(Landroid/hardware/camera2/CameraDevice;LB/l;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p1}, LJ2/a;->a(Ljava/lang/Exception;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v4
.end method
