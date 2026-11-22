.class public final Lp6/b;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:LH/k0;


# direct methods
.method public constructor <init>(LH/k0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/b;->h0:LH/k0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lp6/b;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/b;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp6/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, Lp6/b;

    .line 2
    .line 3
    iget-object v0, p0, Lp6/b;->h0:LH/k0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lp6/b;-><init>(LH/k0;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lp6/b;->h0:LH/k0;

    .line 5
    .line 6
    iget-object v0, p1, LH/k0;->k0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL6/p;

    .line 9
    .line 10
    const-string v1, "onRepeatEvent"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LH/k0;->i0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp6/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp6/d;->d()V

    .line 21
    .line 22
    .line 23
    sget-object p1, LZ6/n;->a:LZ6/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "k0"

    .line 28
    .line 29
    const-string v1, "repeatTask"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
