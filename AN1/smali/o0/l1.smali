.class public final Lo0/l1;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LO4/g;

.field public final synthetic D:LC4/p;


# direct methods
.method public constructor <init>(LO4/g;LC4/p;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/l1;->C:LO4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/l1;->D:LC4/p;

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
    check-cast p1, LM4/z;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/l1;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/l1;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/l1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo0/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/l1;->C:LO4/g;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/l1;->D:LC4/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo0/l1;-><init>(LO4/g;LC4/p;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo0/l1;->B:Ljava/lang/Object;

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
    iget v1, p0, Lo0/l1;->A:I

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
    iget-object p1, p0, Lo0/l1;->B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LM4/z;

    .line 28
    .line 29
    new-instance v1, Lo0/p1;

    .line 30
    .line 31
    iget-object v3, p0, Lo0/l1;->C:LO4/g;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Lo0/p1;-><init>(LM4/z;LO4/g;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lo0/l1;->A:I

    .line 37
    .line 38
    iget-object p1, p0, Lo0/l1;->D:LC4/p;

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 48
    .line 49
    return-object p1
.end method
