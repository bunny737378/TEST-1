.class public abstract Lf8/h;
.super LY7/W;
.source "SourceFile"


# instance fields
.field public b:Lf8/c;


# virtual methods
.method public final g0(LE7/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    iget-object v0, p0, Lf8/h;->b:Lf8/c;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, Lf8/c;->g(Lf8/c;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h0(LE7/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lf8/h;->b:Lf8/c;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, Lf8/c;->g(Lf8/c;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/h;->b:Lf8/c;

    .line 2
    .line 3
    return-object v0
.end method
