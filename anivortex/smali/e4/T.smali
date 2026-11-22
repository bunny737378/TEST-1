.class public abstract Le4/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF7/r;ZLF7/r;Ln7/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lf7/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Le4/J6;->b(Ln7/p;Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lo7/v;->b(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p2, p0}, Ln7/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch LA7/J; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p3, LA7/r;

    .line 25
    .line 26
    invoke-direct {p3, v0, p2}, LA7/r;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p3

    .line 30
    :goto_1
    sget-object p3, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 31
    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, LA7/r0;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LA7/D;->e:LB0/c;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    :goto_2
    return-object p3

    .line 44
    :cond_2
    invoke-virtual {p0}, LF7/r;->m0()V

    .line 45
    .line 46
    .line 47
    instance-of p3, v0, LA7/r;

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, LA7/r;

    .line 55
    .line 56
    iget-object p1, p1, LA7/r;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of p3, p1, LA7/F0;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    check-cast p1, LA7/F0;

    .line 63
    .line 64
    iget-object p1, p1, LA7/F0;->X:LA7/G0;

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    instance-of p0, p2, LA7/r;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    check-cast p2, LA7/r;

    .line 74
    .line 75
    iget-object p0, p2, LA7/r;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    check-cast v0, LA7/r;

    .line 79
    .line 80
    iget-object p0, v0, LA7/r;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {v0}, LA7/D;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    return-object p2

    .line 88
    :goto_4
    new-instance p2, LA7/r;

    .line 89
    .line 90
    iget-object p1, p1, LA7/J;->X:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, LA7/r;-><init>(ZLjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    throw p1
.end method
