.class public LU4/m;
.super LU4/M;
.source "SourceFile"

# interfaces
.implements LU4/l;
.implements LG4/d;
.implements LU4/J0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:LE4/d;

.field public final e:LE4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, LU4/m;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LU4/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LU4/m;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LE4/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LU4/M;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/m;->d:LE4/d;

    .line 5
    .line 6
    invoke-interface {p1}, LE4/d;->getContext()LE4/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LU4/m;->e:LE4/i;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, LU4/m;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, LU4/b;->a:LU4/b;

    .line 18
    .line 19
    iput-object p1, p0, LU4/m;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static C(LU4/y0;Ljava/lang/Object;ILM4/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LU4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, LU4/F;->k(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    instance-of p2, p0, LU4/k;

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    new-instance p2, LU4/u;

    .line 21
    .line 22
    instance-of v0, p0, LU4/k;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, LU4/k;

    .line 27
    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/16 v5, 0x10

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v0, p2

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, LU4/u;-><init>(Ljava/lang/Object;LU4/k;LM4/l;Ljava/util/concurrent/CancellationException;I)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :goto_2
    return-object p1
.end method

.method public static x(LU4/y0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ILM4/l;)V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LU4/y0;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LU4/y0;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, LU4/m;->C(LU4/y0;Ljava/lang/Object;ILM4/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LU4/m;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LU4/m;->o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p2}, LU4/m;->p(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p2, v1, LU4/n;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    check-cast v1, LU4/n;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, LU4/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iget-object p1, v1, LU4/v;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p0, p3, p1}, LU4/m;->l(LM4/l;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Already resumed, but proposed with update "

    .line 76
    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public final B(LU4/A;)V
    .locals 4

    .line 1
    sget-object v0, LB4/k;->a:LB4/k;

    .line 2
    .line 3
    iget-object v1, p0, LU4/m;->d:LE4/d;

    .line 4
    .line 5
    instance-of v2, v1, LY4/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, LY4/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LY4/h;->d:LU4/A;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, v3

    .line 20
    :goto_1
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget p1, p0, LU4/M;->c:I

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, v0, p1, v3}, LU4/m;->A(Ljava/lang/Object;ILM4/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Ljava/lang/Object;LM4/l;)LG2/i;
    .locals 5

    .line 1
    :goto_0
    sget-object v0, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LU4/y0;

    .line 8
    .line 9
    sget-object v3, LU4/F;->a:LG2/i;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, LU4/y0;

    .line 15
    .line 16
    iget v4, p0, LU4/M;->c:I

    .line 17
    .line 18
    invoke-static {v2, p1, v4, p2}, LU4/m;->C(LU4/y0;Ljava/lang/Object;ILM4/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LU4/m;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LU4/m;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v3

    .line 38
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p1, v1, LU4/u;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final a(Lc5/j;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, LU4/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LU4/m;->v(LU4/y0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(LC4/a;)LG2/i;
    .locals 1

    .line 1
    sget-object v0, LB4/k;->a:LB4/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LU4/m;->D(Ljava/lang/Object;LM4/l;)LG2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LM4/l;)V
    .locals 2

    .line 1
    sget-object v0, LB4/k;->a:LB4/k;

    .line 2
    .line 3
    iget v1, p0, LU4/M;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, LU4/m;->A(Ljava/lang/Object;ILM4/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, LU4/M;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU4/m;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    instance-of v0, v6, LU4/y0;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    instance-of v0, v6, LU4/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, v6, LU4/u;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, LU4/u;

    .line 22
    .line 23
    iget-object v1, v0, LU4/u;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, p2, v1}, LU4/u;->a(LU4/u;LU4/k;Ljava/util/concurrent/CancellationException;I)LU4/u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object p1, v0, LU4/u;->b:LU4/k;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LU4/m;->k(LU4/k;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, v0, LU4/u;->c:LM4/l;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LU4/m;->l(LM4/l;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, v6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Must be called at most once"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_6
    new-instance v7, LU4/u;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move-object v1, v6

    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v0 .. v5}, LU4/u;-><init>(Ljava/lang/Object;LU4/k;LM4/l;Ljava/util/concurrent/CancellationException;I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v6, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Not completed"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final f()LE4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/m;->d:LE4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LU4/M;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final getCallerFrame()LG4/d;
    .locals 2

    .line 1
    iget-object v0, p0, LU4/m;->d:LE4/d;

    .line 2
    .line 3
    instance-of v1, v0, LG4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LG4/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()LE4/i;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/m;->e:LE4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LU4/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LU4/u;

    .line 6
    .line 7
    iget-object p1, p1, LU4/u;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(LU4/k;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, LU4/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, LB4/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LU4/m;->e:LE4/i;

    .line 26
    .line 27
    invoke-static {p1, p2}, LU4/F;->i(LE4/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final l(LM4/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, LM4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, LB4/b;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LU4/m;->e:LE4/i;

    .line 26
    .line 27
    invoke-static {p1, p2}, LU4/F;->i(LE4/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final m(LY4/t;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, LU4/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const v0, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, LY4/t;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance p2, LB4/b;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LU4/m;->e:LE4/i;

    .line 38
    .line 39
    invoke-static {p1, p2}, LU4/F;->i(LE4/i;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LU4/y0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, LU4/n;

    .line 14
    .line 15
    instance-of v4, v1, LU4/k;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    instance-of v4, v1, LY4/t;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_1
    move v3, v5

    .line 25
    :cond_2
    invoke-direct {v2, p0, p1, v3}, LU4/n;-><init>(LU4/m;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LU4/y0;

    .line 36
    .line 37
    instance-of v2, v0, LU4/k;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v1, LU4/k;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, LU4/m;->k(LU4/k;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v0, v0, LY4/t;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v1, LY4/t;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, LU4/m;->m(LY4/t;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0}, LU4/m;->w()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, LU4/m;->o()V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p1, p0, LU4/M;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LU4/m;->p(I)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, LU4/m;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LU4/P;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, LU4/P;->dispose()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LU4/x0;->a:LU4/x0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(I)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, LU4/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, LU4/m;->d:LE4/d;

    .line 21
    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    instance-of v3, v2, LY4/h;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-static {p1}, LU4/F;->k(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v3, p0, LU4/M;->c:I

    .line 33
    .line 34
    invoke-static {v3}, LU4/F;->k(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne p1, v3, :cond_6

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    check-cast p1, LY4/h;

    .line 42
    .line 43
    iget-object p1, p1, LY4/h;->d:LU4/A;

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, LY4/h;

    .line 47
    .line 48
    iget-object v1, v1, LY4/h;->e:LG4/c;

    .line 49
    .line 50
    invoke-interface {v1}, LE4/d;->getContext()LE4/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, LU4/A;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, LU4/A;->f(LE4/i;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, LU4/D0;->a()LU4/Y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v3, p1, LU4/Y;->c:J

    .line 69
    .line 70
    const-wide v5, 0x100000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, LU4/Y;->e:LC4/g;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, LC4/g;

    .line 84
    .line 85
    invoke-direct {v0}, LC4/g;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, LU4/Y;->e:LC4/g;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0, p0}, LC4/g;->addLast(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p1, v0}, LU4/Y;->r(Z)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {p0, v2, v0}, LU4/F;->p(LU4/m;LE4/d;Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, LU4/Y;->w()Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, v0}, LU4/Y;->k(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    const/4 v2, 0x0

    .line 112
    :try_start_1
    invoke-virtual {p0, v1, v2}, LU4/M;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    invoke-virtual {p1, v0}, LU4/Y;->k(Z)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_6
    invoke-static {p0, v2, v1}, LU4/F;->p(LU4/m;LE4/d;Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "Already resumed"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    const v2, 0x1fffffff

    .line 134
    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    add-int/2addr v3, v2

    .line 140
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    return-void
.end method

.method public q(LU4/v0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, LU4/v0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, LU4/m;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, LU4/m;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_5

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LU4/m;->z()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, LU4/v;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget v1, p0, LU4/M;->c:I

    .line 34
    .line 35
    invoke-static {v1}, LU4/F;->k(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, LU4/B;->b:LU4/B;

    .line 42
    .line 43
    iget-object v2, p0, LU4/m;->e:LE4/i;

    .line 44
    .line 45
    invoke-interface {v2, v1}, LE4/i;->get(LE4/h;)LE4/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LU4/h0;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, LU4/h0;->isActive()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v1}, LU4/h0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, LU4/m;->e(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, LU4/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    check-cast v0, LU4/v;

    .line 74
    .line 75
    iget-object v0, v0, LU4/v;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Already suspended"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    const v3, 0x1fffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v2

    .line 90
    const/high16 v4, 0x20000000

    .line 91
    .line 92
    add-int/2addr v4, v3

    .line 93
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    sget-object v1, LU4/m;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LU4/P;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, LU4/m;->t()LU4/P;

    .line 110
    .line 111
    .line 112
    :cond_7
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, LU4/m;->z()V

    .line 115
    .line 116
    .line 117
    :cond_8
    sget-object v0, LF4/a;->a:LF4/a;

    .line 118
    .line 119
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
    iget v0, p0, LU4/M;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, LU4/m;->A(Ljava/lang/Object;ILM4/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU4/m;->t()LU4/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, LU4/y0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LU4/P;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LU4/x0;->a:LU4/x0;

    .line 22
    .line 23
    sget-object v1, LU4/m;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final t()LU4/P;
    .locals 5

    .line 1
    sget-object v0, LU4/B;->b:LU4/B;

    .line 2
    .line 3
    iget-object v1, p0, LU4/m;->e:LE4/i;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LE4/i;->get(LE4/h;)LE4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LU4/h0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, LU4/o;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LU4/o;-><init>(LU4/m;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v2, v3}, LU4/F;->j(LU4/h0;ZLU4/m0;I)LU4/P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v2, LU4/m;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU4/m;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LU4/m;->d:LE4/d;

    .line 19
    .line 20
    invoke-static {v1}, LU4/F;->r(LE4/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, LU4/y0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v1, "Active"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v1, LU4/n;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "Cancelled"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "Completed"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LU4/F;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u(LM4/l;)V
    .locals 1

    .line 1
    new-instance v0, LU4/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LU4/j;-><init>(LM4/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LU4/m;->v(LU4/y0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(LU4/y0;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    instance-of v1, v7, LU4/b;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, v7, LU4/k;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of v1, v7, LY4/t;

    .line 33
    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_13

    .line 36
    .line 37
    instance-of v1, v7, LU4/v;

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    move-object v0, v7

    .line 42
    check-cast v0, LU4/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    sget-object v4, LU4/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    instance-of v1, v7, LU4/n;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    instance-of v1, v7, LU4/v;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v0, v3

    .line 66
    :goto_2
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v3, v0, LU4/v;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    :cond_5
    instance-of v0, p1, LU4/k;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p1, LU4/k;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v3}, LU4/m;->k(LU4/k;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    check-cast p1, LY4/t;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v3}, LU4/m;->m(LY4/t;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_3
    return-void

    .line 86
    :cond_8
    invoke-static {p1, v7}, LU4/m;->x(LU4/y0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_9
    instance-of v1, v7, LU4/u;

    .line 91
    .line 92
    if-eqz v1, :cond_f

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    check-cast v1, LU4/u;

    .line 96
    .line 97
    iget-object v2, v1, LU4/u;->b:LU4/k;

    .line 98
    .line 99
    if-nez v2, :cond_e

    .line 100
    .line 101
    instance-of v2, p1, LY4/t;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    return-void

    .line 106
    :cond_a
    move-object v2, p1

    .line 107
    check-cast v2, LU4/k;

    .line 108
    .line 109
    iget-object v4, v1, LU4/u;->e:Ljava/lang/Throwable;

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    invoke-virtual {p0, v2, v4}, LU4/m;->k(LU4/k;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_b
    const/16 v4, 0x1d

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v4}, LU4/u;->a(LU4/u;LU4/k;Ljava/util/concurrent/CancellationException;I)LU4/u;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_c
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    return-void

    .line 130
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eq v2, v7, :cond_c

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_e
    invoke-static {p1, v7}, LU4/m;->x(LU4/y0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_f
    instance-of v1, p1, LY4/t;

    .line 143
    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    return-void

    .line 147
    :cond_10
    move-object v3, p1

    .line 148
    check-cast v3, LU4/k;

    .line 149
    .line 150
    new-instance v8, LU4/u;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v6, 0x1c

    .line 155
    .line 156
    move-object v1, v8

    .line 157
    move-object v2, v7

    .line 158
    invoke-direct/range {v1 .. v6}, LU4/u;-><init>(Ljava/lang/Object;LU4/k;LM4/l;Ljava/util/concurrent/CancellationException;I)V

    .line 159
    .line 160
    .line 161
    :cond_11
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_12

    .line 166
    .line 167
    return-void

    .line 168
    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eq v1, v7, :cond_11

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_13
    invoke-static {p1, v7}, LU4/m;->x(LU4/y0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v3
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget v0, p0, LU4/M;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 7
    .line 8
    iget-object v1, p0, LU4/m;->d:LE4/d;

    .line 9
    .line 10
    invoke-static {v1, v0}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LY4/h;

    .line 14
    .line 15
    sget-object v0, LY4/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, LU4/m;->d:LE4/d;

    .line 2
    .line 3
    instance-of v1, v0, LY4/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LY4/h;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_1
    sget-object v1, LY4/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, LY4/a;->d:LG2/i;

    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v4, :cond_7

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    :goto_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0}, LU4/m;->o()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, LU4/m;->n(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Failed requirement."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Inconsistent state "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_8
    :goto_4
    return-void
.end method
