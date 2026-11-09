.class public final LP4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/g;


# instance fields
.field public final synthetic w:LC4/p;

.field public final synthetic x:LP4/g;


# direct methods
.method public constructor <init>(LC4/p;LP4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/s;->w:LC4/p;

    .line 5
    .line 6
    iput-object p2, p0, LP4/s;->x:LP4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LP4/h;Lv4/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LP4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP4/r;

    .line 7
    .line 8
    iget v1, v0, LP4/r;->A:I

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
    iput v1, v0, LP4/r;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP4/r;-><init>(LP4/s;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP4/r;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP4/r;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LP4/r;->E:LQ4/w;

    .line 52
    .line 53
    iget-object v2, v0, LP4/r;->D:LP4/h;

    .line 54
    .line 55
    iget-object v4, v0, LP4/r;->C:LP4/s;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LQ4/w;

    .line 67
    .line 68
    iget-object v2, v0, Lx4/c;->x:Lv4/j;

    .line 69
    .line 70
    invoke-static {v2}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1, v2}, LQ4/w;-><init>(LP4/h;Lv4/j;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v2, p0, LP4/s;->w:LC4/p;

    .line 77
    .line 78
    iput-object p0, v0, LP4/r;->C:LP4/s;

    .line 79
    .line 80
    iput-object p1, v0, LP4/r;->D:LP4/h;

    .line 81
    .line 82
    iput-object p2, v0, LP4/r;->E:LQ4/w;

    .line 83
    .line 84
    iput v4, v0, LP4/r;->A:I

    .line 85
    .line 86
    invoke-interface {v2, p2, v0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v4, p0

    .line 94
    move-object v2, p1

    .line 95
    move-object p1, p2

    .line 96
    :goto_1
    invoke-virtual {p1}, LQ4/w;->p()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v4, LP4/s;->x:LP4/g;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput-object p2, v0, LP4/r;->C:LP4/s;

    .line 103
    .line 104
    iput-object p2, v0, LP4/r;->D:LP4/h;

    .line 105
    .line 106
    iput-object p2, v0, LP4/r;->E:LQ4/w;

    .line 107
    .line 108
    iput v3, v0, LP4/r;->A:I

    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    :goto_2
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 118
    .line 119
    return-object p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object v5, p2

    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v5

    .line 124
    :goto_3
    invoke-virtual {p1}, LQ4/w;->p()V

    .line 125
    .line 126
    .line 127
    throw p2
.end method
