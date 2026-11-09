.class public final Lo0/T0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/l;


# instance fields
.field public A:I

.field public final synthetic B:Lo0/V0;

.field public final synthetic C:Lo0/K0;


# direct methods
.method public constructor <init>(Lo0/V0;Lo0/K0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/T0;->B:Lo0/V0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/T0;->C:Lo0/K0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/h;-><init>(ILv4/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv4/e;

    .line 2
    .line 3
    new-instance v0, Lo0/T0;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/T0;->B:Lo0/V0;

    .line 6
    .line 7
    iget-object v2, p0, Lo0/T0;->C:Lo0/K0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lo0/T0;-><init>(Lo0/V0;Lo0/K0;Lv4/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo0/T0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/T0;->A:I

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
    iget-object p1, p0, Lo0/T0;->C:Lo0/K0;

    .line 26
    .line 27
    iget-object v1, p1, Lo0/K0;->b:Lo0/z1;

    .line 28
    .line 29
    iget-object v1, p0, Lo0/T0;->B:Lo0/V0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lo0/K0;->a:LP4/g;

    .line 35
    .line 36
    new-instance v4, Lo0/h0;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2, p1}, Lo0/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lo0/T0;->A:I

    .line 42
    .line 43
    invoke-interface {v3, v4, p0}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 51
    .line 52
    return-object p1
.end method
