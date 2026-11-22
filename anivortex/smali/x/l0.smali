.class public final Lx/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p0;


# instance fields
.field public final a:Lx/N;

.field public final b:Lx/X0;

.field public final c:LJ7/c;

.field public d:Lx/y0;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lx/N;Lx/X0;)V
    .locals 1

    .line 1
    const-string v0, "flashControl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/l0;->a:Lx/N;

    .line 15
    .line 16
    iput-object p2, p0, Lx/l0;->b:Lx/X0;

    .line 17
    .line 18
    new-instance p1, LJ7/c;

    .line 19
    .line 20
    invoke-direct {p1}, LJ7/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx/l0;->c:LJ7/c;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/l0;->e:Ljava/util/LinkedList;

    .line 31
    .line 32
    return-void
.end method

.method public static final c(Lx/l0;Lx/g0;Lx/y0;Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lx/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lx/j0;

    .line 10
    .line 11
    iget v1, v0, Lx/j0;->i0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lx/j0;->i0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lx/j0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lx/j0;-><init>(Lx/l0;Lf7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lx/j0;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 31
    .line 32
    iget v2, v0, Lx/j0;->i0:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "CXCP"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Le4/W;->e(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "StillCaptureRequestControl: submitting "

    .line 65
    .line 66
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " at "

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    iput v3, v0, Lx/j0;->i0:I

    .line 88
    .line 89
    iget-object p0, p0, Lx/l0;->a:Lx/N;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lx/N;->c(Lf7/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Le4/W;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    const-string p0, "StillCaptureRequestControl: Issuing single capture"

    .line 110
    .line 111
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 p0, 0x0

    .line 115
    throw p0
.end method


# virtual methods
.method public final a(Lx/y0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lx/l0;->d:Lx/y0;

    .line 2
    .line 3
    iget-object p1, p0, Lx/l0;->b:Lx/X0;

    .line 4
    .line 5
    iget-object p1, p1, Lx/X0;->e:LF7/d;

    .line 6
    .line 7
    new-instance v0, Lx/k0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lx/k0;-><init>(Lx/l0;Ld7/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p1, v1, v0, v2}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/l0;->b:Lx/X0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 4
    .line 5
    new-instance v1, Lx/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lx/i0;-><init>(Lx/l0;Ld7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
