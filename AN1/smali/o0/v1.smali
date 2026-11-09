.class public final Lo0/v1;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lo0/w1;

.field public final synthetic D:I

.field public final synthetic E:LC4/l;


# direct methods
.method public constructor <init>(Lo0/w1;ILC4/l;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/v1;->C:Lo0/w1;

    .line 2
    .line 3
    iput p2, p0, Lo0/v1;->D:I

    .line 4
    .line 5
    iput-object p3, p0, Lo0/v1;->E:LC4/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lo0/v1;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/v1;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/v1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 4

    .line 1
    new-instance v0, Lo0/v1;

    .line 2
    .line 3
    iget v1, p0, Lo0/v1;->D:I

    .line 4
    .line 5
    iget-object v2, p0, Lo0/v1;->E:LC4/l;

    .line 6
    .line 7
    iget-object v3, p0, Lo0/v1;->C:Lo0/w1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo0/v1;-><init>(Lo0/w1;ILC4/l;Lv4/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo0/v1;->B:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/v1;->A:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lo0/v1;->C:Lo0/w1;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lo0/v1;->B:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lo0/v1;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LM4/b0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p0, Lo0/v1;->B:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LM4/b0;

    .line 56
    .line 57
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lo0/v1;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LM4/z;

    .line 67
    .line 68
    invoke-interface {p1}, LM4/z;->u()Lv4/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, LM4/x;->x:LM4/x;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    check-cast p1, LM4/b0;

    .line 81
    .line 82
    iget-object v1, v6, Lo0/w1;->a:Lo0/t1;

    .line 83
    .line 84
    iput-object p1, p0, Lo0/v1;->B:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lo0/v1;->A:I

    .line 87
    .line 88
    iget v5, p0, Lo0/v1;->D:I

    .line 89
    .line 90
    invoke-virtual {v1, v5, p1, p0}, Lo0/t1;->b(ILM4/b0;Lv4/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    move-object v7, v1

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, v7

    .line 100
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    :try_start_1
    iget-object p1, p0, Lo0/v1;->E:LC4/l;

    .line 109
    .line 110
    iput-object v1, p0, Lo0/v1;->B:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lo0/v1;->A:I

    .line 113
    .line 114
    invoke-interface {p1, p0}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    if-ne p1, v0, :cond_6

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    :goto_1
    iget-object p1, v6, Lo0/w1;->a:Lo0/t1;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, p0, Lo0/v1;->B:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, p0, Lo0/v1;->A:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, Lo0/t1;->a(LM4/b0;Lv4/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_2
    iget-object v3, v6, Lo0/w1;->a:Lo0/t1;

    .line 136
    .line 137
    iput-object p1, p0, Lo0/v1;->B:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lo0/v1;->A:I

    .line 140
    .line 141
    invoke-virtual {v3, v1, p0}, Lo0/t1;->a(LM4/b0;Lv4/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    move-object v0, p1

    .line 149
    :goto_3
    throw v0

    .line 150
    :cond_8
    :goto_4
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
