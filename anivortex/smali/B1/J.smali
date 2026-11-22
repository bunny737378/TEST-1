.class public final LB1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/I;


# instance fields
.field public final a:LB1/X;

.field public final b:LB1/X;

.field public final c:LJ1/n;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LB1/X;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/J;->a:LB1/X;

    .line 5
    .line 6
    iput-object p1, p0, LB1/J;->b:LB1/X;

    .line 7
    .line 8
    new-instance p1, LJ1/n;

    .line 9
    .line 10
    invoke-direct {p1}, LJ1/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LB1/J;->c:LJ1/n;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, LB1/I;->PASS_THROUGH:LB1/I;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LB1/J;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILJ1/H;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LB1/J;->h()LJ1/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, LJ1/I;->a(JIIILJ1/H;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LB1/J;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, LB1/I;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:LB1/I;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object p3, p0, LB1/J;->b:LB1/X;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, LB1/X;->D(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LB1/I;->DISCARDING:LB1/I;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lh1/t;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/J;->h()LJ1/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LJ1/I;->b(Lh1/t;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Le1/h;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/J;->h()LJ1/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LJ1/I;->c(Le1/h;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Le1/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/J;->a:LB1/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB1/X;->e(Le1/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Le1/h;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/J;->h()LJ1/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LJ1/I;->f(Le1/h;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(ILh1/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/J;->h()LJ1/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LJ1/I;->g(ILh1/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()LJ1/I;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/J;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LB1/I;->DISCARDING:LB1/I;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB1/J;->c:LJ1/n;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LB1/J;->b:LB1/X;

    .line 15
    .line 16
    return-object v0
.end method
