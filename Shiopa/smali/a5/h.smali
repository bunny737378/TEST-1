.class public abstract La5/h;
.super LU4/Z;
.source "SourceFile"


# instance fields
.field public c:La5/c;


# virtual methods
.method public final f(LE4/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, La5/h;->c:La5/c;

    .line 2
    .line 3
    sget-object v0, La5/c;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, La5/k;->g:LY1/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, La5/c;->e(Ljava/lang/Runnable;LY1/c;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
