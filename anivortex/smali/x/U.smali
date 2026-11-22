.class public final Lx/U;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:Lx/X;

.field public final synthetic i0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx/X;Ljava/util/List;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/U;->h0:Lx/X;

    .line 2
    .line 3
    iput-object p2, p0, Lx/U;->i0:Ljava/util/List;

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
    invoke-virtual {p0, p2, p1}, Lx/U;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/U;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/U;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, Lx/U;

    .line 2
    .line 3
    iget-object v0, p0, Lx/U;->h0:Lx/X;

    .line 4
    .line 5
    iget-object v1, p0, Lx/U;->i0:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lx/U;-><init>(Lx/X;Ljava/util/List;Ld7/c;)V

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
    iget-object p1, p0, Lx/U;->h0:Lx/X;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, LN/B0;

    .line 10
    .line 11
    invoke-direct {p1}, LN/B0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/U;->i0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LH/K0;

    .line 31
    .line 32
    iget-object v1, v1, LH/K0;->o:LN/C0;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, LN/B0;->a(LN/C0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, LN/B0;->b()LN/C0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LN/C0;->g:LN/S;

    .line 43
    .line 44
    invoke-virtual {p1}, LN/S;->a()Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    if-le p1, v0, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
