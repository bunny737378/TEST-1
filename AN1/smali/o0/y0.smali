.class public final Lo0/y0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:Lo0/B0;

.field public B:LT4/d;

.field public C:Lo0/A0;

.field public D:I

.field public final synthetic E:Lo0/A0;


# direct methods
.method public constructor <init>(Lo0/A0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/y0;->E:Lo0/A0;

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
    invoke-virtual {p0, p1, p2}, Lo0/y0;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/y0;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/y0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo0/y0;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/y0;->E:Lo0/A0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo0/y0;-><init>(Lo0/A0;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/y0;->D:I

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
    iget-object v1, p0, Lo0/y0;->C:Lo0/A0;

    .line 26
    .line 27
    iget-object v3, p0, Lo0/y0;->B:LT4/d;

    .line 28
    .line 29
    iget-object v4, p0, Lo0/y0;->A:Lo0/B0;

    .line 30
    .line 31
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo0/y0;->E:Lo0/A0;

    .line 39
    .line 40
    iget-object v4, v1, Lo0/A0;->i:Lo0/B0;

    .line 41
    .line 42
    iget-object p1, v4, Lo0/B0;->a:LT4/d;

    .line 43
    .line 44
    iput-object v4, p0, Lo0/y0;->A:Lo0/B0;

    .line 45
    .line 46
    iput-object p1, p0, Lo0/y0;->B:LT4/d;

    .line 47
    .line 48
    iput-object v1, p0, Lo0/y0;->C:Lo0/A0;

    .line 49
    .line 50
    iput v3, p0, Lo0/y0;->D:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    move-object v3, p1

    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    :try_start_0
    iget-object v4, v4, Lo0/B0;->b:Lo0/F0;

    .line 62
    .line 63
    iget-object v5, v4, Lo0/F0;->i:LO4/c;

    .line 64
    .line 65
    invoke-static {v5}, Ls4/a;->r(LO4/g;)LP4/b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lo0/E0;

    .line 70
    .line 71
    invoke-direct {v6, v4, p1}, Lo0/E0;-><init>(Lo0/F0;Lv4/e;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LP4/s;

    .line 75
    .line 76
    invoke-direct {v4, v6, v5}, LP4/s;-><init>(LC4/p;LP4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, LT4/d;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lo0/I;->x:Lo0/I;

    .line 83
    .line 84
    iput-object p1, p0, Lo0/y0;->A:Lo0/B0;

    .line 85
    .line 86
    iput-object p1, p0, Lo0/y0;->B:LT4/d;

    .line 87
    .line 88
    iput-object p1, p0, Lo0/y0;->C:Lo0/A0;

    .line 89
    .line 90
    iput v2, p0, Lo0/y0;->D:I

    .line 91
    .line 92
    invoke-static {v1, v4, v3, p0}, Lo0/A0;->a(Lo0/A0;LP4/s;Lo0/I;Lv4/e;)Ljava/lang/Object;

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
