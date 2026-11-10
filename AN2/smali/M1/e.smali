.class public abstract LM1/e;
.super LF0/I;
.source "SourceFile"


# virtual methods
.method public bridge synthetic g(LF0/r0;I)V
    .locals 0

    .line 1
    check-cast p1, LM1/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LM1/e;->q(LM1/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)LF0/r0;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "from(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, LM1/e;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LM1/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LM1/o;
.end method

.method public q(LM1/o;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LF0/I;->n(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getItem(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, LM1/o;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
