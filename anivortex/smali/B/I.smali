.class public final LB/I;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:LB/J;

.field public final synthetic i0:LA/c;


# direct methods
.method public constructor <init>(LB/J;LA/c;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/I;->h0:LB/J;

    .line 2
    .line 3
    iput-object p2, p0, LB/I;->i0:LA/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB/I;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/I;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/I;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, LB/I;

    .line 2
    .line 3
    iget-object v0, p0, LB/I;->h0:LB/J;

    .line 4
    .line 5
    iget-object v1, p0, LB/I;->i0:LA/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LB/I;-><init>(LB/J;LA/c;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LB/I;->h0:LB/J;

    .line 5
    .line 6
    iget-object p1, p1, LB/J;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "iterator(...)"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LB/N0;

    .line 28
    .line 29
    iget-object v1, p0, LB/I;->i0:LA/c;

    .line 30
    .line 31
    iget v1, v1, LA/c;->a:I

    .line 32
    .line 33
    invoke-interface {v0, v1}, LB/N0;->y(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 38
    .line 39
    return-object p1
.end method
