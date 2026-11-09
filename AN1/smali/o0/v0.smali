.class public final Lo0/v0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:LT4/d;

.field public B:LP4/h;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lo0/A0;


# direct methods
.method public constructor <init>(Lo0/A0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/v0;->E:Lo0/A0;

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
    invoke-virtual {p0, p1, p2}, Lo0/v0;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/v0;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/v0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo0/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/v0;->E:Lo0/A0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo0/v0;-><init>(Lo0/A0;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo0/v0;->D:Ljava/lang/Object;

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
    iget v1, p0, Lo0/v0;->C:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lo0/v0;->B:LP4/h;

    .line 26
    .line 27
    iget-object v3, p0, Lo0/v0;->A:LT4/d;

    .line 28
    .line 29
    iget-object v4, p0, Lo0/v0;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lo0/B0;

    .line 32
    .line 33
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo0/v0;->D:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, LP4/h;

    .line 44
    .line 45
    iget-object p1, p0, Lo0/v0;->E:Lo0/A0;

    .line 46
    .line 47
    iget-object v4, p1, Lo0/A0;->i:Lo0/B0;

    .line 48
    .line 49
    iget-object p1, v4, Lo0/B0;->a:LT4/d;

    .line 50
    .line 51
    iput-object v4, p0, Lo0/v0;->D:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lo0/v0;->A:LT4/d;

    .line 54
    .line 55
    iput-object v1, p0, Lo0/v0;->B:LP4/h;

    .line 56
    .line 57
    iput v3, p0, Lo0/v0;->C:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget-object v4, v4, Lo0/B0;->b:Lo0/F0;

    .line 69
    .line 70
    iget-object v4, v4, Lo0/F0;->l:Li/c;

    .line 71
    .line 72
    invoke-virtual {v4}, Li/c;->S()Lo0/H;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v3, p1}, LT4/d;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lo0/N;

    .line 80
    .line 81
    invoke-direct {v3, v4, p1}, Lo0/N;-><init>(Lo0/H;Lo0/H;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lo0/v0;->D:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lo0/v0;->A:LT4/d;

    .line 87
    .line 88
    iput-object p1, p0, Lo0/v0;->B:LP4/h;

    .line 89
    .line 90
    iput v2, p0, Lo0/v0;->C:I

    .line 91
    .line 92
    invoke-interface {v1, v3, p0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v3, p1}, LT4/d;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
