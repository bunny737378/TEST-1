.class public final LQ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/o;


# instance fields
.field public final a:LJ1/o;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ1/b;->b:Z

    .line 6
    .line 7
    new-instance v0, LQ1/a;

    .line 8
    .line 9
    invoke-direct {v0}, LQ1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LQ1/b;->a:LJ1/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LJ1/p;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    check-cast p1, LJ1/l;

    .line 7
    .line 8
    invoke-static {p1, v0}, Le4/O4;->a(LJ1/l;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LQ1/b;->a:LJ1/o;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LJ1/o;->a(LJ1/p;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/b;->a:LJ1/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LJ1/o;->b(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LJ1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/b;->a:LJ1/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ1/o;->d(LJ1/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LJ1/p;LJ1/r;)I
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/b;->a:LJ1/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ1/o;->e(LJ1/p;LJ1/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/b;->a:LJ1/o;

    .line 2
    .line 3
    invoke-interface {v0}, LJ1/o;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
