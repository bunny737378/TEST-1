.class public final LW/H;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:Ljava/lang/Throwable;

.field public B:I

.field public synthetic C:Z

.field public final synthetic D:LW/W;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(LW/W;ILv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/H;->D:LW/W;

    .line 2
    .line 3
    iput p2, p0, LW/H;->E:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lv4/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LW/H;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LW/H;

    .line 13
    .line 14
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LW/H;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 3

    .line 1
    new-instance v0, LW/H;

    .line 2
    .line 3
    iget-object v1, p0, LW/H;->D:LW/W;

    .line 4
    .line 5
    iget v2, p0, LW/H;->E:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LW/H;-><init>(LW/W;ILv4/e;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, LW/H;->C:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LW/H;->B:I

    .line 4
    .line 5
    iget-object v2, p0, LW/H;->D:LW/W;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LW/H;->C:Z

    .line 16
    .line 17
    iget-object v1, p0, LW/H;->A:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-boolean v1, p0, LW/H;->C:Z

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, LW/H;->C:Z

    .line 43
    .line 44
    :try_start_1
    iput-boolean v1, p0, LW/H;->C:Z

    .line 45
    .line 46
    iput v4, p0, LW/H;->B:I

    .line 47
    .line 48
    invoke-static {v2, v1, p0}, LW/W;->e(LW/W;ZLv4/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, LW/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_1
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, LW/W;->f()LW/i0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object p1, p0, LW/H;->A:Ljava/lang/Throwable;

    .line 65
    .line 66
    iput-boolean v1, p0, LW/H;->C:Z

    .line 67
    .line 68
    iput v3, p0, LW/H;->B:I

    .line 69
    .line 70
    invoke-virtual {v2}, LW/i0;->a()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move v0, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v2

    .line 80
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget v0, p0, LW/H;->E:I

    .line 88
    .line 89
    move v5, v1

    .line 90
    move-object v1, p1

    .line 91
    move p1, v0

    .line 92
    move v0, v5

    .line 93
    :goto_3
    new-instance v2, LW/Z;

    .line 94
    .line 95
    invoke-direct {v2, v1, p1}, LW/Z;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    move v1, v0

    .line 99
    move-object p1, v2

    .line 100
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ls4/g;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Ls4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
