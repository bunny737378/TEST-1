.class public final Lcom/google/firebase/sessions/x;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# virtual methods
.method public final a(Lyg/d;Lip/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/firebase/sessions/w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/sessions/w;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/firebase/sessions/w;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/google/firebase/sessions/w;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/w;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/w;-><init>(Lcom/google/firebase/sessions/x;Lip/c;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/w;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/google/firebase/sessions/w;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/firebase/sessions/w;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lqf/b;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    goto :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/w;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lyg/d;

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lqf/b;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 68
    :try_start_2
    move-object p2, p1

    .line 69
    .line 70
    check-cast p2, Lyg/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lyg/c;->e()Lcom/google/android/gms/tasks/Task;

    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    :try_start_3
    const-string v2, "getToken(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iput-object p2, v0, Lcom/google/firebase/sessions/w;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/google/firebase/sessions/w;->label:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lh6/a;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/sessions/w;)Ljava/lang/Object;

    .line 87
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v6

    .line 94
    .line 95
    :goto_1
    :try_start_4
    check-cast p2, Lyg/a;

    .line 96
    .line 97
    iget-object p2, p2, Lyg/a;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    move-object v6, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v6

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-object p1, p2

    .line 103
    :catch_1
    move-object p2, p1

    .line 104
    move-object p1, v5

    .line 105
    .line 106
    :goto_2
    :try_start_5
    check-cast p2, Lyg/c;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lyg/c;->d()Lcom/google/android/gms/tasks/Task;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    const-string v2, "getId(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    iput-object p1, v0, Lcom/google/firebase/sessions/w;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/google/firebase/sessions/w;->label:I

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0}, Lh6/a;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/sessions/w;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    if-ne p2, v1, :cond_5

    .line 126
    :goto_3
    return-object v1

    .line 127
    .line 128
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v5, p2

    .line 133
    .line 134
    :catch_2
    :goto_5
    new-instance p2, Lcom/google/firebase/sessions/y;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v5, p1}, Lcom/google/firebase/sessions/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-object p2
.end method
