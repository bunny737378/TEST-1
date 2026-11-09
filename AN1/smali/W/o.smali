.class public final LW/o;
.super LW/c0;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public final synthetic d:LW/W;


# direct methods
.method public constructor <init>(LW/W;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/o;->d:LW/W;

    .line 2
    .line 3
    invoke-direct {p0}, LW/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p2}, Lt4/n;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LW/o;->c:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lv4/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LW/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/k;

    .line 7
    .line 8
    iget v1, v0, LW/k;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/k;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/k;-><init>(LW/o;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW/k;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LW/k;->C:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, LW/k;->z:LW/o;

    .line 40
    .line 41
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LW/o;->c:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, p0, LW/o;->d:LW/W;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v2}, LW/W;->f()LW/i0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v4, LW/n;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v2, p0, v5}, LW/n;-><init>(LW/W;LW/o;Lv4/e;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, LW/k;->z:LW/o;

    .line 80
    .line 81
    iput v3, v0, LW/k;->C:I

    .line 82
    .line 83
    invoke-virtual {p1, v4, v0}, LW/i0;->b(LC4/l;Lv4/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move-object v0, p0

    .line 91
    :goto_1
    check-cast p1, LW/d;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    iput-object p0, v0, LW/k;->z:LW/o;

    .line 95
    .line 96
    iput v4, v0, LW/k;->C:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static {v2, p1, v0}, LW/W;->e(LW/W;ZLv4/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :goto_3
    iget-object v0, v0, LW/o;->d:LW/W;

    .line 107
    .line 108
    iget-object v0, v0, LW/W;->g:LS0/f;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LS0/f;->H(LW/j0;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 114
    .line 115
    return-object p1
.end method
