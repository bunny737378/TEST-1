.class public final Lo0/p0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:Lo0/A0;

.field public final synthetic C:LO4/g;


# direct methods
.method public constructor <init>(Lo0/A0;Lv4/e;LO4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/p0;->B:Lo0/A0;

    .line 2
    .line 3
    iput-object p3, p0, Lo0/p0;->C:LO4/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

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
    invoke-virtual {p0, p1, p2}, Lo0/p0;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/p0;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/p0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 2

    .line 1
    new-instance p1, Lo0/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/p0;->B:Lo0/A0;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/p0;->C:LO4/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lo0/p0;-><init>(Lo0/A0;Lv4/e;LO4/g;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/p0;->A:I

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
    iget-object p1, p0, Lo0/p0;->B:Lo0/A0;

    .line 26
    .line 27
    iget-object p1, p1, Lo0/A0;->d:LP4/g;

    .line 28
    .line 29
    new-instance v1, LW/s;

    .line 30
    .line 31
    iget-object v3, p0, Lo0/p0;->C:LO4/g;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, v4, v3}, LW/s;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lo0/p0;->A:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 47
    .line 48
    return-object p1
.end method
