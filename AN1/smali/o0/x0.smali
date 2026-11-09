.class public final Lo0/x0;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public final synthetic B:Lo0/A0;


# direct methods
.method public constructor <init>(Lo0/A0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/x0;->B:Lo0/A0;

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
    invoke-virtual {p0, p1, p2}, Lo0/x0;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/x0;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/x0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo0/x0;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/x0;->B:Lo0/A0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo0/x0;-><init>(Lo0/A0;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 3
    .line 4
    iget v2, p0, Lo0/x0;->A:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo0/x0;->B:Lo0/A0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lo0/A0;->f:LS0/f;

    .line 29
    .line 30
    sget-object v2, Lo0/I;->y:Lo0/I;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, LS0/f;->D(Lo0/I;)LP4/c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v4, Lo0/A0;->f:LS0/f;

    .line 37
    .line 38
    sget-object v5, Lo0/I;->x:Lo0/I;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, LS0/f;->D(Lo0/I;)LP4/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [LP4/g;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object p1, v5, v6

    .line 49
    .line 50
    aput-object v2, v5, v0

    .line 51
    .line 52
    sget p1, LP4/G;->a:I

    .line 53
    .line 54
    new-instance p1, Lt4/i;

    .line 55
    .line 56
    invoke-direct {p1, v5}, Lt4/i;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LP4/c;

    .line 60
    .line 61
    invoke-direct {v2, p1}, LP4/c;-><init>(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lo0/w0;

    .line 65
    .line 66
    invoke-direct {p1, v4, v3}, Lo0/w0;-><init>(Lo0/A0;Lv4/e;)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lo0/x0;->A:I

    .line 70
    .line 71
    invoke-static {v2, p1, p0}, Ls4/a;->A(LP4/g;LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Lo0/C1;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    const-string v1, "Paging"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Jump triggered on PagingSource "

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, Lo0/A0;->b:Lo0/e1;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " by "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "message"

    .line 116
    .line 117
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, v4, Lo0/A0;->e:LC4/a;

    .line 124
    .line 125
    invoke-interface {p1}, LC4/a;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 129
    .line 130
    return-object p1
.end method
