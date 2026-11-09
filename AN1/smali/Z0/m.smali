.class public final LZ0/m;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:LZ0/p;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ0/p;Ljava/lang/String;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/m;->B:LZ0/p;

    .line 2
    .line 3
    iput-object p2, p0, LZ0/m;->C:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, LZ0/m;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ0/m;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LZ0/m;

    .line 2
    .line 3
    iget-object v0, p0, LZ0/m;->B:LZ0/p;

    .line 4
    .line 5
    iget-object v1, p0, LZ0/m;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZ0/m;-><init>(LZ0/p;Ljava/lang/String;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "MESSAGE_SEEN_"

    .line 2
    .line 3
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, p0, LZ0/m;->A:I

    .line 6
    .line 7
    sget-object v3, Ls4/l;->a:Ls4/l;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, LZ0/m;->B:LZ0/p;

    .line 32
    .line 33
    iget-object p1, p1, LZ0/p;->b:LZ0/e;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LZ0/m;->C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v4, p0, LZ0/m;->A:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v2, "name"

    .line 55
    .line 56
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, La0/f;

    .line 60
    .line 61
    invoke-direct {v2, v0}, La0/f;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LZ0/e;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, LZ0/f;->a(Landroid/content/Context;)LW/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LZ0/c;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v0, v2, v4, v5}, LZ0/c;-><init>(La0/f;ZLv4/e;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, La0/i;

    .line 77
    .line 78
    invoke-direct {v2, v0, v5}, La0/i;-><init>(LC4/p;Lv4/e;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, La0/d;

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, La0/d;->a(LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p1, v3

    .line 91
    :goto_0
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :goto_1
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "setMessageSeen ## "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lt0/d;->X(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-object v3
.end method
