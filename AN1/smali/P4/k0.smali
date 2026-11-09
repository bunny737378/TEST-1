.class public final LP4/k0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LP4/o0;


# direct methods
.method public constructor <init>(LP4/o0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/k0;->C:LP4/o0;

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
    check-cast p1, LP4/h;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP4/k0;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP4/k0;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP4/k0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw4/a;->w:Lw4/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 2

    .line 1
    new-instance v0, LP4/k0;

    .line 2
    .line 3
    iget-object v1, p0, LP4/k0;->C:LP4/o0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LP4/k0;-><init>(LP4/o0;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LP4/k0;->B:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LP4/k0;->A:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LP4/k0;->B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LP4/h;

    .line 28
    .line 29
    new-instance v1, LD4/o;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lo0/h0;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v3, v1, v4, p1}, Lo0/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LP4/k0;->A:I

    .line 41
    .line 42
    iget-object p1, p0, LP4/k0;->C:LP4/o0;

    .line 43
    .line 44
    invoke-interface {p1, v3, p0}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p1, Lh0/A;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
