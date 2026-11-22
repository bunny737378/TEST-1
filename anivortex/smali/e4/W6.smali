.class public abstract Le4/W6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;LW2/b;LX2/l;)V
    .locals 5

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [LX2/l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, La7/k;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-static {p2}, La7/p;->j(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX2/l;

    .line 37
    .line 38
    iget-object v2, v2, LX2/l;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move v3, v0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LW2/v;

    .line 64
    .line 65
    iget-object v4, v4, LW2/v;->b:Lf3/p;

    .line 66
    .line 67
    iget-object v4, v4, Lf3/p;->j:LW2/e;

    .line 68
    .line 69
    iget-object v4, v4, LW2/e;->h:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 83
    .line 84
    const-string p1, "Count overflow has happened."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 103
    .line 104
    invoke-static {v0, p2}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p0, p0, Lf3/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p2, v0}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ly2/m;->f()V

    .line 134
    .line 135
    .line 136
    add-int p0, v0, v1

    .line 137
    .line 138
    iget p1, p1, LW2/b;->c:I

    .line 139
    .line 140
    if-gt p0, p1, :cond_7

    .line 141
    .line 142
    :goto_4
    return-void

    .line 143
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 146
    .line 147
    const-string v2, ";\nalready enqueued count: "

    .line 148
    .line 149
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 150
    .line 151
    invoke-static {p2, p1, v2, v0, v3}, LB/e;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 156
    .line 157
    invoke-static {p1, v1, p2}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ly2/m;->f()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
