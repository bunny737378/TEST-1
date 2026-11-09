.class public final LQ4/e;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LP4/h;

.field public final synthetic D:LQ4/g;


# direct methods
.method public constructor <init>(Lv4/e;LP4/h;LQ4/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, LQ4/e;->C:LP4/h;

    .line 2
    .line 3
    iput-object p3, p0, LQ4/e;->D:LQ4/g;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lx4/h;-><init>(ILv4/e;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, LQ4/e;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ4/e;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ4/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 3

    .line 1
    new-instance v0, LQ4/e;

    .line 2
    .line 3
    iget-object v1, p0, LQ4/e;->C:LP4/h;

    .line 4
    .line 5
    iget-object v2, p0, LQ4/e;->D:LQ4/g;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, LQ4/e;-><init>(Lv4/e;LP4/h;LQ4/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LQ4/e;->B:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LQ4/e;->A:I

    .line 4
    .line 5
    sget-object v2, Ls4/l;->a:Ls4/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LQ4/e;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LM4/z;

    .line 30
    .line 31
    iget-object v1, p0, LQ4/e;->D:LQ4/g;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LQ4/g;->i(LM4/z;)LO4/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, LQ4/e;->A:I

    .line 38
    .line 39
    iget-object v1, p0, LQ4/e;->C:LP4/h;

    .line 40
    .line 41
    invoke-static {v1, p1, v3, p0}, LS3/a;->n(LP4/h;LO4/q;ZLv4/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    :goto_0
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    return-object v2
.end method
