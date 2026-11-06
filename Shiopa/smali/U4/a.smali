.class public abstract LU4/a;
.super LU4/v0;
.source "SourceFile"

# interfaces
.implements LE4/d;
.implements LU4/C;


# instance fields
.field public final c:LE4/i;


# direct methods
.method public constructor <init>(LE4/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LU4/v0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LU4/B;->b:LU4/B;

    .line 5
    .line 6
    invoke-interface {p1, p2}, LE4/i;->get(LE4/h;)LE4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LU4/h0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LU4/v0;->x(LU4/h0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, LE4/i;->plus(LE4/i;)LE4/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LU4/a;->c:LE4/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LU4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LU4/v;

    .line 6
    .line 7
    iget-object v0, p1, LU4/v;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LU4/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L(LU4/D;LU4/a;LM4/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, LU4/a;->c:LE4/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, LY4/a;->i(LE4/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    instance-of v2, p3, LG4/a;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "<this>"

    .line 28
    .line 29
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LE4/j;->a:LE4/j;

    .line 33
    .line 34
    iget-object v2, p0, LU4/a;->c:LE4/i;

    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LF4/d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LG4/h;-><init>(LE4/d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, LF4/e;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, LG4/c;-><init>(LE4/d;LE4/i;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x2

    .line 50
    invoke-static {v2, p3}, LN4/o;->a(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p2, v0}, LM4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v0, p3}, LN4/o;->a(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p2, p0}, LM4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_1
    :try_start_2
    invoke-static {p1, v1}, LY4/a;->d(LE4/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    sget-object p1, LF4/a;->a:LF4/a;

    .line 69
    .line 70
    if-eq p2, p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p2}, LU4/a;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    :try_start_3
    invoke-static {p1, v1}, LY4/a;->d(LE4/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_2
    invoke-static {p1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, LU4/a;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    new-instance p1, LB4/b;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    const-string p1, "<this>"

    .line 98
    .line 99
    invoke-static {p3, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p0, p3}, Lcom/facebook/imagepipeline/nativecode/b;->i(LE4/d;LE4/d;LM4/p;)LE4/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/b;->x(LE4/d;)LE4/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, LB4/k;->a:LB4/k;

    .line 111
    .line 112
    invoke-interface {p1, p2}, LE4/d;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {p3, p2, p0}, Lcom/facebook/imagepipeline/nativecode/c;->B(LM4/p;LU4/a;LU4/a;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    return-void
.end method

.method public final a()LE4/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/a;->c:LE4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()LE4/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/a;->c:LE4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LB4/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, LU4/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, LU4/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LU4/v0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LU4/F;->e:LG2/i;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LU4/a;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final w(LB4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU4/a;->c:LE4/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU4/F;->i(LE4/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
