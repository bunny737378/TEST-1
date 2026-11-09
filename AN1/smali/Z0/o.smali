.class public final LZ0/o;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:LZ0/p;

.field public final synthetic C:Z


# direct methods
.method public constructor <init>(LZ0/p;ZLv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/o;->B:LZ0/p;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ0/o;->C:Z

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
    invoke-virtual {p0, p1, p2}, LZ0/o;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ0/o;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ0/o;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LZ0/o;

    .line 2
    .line 3
    iget-object v0, p0, LZ0/o;->B:LZ0/p;

    .line 4
    .line 5
    iget-boolean v1, p0, LZ0/o;->C:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZ0/o;-><init>(LZ0/p;ZLv4/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LZ0/o;->A:I

    .line 4
    .line 5
    sget-object v2, Ls4/l;->a:Ls4/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, LZ0/o;->B:LZ0/p;

    .line 30
    .line 31
    iget-object p1, p1, LZ0/p;->b:LZ0/e;

    .line 32
    .line 33
    const-string v1, "MY_LIST_RELOAD"

    .line 34
    .line 35
    iget-boolean v4, p0, LZ0/o;->C:Z

    .line 36
    .line 37
    iput v3, p0, LZ0/o;->A:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, La0/f;

    .line 43
    .line 44
    invoke-direct {v3, v1}, La0/f;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LZ0/e;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, LZ0/f;->a(Landroid/content/Context;)LW/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, LZ0/c;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v1, v3, v4, v5}, LZ0/c;-><init>(La0/f;ZLv4/e;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, La0/i;

    .line 60
    .line 61
    invoke-direct {v3, v1, v5}, La0/i;-><init>(LC4/p;Lv4/e;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, La0/d;

    .line 65
    .line 66
    invoke-virtual {p1, v3, p0}, La0/d;->a(LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p1, v2

    .line 74
    :goto_0
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_1
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "setMyListReload ## "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lt0/d;->X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return-object v2
.end method
