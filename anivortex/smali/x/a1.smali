.class public final Lx/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p0;


# instance fields
.field public final a:Lt/k;

.field public final b:F

.field public final c:F

.field public final d:LZ6/k;

.field public final e:LZ6/k;

.field public f:Z

.field public g:Lx/y0;

.field public h:LA7/p;


# direct methods
.method public constructor <init>(Lt/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a1;->a:Lt/k;

    .line 5
    .line 6
    invoke-interface {p1}, Lt/k;->n()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lx/a1;->b:F

    .line 11
    .line 12
    invoke-interface {p1}, Lt/k;->c()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lx/a1;->c:F

    .line 17
    .line 18
    new-instance p1, Lx/Z0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lx/Z0;-><init>(Lx/a1;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LZ6/k;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/a1;->d:LZ6/k;

    .line 30
    .line 31
    new-instance p1, Lx/Z0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lx/Z0;-><init>(Lx/a1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LZ6/k;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx/a1;->e:LZ6/k;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lx/y0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx/a1;->g:Lx/y0;

    .line 2
    .line 3
    iget-object p1, p0, Lx/a1;->e:LZ6/k;

    .line 4
    .line 5
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/E;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls/N;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lx/a1;->d:LZ6/k;

    .line 20
    .line 21
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ls/N;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lx/a1;->f:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ls/N;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lx/a1;->c(Ls/N;ZZ)LR4/b;

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lx/a1;->f:Z

    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a1;->d:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/N;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lx/a1;->c(Ls/N;ZZ)LR4/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ls/N;ZZ)LR4/b;
    .locals 2

    .line 1
    const-string v0, "zoomState"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA7/p;

    .line 7
    .line 8
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/a1;->h:LA7/p;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "Cancelled due to another zoom value being set."

    .line 18
    .line 19
    invoke-static {p2, v1}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iput-object v0, p0, Lx/a1;->h:LA7/p;

    .line 27
    .line 28
    invoke-static {}, Le4/M4;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lx/a1;->e:LZ6/k;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/lifecycle/E;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/lifecycle/B;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/lifecycle/E;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p2, p0, Lx/a1;->g:Lx/y0;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ls/N;->a()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v1, p0, Lx/a1;->a:Lt/k;

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, p1, p2}, Lt/k;->d(FLx/y0;)LA7/G;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v1, p2}, Lt/k;->v(Lx/y0;)LA7/G;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-static {p1, v0}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-string p1, "Camera is not active."

    .line 81
    .line 82
    invoke-static {p1, v0}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance p1, Lq2/C;

    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    invoke-direct {p1, p2, v0}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LS/f;->d(LR4/b;)LR4/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
