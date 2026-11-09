.class public final Lo0/o0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:Lo0/A0;

.field public final synthetic C:Lo0/p1;


# direct methods
.method public constructor <init>(Lo0/A0;Lo0/p1;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/o0;->B:Lo0/A0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/o0;->C:Lo0/p1;

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
    invoke-virtual {p0, p1, p2}, Lo0/o0;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/o0;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/o0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo0/o0;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/o0;->B:Lo0/A0;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/o0;->C:Lo0/p1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/o0;-><init>(Lo0/A0;Lo0/p1;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/o0;->A:I

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
    iget-object p1, p0, Lo0/o0;->B:Lo0/A0;

    .line 26
    .line 27
    iget-object p1, p1, Lo0/A0;->h:LO4/c;

    .line 28
    .line 29
    invoke-static {p1}, Ls4/a;->r(LO4/g;)LP4/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lo0/Z;

    .line 34
    .line 35
    iget-object v3, p0, Lo0/o0;->C:Lo0/p1;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lo0/Z;-><init>(Lo0/p1;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lo0/o0;->A:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, LP4/b;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 50
    .line 51
    return-object p1
.end method
