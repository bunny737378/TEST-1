.class public final LM1/p;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:LM1/r;

.field public final synthetic v:LG7/j;


# direct methods
.method public constructor <init>(ZLM1/r;LO7/p;LE7/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LM1/p;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, LM1/p;->u:LM1/r;

    .line 4
    .line 5
    check-cast p3, LG7/j;

    .line 6
    .line 7
    iput-object p3, p0, LM1/p;->v:LG7/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 4

    .line 1
    new-instance v0, LM1/p;

    .line 2
    .line 3
    iget-object v1, p0, LM1/p;->v:LG7/j;

    .line 4
    .line 5
    iget-boolean v2, p0, LM1/p;->t:Z

    .line 6
    .line 7
    iget-object v3, p0, LM1/p;->u:LM1/r;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, LM1/p;-><init>(ZLM1/r;LO7/p;LE7/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LM1/p;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM1/p;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM1/p;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LM1/p;->r:I

    .line 4
    .line 5
    iget-boolean v2, p0, LM1/p;->t:Z

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, LM1/p;->u:LM1/r;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LM1/p;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    move-object v1, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LM1/p;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LY7/z;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v1, v7, LM1/r;->e:Lb8/Q;

    .line 58
    .line 59
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6, v8}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    :try_start_1
    iget-object v1, p0, LM1/p;->v:LG7/j;

    .line 68
    .line 69
    iput v5, p0, LM1/p;->r:I

    .line 70
    .line 71
    invoke-interface {v1, p1, p0}, LO7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_0
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    iput-object v1, p0, LM1/p;->s:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, LM1/p;->r:I

    .line 85
    .line 86
    invoke-static {p0}, Ll6/b;->m(LG7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lu6/b;->a()Lu6/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lu6/b;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    new-instance p1, LM1/D;

    .line 109
    .line 110
    const v1, 0x7f140181

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v1}, LM1/D;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, LM1/p;->s:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, LM1/p;->r:I

    .line 119
    .line 120
    invoke-virtual {v7, p1, p0}, LM1/r;->e(LM1/E;LE7/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v0

    .line 127
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget-object p1, v7, LM1/r;->e:Lb8/Q;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6, v0}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-object p1, LA7/n;->a:LA7/n;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_9
    throw v1
.end method
