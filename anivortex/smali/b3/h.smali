.class public final Lb3/h;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LA/u;

.field public final synthetic j0:Lf3/p;

.field public final synthetic k0:Lb3/e;


# direct methods
.method public constructor <init>(LA/u;Lf3/p;Lb3/e;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/h;->i0:LA/u;

    .line 2
    .line 3
    iput-object p2, p0, Lb3/h;->j0:Lf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lb3/h;->k0:Lb3/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb3/h;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb3/h;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb3/h;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 3

    .line 1
    new-instance p2, Lb3/h;

    .line 2
    .line 3
    iget-object v0, p0, Lb3/h;->j0:Lf3/p;

    .line 4
    .line 5
    iget-object v1, p0, Lb3/h;->k0:Lb3/e;

    .line 6
    .line 7
    iget-object v2, p0, Lb3/h;->i0:LA/u;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lb3/h;-><init>(LA/u;Lf3/p;Lb3/e;Ld7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lb3/h;->h0:I

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb3/h;->i0:LA/u;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lb3/h;->j0:Lf3/p;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LA/u;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lc3/d;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lc3/d;->b(Lf3/p;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-static {v3, v4}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lc3/d;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, Lc3/c;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, v4, v6}, Lc3/c;-><init>(Lc3/d;Ld7/c;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LD7/S;->f(Ln7/p;)LD7/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v3, 0x0

    .line 118
    new-array v3, v3, [LD7/h;

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [LD7/h;

    .line 125
    .line 126
    new-instance v3, LD7/L;

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-direct {v3, v4, p1}, LD7/L;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LD7/S;->h(LD7/h;)LD7/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, LB/Q;

    .line 137
    .line 138
    iget-object v4, p0, Lb3/h;->k0:Lb3/e;

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-direct {v3, v4, v5, v1}, LB/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput v2, p0, Lb3/h;->h0:I

    .line 145
    .line 146
    invoke-interface {p1, v3, p0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_5

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    :goto_2
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 154
    .line 155
    return-object p1
.end method
