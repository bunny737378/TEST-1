.class public final LB/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:LF7/d;

.field public final Y:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lf3/i;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lf3/i;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LD/y;

    .line 7
    .line 8
    iget-object v0, v0, LD/y;->d:LA7/Z;

    .line 9
    .line 10
    new-instance v1, LA7/B0;

    .line 11
    .line 12
    iget-object v2, p1, Lf3/i;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LA7/f0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LA7/h0;-><init>(LA7/f0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LB/V;->X:LF7/d;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LB/V;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    new-instance v1, LB/S;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p2, p0, v2}, LB/S;-><init>(Lf3/i;Ljava/lang/String;LB/V;Ld7/c;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v0, v2, v1, p1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(JLf7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LB/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LB/T;

    .line 7
    .line 8
    iget v1, v0, LB/T;->j0:I

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
    iput v1, v0, LB/T;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LB/T;-><init>(LB/V;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LB/T;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LB/T;->j0:I

    .line 30
    .line 31
    iget-object v3, p0, LB/V;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LB/T;->g0:LA7/p;

    .line 39
    .line 40
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, LA7/p;

    .line 56
    .line 57
    invoke-direct {p3}, LA7/p;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, LB/U;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, p3, v5}, LB/U;-><init>(LA7/p;Ld7/c;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, v0, LB/T;->g0:LA7/p;

    .line 70
    .line 71
    iput v4, v0, LB/T;->j0:I

    .line 72
    .line 73
    invoke-static {p1, p2, v2, v0}, LA7/D;->C(JLn7/p;Lf7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v6, p3

    .line 81
    move-object p3, p1

    .line 82
    move-object p1, v6

    .line 83
    :goto_1
    if-eqz p3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/V;->X:LF7/d;

    .line 2
    .line 3
    invoke-static {v0}, LA7/D;->f(LA7/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
