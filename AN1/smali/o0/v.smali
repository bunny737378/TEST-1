.class public final Lo0/v;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LC4/q;

.field public final synthetic D:LW/s;


# direct methods
.method public constructor <init>(LC4/q;LW/s;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/v;->C:LC4/q;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/v;->D:LW/s;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/h;-><init>(ILv4/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lv4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0/v;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo0/v;

    .line 8
    .line 9
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo0/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 3

    .line 1
    new-instance v0, Lo0/v;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/v;->C:LC4/q;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/v;->D:LW/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo0/v;-><init>(LC4/q;LW/s;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo0/v;->B:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/v;->A:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo0/v;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, Lo0/v;->A:I

    .line 28
    .line 29
    iget-object v1, p0, Lo0/v;->C:LC4/q;

    .line 30
    .line 31
    iget-object v2, p0, Lo0/v;->D:LW/s;

    .line 32
    .line 33
    invoke-interface {v1, v2, p1, p0}, LC4/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 41
    .line 42
    return-object p1
.end method
