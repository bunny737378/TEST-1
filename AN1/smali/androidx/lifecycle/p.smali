.class public final Landroidx/lifecycle/p;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p;->B:Landroidx/lifecycle/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/z;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/p;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/p;->B:Landroidx/lifecycle/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/p;->A:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/p;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LM4/z;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/p;->B:Landroidx/lifecycle/q;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/lifecycle/q;->w:Landroidx/lifecycle/o;

    .line 11
    .line 12
    check-cast v1, Landroidx/lifecycle/x;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 15
    .line 16
    sget-object v2, Landroidx/lifecycle/n;->x:Landroidx/lifecycle/n;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Landroidx/lifecycle/q;->w:Landroidx/lifecycle/o;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/u;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, LM4/z;->u()Lv4/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LM4/x;->x:LM4/x;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LM4/b0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, LM4/b0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 49
    .line 50
    return-object p1
.end method
