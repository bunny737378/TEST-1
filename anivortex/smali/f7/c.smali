.class public abstract Lf7/c;
.super Lf7/a;
.source "SourceFile"


# instance fields
.field public final Y:Ld7/h;

.field public transient Z:Ld7/c;


# direct methods
.method public constructor <init>(Ld7/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ld7/c;->getContext()Ld7/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lf7/c;-><init>(Ld7/c;Ld7/h;)V

    return-void
.end method

.method public constructor <init>(Ld7/c;Ld7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf7/a;-><init>(Ld7/c;)V

    .line 2
    iput-object p2, p0, Lf7/c;->Y:Ld7/h;

    return-void
.end method


# virtual methods
.method public getContext()Ld7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/c;->Y:Ld7/h;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7/c;->Z:Ld7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lf7/c;->getContext()Ld7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ld7/d;->X:Ld7/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ld7/h;->v(Ld7/g;)Ld7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ld7/e;

    .line 21
    .line 22
    check-cast v0, LF7/g;

    .line 23
    .line 24
    :cond_0
    sget-object v1, LF7/g;->k0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LF7/b;->c:LB0/c;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, LA7/j;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, LA7/j;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LA7/j;->n()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lf7/b;->X:Lf7/b;

    .line 52
    .line 53
    iput-object v0, p0, Lf7/c;->Z:Ld7/c;

    .line 54
    .line 55
    return-void
.end method
