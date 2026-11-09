.class public final Lo0/m1;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:LO4/g;

.field public final synthetic C:LC4/p;


# direct methods
.method public constructor <init>(LO4/g;LC4/p;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/m1;->B:LO4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/m1;->C:LC4/p;

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
    invoke-virtual {p0, p1, p2}, Lo0/m1;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/m1;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/m1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo0/m1;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/m1;->B:LO4/g;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/m1;->C:LC4/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/m1;-><init>(LO4/g;LC4/p;Lv4/e;)V

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
    iget v1, p0, Lo0/m1;->A:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo0/m1;->B:LO4/g;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Lo0/l1;

    .line 31
    .line 32
    iget-object v1, p0, Lo0/m1;->C:LC4/p;

    .line 33
    .line 34
    invoke-direct {p1, v3, v1, v2}, Lo0/l1;-><init>(LO4/g;LC4/p;Lv4/e;)V

    .line 35
    .line 36
    .line 37
    iput v4, p0, Lo0/m1;->A:I

    .line 38
    .line 39
    invoke-static {p1, p0}, LS3/a;->l(LC4/p;Lv4/e;)Ljava/lang/Object;

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
    invoke-interface {v3, v2}, LO4/r;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-interface {v3, p1}, LO4/r;->j(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    :goto_2
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 54
    .line 55
    return-object p1
.end method
