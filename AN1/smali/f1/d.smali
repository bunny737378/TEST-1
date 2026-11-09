.class public final Lf1/d;
.super Lo0/e1;
.source "SourceFile"


# virtual methods
.method public final a(Lo0/f1;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lo0/f1;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Lo0/f1;->a(I)Lo0/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lo0/b1;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Lo0/f1;->a(I)Lo0/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lo0/b1;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final c(Lo0/Z0;Lv4/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lf1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf1/c;

    .line 7
    .line 8
    iget v1, v0, Lf1/c;->C:I

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
    iput v1, v0, Lf1/c;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf1/c;-><init>(Lf1/d;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf1/c;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lf1/c;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lf1/c;->z:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_6

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo0/Z0;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p1, v3

    .line 69
    :goto_1
    :try_start_1
    sget-object p2, Le1/a;->a:Le1/c;

    .line 70
    .line 71
    iput p1, v0, Lf1/c;->z:I

    .line 72
    .line 73
    iput v3, v0, Lf1/c;->C:I

    .line 74
    .line 75
    sget-object p2, Le1/a;->a:Le1/c;

    .line 76
    .line 77
    invoke-interface {p2, p1, v0}, Le1/c;->a(ILv4/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_2
    check-cast p2, Lcom/android/app/network/responses/PostsResponse;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/android/app/network/responses/PostsResponse;->getPosts()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance p2, Lo0/b1;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne p1, v3, :cond_5

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    add-int/lit8 v1, p1, -0x1

    .line 98
    .line 99
    new-instance v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move-object v6, v2

    .line 105
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :goto_4
    move-object v7, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    add-int/2addr p1, v3

    .line 114
    new-instance v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    const/high16 v8, -0x80000000

    .line 121
    .line 122
    const/high16 v9, -0x80000000

    .line 123
    .line 124
    move-object v4, p2

    .line 125
    invoke-direct/range {v4 .. v9}, Lo0/b1;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :goto_6
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "LatestPagingSource ## "

    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lt0/d;->X(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Lo0/a1;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Lo0/a1;-><init>(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return-object p2
.end method
