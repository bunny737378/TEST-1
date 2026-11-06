.class public abstract LG4/c;
.super LG4/a;
.source "SourceFile"


# instance fields
.field private final _context:LE4/i;

.field private transient intercepted:LE4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE4/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LE4/d;->getContext()LE4/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LG4/c;-><init>(LE4/d;LE4/i;)V

    return-void
.end method

.method public constructor <init>(LE4/d;LE4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG4/a;-><init>(LE4/d;)V

    .line 2
    iput-object p2, p0, LG4/c;->_context:LE4/i;

    return-void
.end method


# virtual methods
.method public getContext()LE4/i;
    .locals 1

    .line 1
    iget-object v0, p0, LG4/c;->_context:LE4/i;

    .line 2
    .line 3
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()LE4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG4/c;->intercepted:LE4/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LG4/c;->getContext()LE4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LE4/e;->a:LE4/e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LE4/i;->get(LE4/h;)LE4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LE4/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LU4/A;

    .line 20
    .line 21
    new-instance v1, LY4/h;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LY4/h;-><init>(LU4/A;LG4/c;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iput-object v0, p0, LG4/c;->intercepted:LE4/d;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, LG4/c;->intercepted:LE4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LG4/c;->getContext()LE4/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LE4/e;->a:LE4/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LE4/i;->get(LE4/h;)LE4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LE4/f;

    .line 21
    .line 22
    check-cast v0, LY4/h;

    .line 23
    .line 24
    :cond_0
    sget-object v1, LY4/h;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LY4/a;->d:LG2/i;

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
    instance-of v1, v0, LU4/m;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, LU4/m;

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
    invoke-virtual {v0}, LU4/m;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, LG4/b;->a:LG4/b;

    .line 52
    .line 53
    iput-object v0, p0, LG4/c;->intercepted:LE4/d;

    .line 54
    .line 55
    return-void
.end method
