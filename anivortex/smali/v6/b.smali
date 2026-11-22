.class public final Lv6/b;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:Lm/X0;

.field public final synthetic j0:LB7/d;

.field public final synthetic k0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lm/X0;LB7/d;Ljava/util/Map;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/b;->i0:Lm/X0;

    .line 2
    .line 3
    iput-object p2, p0, Lv6/b;->j0:LB7/d;

    .line 4
    .line 5
    iput-object p3, p0, Lv6/b;->k0:Ljava/util/Map;

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
    invoke-virtual {p0, p2, p1}, Lv6/b;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv6/b;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv6/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lv6/b;

    .line 2
    .line 3
    iget-object v0, p0, Lv6/b;->j0:LB7/d;

    .line 4
    .line 5
    iget-object v1, p0, Lv6/b;->i0:Lm/X0;

    .line 6
    .line 7
    iget-object v2, p0, Lv6/b;->k0:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p2, v1, v0, v2, p1}, Lv6/b;-><init>(Lm/X0;LB7/d;Ljava/util/Map;Ld7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lv6/b;->h0:I

    .line 4
    .line 5
    sget-object v2, LZ6/n;->a:LZ6/n;

    .line 6
    .line 7
    iget-object v3, p0, Lv6/b;->j0:LB7/d;

    .line 8
    .line 9
    iget-object v4, p0, Lv6/b;->i0:Lm/X0;

    .line 10
    .line 11
    const-string v5, "Share failed"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v3, LB7/d;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Lf3/e;

    .line 18
    .line 19
    iget-object v3, v3, LB7/d;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LK6/o;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, v4, Lm/X0;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LA7/w;

    .line 49
    .line 50
    new-instance v1, Lv6/a;

    .line 51
    .line 52
    iget-object v9, p0, Lv6/b;->k0:Ljava/util/Map;

    .line 53
    .line 54
    invoke-direct {v1, v4, v9, v6}, Lv6/a;-><init>(Lm/X0;Ljava/util/Map;Ld7/c;)V

    .line 55
    .line 56
    .line 57
    iput v7, p0, Lv6/b;->h0:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, LA7/D;->B(Ld7/h;Ln7/p;Ld7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-static {v4, p1}, Lm/X0;->a(Lm/X0;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LZ6/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v8, Lf3/e;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lv6/d;

    .line 84
    .line 85
    iget-object v1, v0, Lv6/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v0, Lv6/d;->X:LK6/o;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v5, v0, p1}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v2

    .line 100
    :goto_2
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, LZ6/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    check-cast p1, LZ6/n;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object p1, v8, Lf3/e;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lv6/d;

    .line 119
    .line 120
    iget-object v1, p1, Lv6/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p1, Lv6/d;->X:LK6/o;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, v5, p1, v0}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v2

    .line 135
    :goto_4
    throw p1
.end method
