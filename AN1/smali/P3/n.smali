.class public final LP3/n;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:LP3/q;

.field public B:I

.field public final synthetic C:LP3/q;


# direct methods
.method public constructor <init>(LP3/q;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/n;->C:LP3/q;

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
    invoke-virtual {p0, p1, p2}, LP3/n;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP3/n;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP3/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 1

    .line 1
    new-instance p1, LP3/n;

    .line 2
    .line 3
    iget-object v0, p0, LP3/n;->C:LP3/q;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP3/n;-><init>(LP3/q;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LP3/n;->B:I

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
    iget-object v0, p0, LP3/n;->A:LP3/q;

    .line 11
    .line 12
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, LP3/n;->C:LP3/q;

    .line 28
    .line 29
    iget-object v1, p1, LP3/q;->a:LW/j;

    .line 30
    .line 31
    invoke-interface {v1}, LW/j;->b()LP4/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p1, p0, LP3/n;->A:LP3/q;

    .line 36
    .line 37
    iput v2, p0, LP3/n;->B:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Ls4/a;->y(LP4/g;Lv4/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, La0/h;

    .line 49
    .line 50
    new-instance v1, La0/b;

    .line 51
    .line 52
    invoke-virtual {p1}, La0/h;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, La0/b;-><init>(Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LP3/q;->a(LP3/q;La0/b;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 68
    .line 69
    return-object p1
.end method
