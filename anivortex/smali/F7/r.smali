.class public LF7/r;
.super LA7/a;
.source "SourceFile"

# interfaces
.implements Lf7/d;


# instance fields
.field public final g0:Ld7/c;


# direct methods
.method public constructor <init>(Ld7/c;Ld7/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, LA7/a;-><init>(Ld7/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LF7/r;->g0:Ld7/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Lf7/d;
    .locals 2

    .line 1
    iget-object v0, p0, LF7/r;->g0:Ld7/c;

    .line 2
    .line 3
    instance-of v1, v0, Lf7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lf7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF7/r;->g0:Ld7/c;

    .line 2
    .line 3
    invoke-static {v0}, Le4/J6;->a(Ld7/c;)Ld7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LA7/D;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LF7/b;->j(Ld7/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF7/r;->g0:Ld7/c;

    .line 2
    .line 3
    invoke-static {p1}, LA7/D;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ld7/c;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
