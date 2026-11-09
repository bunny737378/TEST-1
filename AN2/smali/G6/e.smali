.class public final LG6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ln1/b;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Ln1/b;-><init>(LG0/E;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LG6/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ln1/e;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Ln1/e;-><init>(LG0/E;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LG6/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ln1/e;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, v1}, Ln1/e;-><init>(LG0/E;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LG6/e;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ln1/e;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, p1, v1}, Ln1/e;-><init>(LG0/E;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LG6/e;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ln1/e;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Ln1/e;-><init>(LG0/E;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LG6/e;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ln1/e;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, p1, v1}, Ln1/e;-><init>(LG0/E;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LG6/e;->g:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Ln1/e;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Ln1/e;-><init>(LG0/E;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LG6/e;->h:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Ln1/e;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Ln1/e;-><init>(LG0/E;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LG6/e;->i:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Ln1/e;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Ln1/e;-><init>(LG0/E;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static n(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x3

    .line 21
    const-string v0, "FirebaseCrashlytics"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ls/e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ls/e;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls/b;

    .line 6
    .line 7
    iget-object v1, v0, Ls/b;->a:Ls/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls/i;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p1, Ls/i;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_4

    .line 22
    .line 23
    new-instance v0, Ls/e;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ls/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Ls/i;->c:I

    .line 29
    .line 30
    move v2, v4

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ls/i;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ls/i;->i(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LG6/e;->a(Ls/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ls/e;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ls/i;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LG6/e;->a(Ls/e;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, v1, Ls/i;->c:I

    .line 82
    .line 83
    invoke-static {v1, v2}, LO4/h;->b(ILjava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v3, ")"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ls/b;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_2
    move-object v3, v0

    .line 105
    check-cast v3, Ls/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Ls/a;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Ls/a;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LG0/G;->t(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v1, v2, v3}, LG0/G;->m(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v0, p0, LG6/e;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 134
    .line 135
    invoke-static {v0, v1, v4}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_0
    const-string v1, "work_spec_id"

    .line 140
    .line 141
    invoke-static {v0, v1}, Ls8/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const/4 v2, -0x1

    .line 146
    if-ne v1, v2, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v2}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Le1/h;->a([B)Le1/h;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public b(Ls/e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ls/e;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls/b;

    .line 6
    .line 7
    iget-object v1, v0, Ls/b;->a:Ls/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls/i;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p1, Ls/i;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_4

    .line 22
    .line 23
    new-instance v0, Ls/e;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ls/i;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Ls/i;->c:I

    .line 29
    .line 30
    move v2, v4

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ls/i;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ls/i;->i(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Ls/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LG6/e;->b(Ls/e;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ls/e;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ls/i;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LG6/e;->b(Ls/e;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void

    .line 71
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, v1, Ls/i;->c:I

    .line 82
    .line 83
    invoke-static {v1, v2}, LO4/h;->b(ILjava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v3, ")"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ls/b;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    :goto_2
    move-object v3, v0

    .line 105
    check-cast v3, Ls/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Ls/a;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Ls/a;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LG0/G;->t(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v1, v2, v3}, LG0/G;->m(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v0, p0, LG6/e;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 134
    .line 135
    invoke-static {v0, v1, v4}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_0
    const-string v1, "work_spec_id"

    .line 140
    .line 141
    invoke-static {v0, v1}, Ls8/e;->y(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const/4 v2, -0x1

    .line 146
    if-ne v1, v2, :cond_7

    .line 147
    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    :goto_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v2}, Ls/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG6/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LG0/E;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG6/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LG0/H;->a()LR0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, LQ0/e;->t(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, LQ0/e;->m(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, LG0/E;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, LR0/j;->a()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LG0/E;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LG0/E;->m()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LG0/H;->i(LR0/j;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, LG0/E;->m()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LG0/H;->i(LR0/j;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v3, v4, v1}, LG0/G;->z(JI)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LG6/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, LG0/E;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v4}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    const-string v0, "required_network_type"

    .line 29
    .line 30
    invoke-static {v5, v0}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v6, "requires_charging"

    .line 35
    .line 36
    invoke-static {v5, v6}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_device_idle"

    .line 41
    .line 42
    invoke-static {v5, v7}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_battery_not_low"

    .line 47
    .line 48
    invoke-static {v5, v8}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_storage_not_low"

    .line 53
    .line 54
    invoke-static {v5, v9}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_content_update_delay"

    .line 59
    .line 60
    invoke-static {v5, v10}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_max_content_delay"

    .line 65
    .line 66
    invoke-static {v5, v11}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "content_uri_triggers"

    .line 71
    .line 72
    invoke-static {v5, v12}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "id"

    .line 77
    .line 78
    invoke-static {v5, v13}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "state"

    .line 83
    .line 84
    invoke-static {v5, v14}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "worker_class_name"

    .line 89
    .line 90
    invoke-static {v5, v15}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v1, "input_merger_class_name"

    .line 95
    .line 96
    invoke-static {v5, v1}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "input"

    .line 101
    .line 102
    invoke-static {v5, v4}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    :try_start_1
    const-string v2, "output"

    .line 109
    .line 110
    invoke-static {v5, v2}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "initial_delay"

    .line 115
    .line 116
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "interval_duration"

    .line 123
    .line 124
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "flex_duration"

    .line 131
    .line 132
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "run_attempt_count"

    .line 139
    .line 140
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "backoff_policy"

    .line 147
    .line 148
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "backoff_delay_duration"

    .line 155
    .line 156
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "period_start_time"

    .line 163
    .line 164
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    const-string v3, "minimum_retention_duration"

    .line 171
    .line 172
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v24, v3

    .line 177
    .line 178
    const-string v3, "schedule_requested_at"

    .line 179
    .line 180
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v25, v3

    .line 185
    .line 186
    const-string v3, "run_in_foreground"

    .line 187
    .line 188
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v26, v3

    .line 193
    .line 194
    const-string v3, "out_of_quota_policy"

    .line 195
    .line 196
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v27, v3

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    move/from16 v28, v2

    .line 205
    .line 206
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move/from16 v29, v13

    .line 224
    .line 225
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move/from16 v30, v15

    .line 230
    .line 231
    new-instance v15, Le1/c;

    .line 232
    .line 233
    invoke-direct {v15}, Le1/c;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v31

    .line 240
    move/from16 v32, v0

    .line 241
    .line 242
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/C1;->x(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v15, Le1/c;->a:I

    .line 247
    .line 248
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_1
    iput-boolean v0, v15, Le1/c;->b:Z

    .line 258
    .line 259
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_2
    iput-boolean v0, v15, Le1/c;->c:Z

    .line 269
    .line 270
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_2
    const/4 v0, 0x0

    .line 279
    :goto_3
    iput-boolean v0, v15, Le1/c;->d:Z

    .line 280
    .line 281
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_3
    const/4 v0, 0x0

    .line 290
    :goto_4
    iput-boolean v0, v15, Le1/c;->e:Z

    .line 291
    .line 292
    move v0, v6

    .line 293
    move/from16 v31, v7

    .line 294
    .line 295
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    iput-wide v6, v15, Le1/c;->f:J

    .line 300
    .line 301
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iput-wide v6, v15, Le1/c;->g:J

    .line 306
    .line 307
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/C1;->e([B)Le1/e;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iput-object v6, v15, Le1/c;->h:Le1/e;

    .line 316
    .line 317
    new-instance v6, Ln1/j;

    .line 318
    .line 319
    invoke-direct {v6, v2, v13}, Ln1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/C1;->z(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, v6, Ln1/j;->b:I

    .line 331
    .line 332
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v6, Ln1/j;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Le1/h;->a([B)Le1/h;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v6, Ln1/j;->e:Le1/h;

    .line 347
    .line 348
    move/from16 v2, v28

    .line 349
    .line 350
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v7}, Le1/h;->a([B)Le1/h;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iput-object v7, v6, Ln1/j;->f:Le1/h;

    .line 359
    .line 360
    move v13, v1

    .line 361
    move/from16 v7, v17

    .line 362
    .line 363
    move/from16 v17, v0

    .line 364
    .line 365
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v6, Ln1/j;->g:J

    .line 370
    .line 371
    move/from16 v28, v2

    .line 372
    .line 373
    move/from16 v0, v18

    .line 374
    .line 375
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    iput-wide v1, v6, Ln1/j;->h:J

    .line 380
    .line 381
    move/from16 v18, v7

    .line 382
    .line 383
    move v2, v8

    .line 384
    move/from16 v1, v19

    .line 385
    .line 386
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    iput-wide v7, v6, Ln1/j;->i:J

    .line 391
    .line 392
    move/from16 v7, v20

    .line 393
    .line 394
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    iput v8, v6, Ln1/j;->k:I

    .line 399
    .line 400
    move/from16 v8, v21

    .line 401
    .line 402
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v19

    .line 406
    move/from16 v20, v0

    .line 407
    .line 408
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C1;->w(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v6, Ln1/j;->l:I

    .line 413
    .line 414
    move/from16 v19, v1

    .line 415
    .line 416
    move/from16 v21, v2

    .line 417
    .line 418
    move/from16 v0, v22

    .line 419
    .line 420
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    iput-wide v1, v6, Ln1/j;->m:J

    .line 425
    .line 426
    move v2, v7

    .line 427
    move/from16 v22, v8

    .line 428
    .line 429
    move/from16 v1, v23

    .line 430
    .line 431
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    iput-wide v7, v6, Ln1/j;->n:J

    .line 436
    .line 437
    move v8, v0

    .line 438
    move/from16 v23, v1

    .line 439
    .line 440
    move/from16 v7, v24

    .line 441
    .line 442
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    iput-wide v0, v6, Ln1/j;->o:J

    .line 447
    .line 448
    move/from16 v24, v2

    .line 449
    .line 450
    move/from16 v0, v25

    .line 451
    .line 452
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    iput-wide v1, v6, Ln1/j;->p:J

    .line 457
    .line 458
    move/from16 v1, v26

    .line 459
    .line 460
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_4

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_4
    const/4 v2, 0x0

    .line 469
    :goto_5
    iput-boolean v2, v6, Ln1/j;->q:Z

    .line 470
    .line 471
    move/from16 v2, v27

    .line 472
    .line 473
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    move/from16 v26, v0

    .line 478
    .line 479
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/C1;->y(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v6, Ln1/j;->r:I

    .line 484
    .line 485
    iput-object v15, v6, Ln1/j;->j:Le1/c;

    .line 486
    .line 487
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    move/from16 v0, v22

    .line 491
    .line 492
    move/from16 v22, v8

    .line 493
    .line 494
    move/from16 v8, v21

    .line 495
    .line 496
    move/from16 v21, v0

    .line 497
    .line 498
    move/from16 v27, v2

    .line 499
    .line 500
    move/from16 v6, v17

    .line 501
    .line 502
    move/from16 v17, v18

    .line 503
    .line 504
    move/from16 v18, v20

    .line 505
    .line 506
    move/from16 v20, v24

    .line 507
    .line 508
    move/from16 v25, v26

    .line 509
    .line 510
    move/from16 v15, v30

    .line 511
    .line 512
    move/from16 v0, v32

    .line 513
    .line 514
    move/from16 v26, v1

    .line 515
    .line 516
    move/from16 v24, v7

    .line 517
    .line 518
    move v1, v13

    .line 519
    move/from16 v13, v29

    .line 520
    .line 521
    move/from16 v7, v31

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, LG0/G;->g()V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object/from16 v16, v2

    .line 536
    .line 537
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, LG0/G;->g()V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public e(I)LG6/c;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lw/h;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, LG6/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lo1/f;

    .line 14
    .line 15
    invoke-virtual {v3}, Lo1/f;->I()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, LG6/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lb7/c;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lb7/c;->K(Lorg/json/JSONObject;)LG6/c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v3, v6}, LG6/e;->n(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LG6/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ld0/o;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lw/h;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, LG6/c;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public f(I)Ljava/util/ArrayList;
    .locals 33

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v3, v4, v1}, LG0/G;->z(JI)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LG6/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, LG0/E;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v4}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    const-string v0, "required_network_type"

    .line 29
    .line 30
    invoke-static {v5, v0}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v6, "requires_charging"

    .line 35
    .line 36
    invoke-static {v5, v6}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "requires_device_idle"

    .line 41
    .line 42
    invoke-static {v5, v7}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "requires_battery_not_low"

    .line 47
    .line 48
    invoke-static {v5, v8}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "requires_storage_not_low"

    .line 53
    .line 54
    invoke-static {v5, v9}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "trigger_content_update_delay"

    .line 59
    .line 60
    invoke-static {v5, v10}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "trigger_max_content_delay"

    .line 65
    .line 66
    invoke-static {v5, v11}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "content_uri_triggers"

    .line 71
    .line 72
    invoke-static {v5, v12}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "id"

    .line 77
    .line 78
    invoke-static {v5, v13}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "state"

    .line 83
    .line 84
    invoke-static {v5, v14}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "worker_class_name"

    .line 89
    .line 90
    invoke-static {v5, v15}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v1, "input_merger_class_name"

    .line 95
    .line 96
    invoke-static {v5, v1}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "input"

    .line 101
    .line 102
    invoke-static {v5, v4}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    :try_start_1
    const-string v2, "output"

    .line 109
    .line 110
    invoke-static {v5, v2}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "initial_delay"

    .line 115
    .line 116
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 121
    .line 122
    const-string v3, "interval_duration"

    .line 123
    .line 124
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    const-string v3, "flex_duration"

    .line 131
    .line 132
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 137
    .line 138
    const-string v3, "run_attempt_count"

    .line 139
    .line 140
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 145
    .line 146
    const-string v3, "backoff_policy"

    .line 147
    .line 148
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 153
    .line 154
    const-string v3, "backoff_delay_duration"

    .line 155
    .line 156
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 161
    .line 162
    const-string v3, "period_start_time"

    .line 163
    .line 164
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 169
    .line 170
    const-string v3, "minimum_retention_duration"

    .line 171
    .line 172
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move/from16 v24, v3

    .line 177
    .line 178
    const-string v3, "schedule_requested_at"

    .line 179
    .line 180
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v25, v3

    .line 185
    .line 186
    const-string v3, "run_in_foreground"

    .line 187
    .line 188
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move/from16 v26, v3

    .line 193
    .line 194
    const-string v3, "out_of_quota_policy"

    .line 195
    .line 196
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v27, v3

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    move/from16 v28, v2

    .line 205
    .line 206
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move/from16 v29, v13

    .line 224
    .line 225
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move/from16 v30, v15

    .line 230
    .line 231
    new-instance v15, Le1/c;

    .line 232
    .line 233
    invoke-direct {v15}, Le1/c;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v31

    .line 240
    move/from16 v32, v0

    .line 241
    .line 242
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/C1;->x(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v15, Le1/c;->a:I

    .line 247
    .line 248
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_1
    iput-boolean v0, v15, Le1/c;->b:Z

    .line 258
    .line 259
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_2
    iput-boolean v0, v15, Le1/c;->c:Z

    .line 269
    .line 270
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_2
    const/4 v0, 0x0

    .line 279
    :goto_3
    iput-boolean v0, v15, Le1/c;->d:Z

    .line 280
    .line 281
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_3
    const/4 v0, 0x0

    .line 290
    :goto_4
    iput-boolean v0, v15, Le1/c;->e:Z

    .line 291
    .line 292
    move v0, v6

    .line 293
    move/from16 v31, v7

    .line 294
    .line 295
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    iput-wide v6, v15, Le1/c;->f:J

    .line 300
    .line 301
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    iput-wide v6, v15, Le1/c;->g:J

    .line 306
    .line 307
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/C1;->e([B)Le1/e;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iput-object v6, v15, Le1/c;->h:Le1/e;

    .line 316
    .line 317
    new-instance v6, Ln1/j;

    .line 318
    .line 319
    invoke-direct {v6, v2, v13}, Ln1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/C1;->z(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, v6, Ln1/j;->b:I

    .line 331
    .line 332
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput-object v2, v6, Ln1/j;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Le1/h;->a([B)Le1/h;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v6, Ln1/j;->e:Le1/h;

    .line 347
    .line 348
    move/from16 v2, v28

    .line 349
    .line 350
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v7}, Le1/h;->a([B)Le1/h;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    iput-object v7, v6, Ln1/j;->f:Le1/h;

    .line 359
    .line 360
    move v13, v1

    .line 361
    move/from16 v7, v17

    .line 362
    .line 363
    move/from16 v17, v0

    .line 364
    .line 365
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v6, Ln1/j;->g:J

    .line 370
    .line 371
    move/from16 v28, v2

    .line 372
    .line 373
    move/from16 v0, v18

    .line 374
    .line 375
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    iput-wide v1, v6, Ln1/j;->h:J

    .line 380
    .line 381
    move/from16 v18, v7

    .line 382
    .line 383
    move v2, v8

    .line 384
    move/from16 v1, v19

    .line 385
    .line 386
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    iput-wide v7, v6, Ln1/j;->i:J

    .line 391
    .line 392
    move/from16 v7, v20

    .line 393
    .line 394
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    iput v8, v6, Ln1/j;->k:I

    .line 399
    .line 400
    move/from16 v8, v21

    .line 401
    .line 402
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v19

    .line 406
    move/from16 v20, v0

    .line 407
    .line 408
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C1;->w(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v6, Ln1/j;->l:I

    .line 413
    .line 414
    move/from16 v19, v1

    .line 415
    .line 416
    move/from16 v21, v2

    .line 417
    .line 418
    move/from16 v0, v22

    .line 419
    .line 420
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    iput-wide v1, v6, Ln1/j;->m:J

    .line 425
    .line 426
    move v2, v7

    .line 427
    move/from16 v22, v8

    .line 428
    .line 429
    move/from16 v1, v23

    .line 430
    .line 431
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    iput-wide v7, v6, Ln1/j;->n:J

    .line 436
    .line 437
    move v8, v0

    .line 438
    move/from16 v23, v1

    .line 439
    .line 440
    move/from16 v7, v24

    .line 441
    .line 442
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    iput-wide v0, v6, Ln1/j;->o:J

    .line 447
    .line 448
    move/from16 v24, v2

    .line 449
    .line 450
    move/from16 v0, v25

    .line 451
    .line 452
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    iput-wide v1, v6, Ln1/j;->p:J

    .line 457
    .line 458
    move/from16 v1, v26

    .line 459
    .line 460
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_4

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_4
    const/4 v2, 0x0

    .line 469
    :goto_5
    iput-boolean v2, v6, Ln1/j;->q:Z

    .line 470
    .line 471
    move/from16 v2, v27

    .line 472
    .line 473
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    move/from16 v26, v0

    .line 478
    .line 479
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/C1;->y(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v6, Ln1/j;->r:I

    .line 484
    .line 485
    iput-object v15, v6, Ln1/j;->j:Le1/c;

    .line 486
    .line 487
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    move/from16 v0, v22

    .line 491
    .line 492
    move/from16 v22, v8

    .line 493
    .line 494
    move/from16 v8, v21

    .line 495
    .line 496
    move/from16 v21, v0

    .line 497
    .line 498
    move/from16 v27, v2

    .line 499
    .line 500
    move/from16 v6, v17

    .line 501
    .line 502
    move/from16 v17, v18

    .line 503
    .line 504
    move/from16 v18, v20

    .line 505
    .line 506
    move/from16 v20, v24

    .line 507
    .line 508
    move/from16 v25, v26

    .line 509
    .line 510
    move/from16 v15, v30

    .line 511
    .line 512
    move/from16 v0, v32

    .line 513
    .line 514
    move/from16 v26, v1

    .line 515
    .line 516
    move/from16 v24, v7

    .line 517
    .line 518
    move v1, v13

    .line 519
    move/from16 v13, v29

    .line 520
    .line 521
    move/from16 v7, v31

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, LG0/G;->g()V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object/from16 v16, v2

    .line 536
    .line 537
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, LG0/G;->g()V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LG6/e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, LG0/E;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "required_network_type"

    .line 22
    .line 23
    invoke-static {v4, v0}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "requires_charging"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v4, v6}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v4, v7}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v4, v8}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v4, v9}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v4, v11}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 70
    .line 71
    invoke-static {v4, v12}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 76
    .line 77
    invoke-static {v4, v13}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v4, v14}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v4, v15}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "input"

    .line 94
    .line 95
    invoke-static {v4, v1}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    :try_start_1
    const-string v2, "output"

    .line 102
    .line 103
    invoke-static {v4, v2}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "initial_delay"

    .line 108
    .line 109
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    const-string v3, "interval_duration"

    .line 116
    .line 117
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    const-string v3, "flex_duration"

    .line 124
    .line 125
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    const-string v3, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v20, v3

    .line 138
    .line 139
    const-string v3, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    const-string v3, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "period_start_time"

    .line 156
    .line 157
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v23, v3

    .line 162
    .line 163
    const-string v3, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    const-string v3, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v25, v3

    .line 178
    .line 179
    const-string v3, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v26, v3

    .line 186
    .line 187
    const-string v3, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v27, v3

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v28, v2

    .line 198
    .line 199
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move/from16 v29, v12

    .line 217
    .line 218
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 223
    .line 224
    new-instance v14, Le1/c;

    .line 225
    .line 226
    invoke-direct {v14}, Le1/c;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    move/from16 v32, v0

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/C1;->x(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v14, Le1/c;->a:I

    .line 240
    .line 241
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v31, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    move/from16 v0, v31

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_1
    iput-boolean v0, v14, Le1/c;->b:Z

    .line 254
    .line 255
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    move/from16 v0, v31

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 265
    :goto_2
    iput-boolean v0, v14, Le1/c;->c:Z

    .line 266
    .line 267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    move/from16 v0, v31

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v0, 0x0

    .line 277
    :goto_3
    iput-boolean v0, v14, Le1/c;->d:Z

    .line 278
    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    move/from16 v0, v31

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v14, Le1/c;->e:Z

    .line 290
    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 293
    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Le1/c;->f:J

    .line 299
    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Le1/c;->g:J

    .line 305
    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/C1;->e([B)Le1/e;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Le1/c;->h:Le1/e;

    .line 315
    .line 316
    new-instance v5, Ln1/j;

    .line 317
    .line 318
    invoke-direct {v5, v2, v12}, Ln1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/C1;->z(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, v5, Ln1/j;->b:I

    .line 330
    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v5, Ln1/j;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Le1/h;->a([B)Le1/h;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v5, Ln1/j;->e:Le1/h;

    .line 346
    .line 347
    move/from16 v2, v28

    .line 348
    .line 349
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Le1/h;->a([B)Le1/h;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, Ln1/j;->f:Le1/h;

    .line 358
    .line 359
    move v12, v1

    .line 360
    move/from16 v6, v17

    .line 361
    .line 362
    move/from16 v17, v0

    .line 363
    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, Ln1/j;->g:J

    .line 369
    .line 370
    move/from16 v28, v2

    .line 371
    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    iput-wide v1, v5, Ln1/j;->h:J

    .line 379
    .line 380
    move/from16 v18, v6

    .line 381
    .line 382
    move v2, v7

    .line 383
    move/from16 v1, v19

    .line 384
    .line 385
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    iput-wide v6, v5, Ln1/j;->i:J

    .line 390
    .line 391
    move/from16 v6, v20

    .line 392
    .line 393
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    iput v7, v5, Ln1/j;->k:I

    .line 398
    .line 399
    move/from16 v7, v21

    .line 400
    .line 401
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C1;->w(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v5, Ln1/j;->l:I

    .line 412
    .line 413
    move/from16 v19, v1

    .line 414
    .line 415
    move/from16 v21, v2

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    iput-wide v1, v5, Ln1/j;->m:J

    .line 424
    .line 425
    move v2, v6

    .line 426
    move/from16 v22, v7

    .line 427
    .line 428
    move/from16 v1, v23

    .line 429
    .line 430
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    iput-wide v6, v5, Ln1/j;->n:J

    .line 435
    .line 436
    move v7, v0

    .line 437
    move/from16 v23, v1

    .line 438
    .line 439
    move/from16 v6, v24

    .line 440
    .line 441
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v5, Ln1/j;->o:J

    .line 446
    .line 447
    move/from16 v24, v2

    .line 448
    .line 449
    move/from16 v0, v25

    .line 450
    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    iput-wide v1, v5, Ln1/j;->p:J

    .line 456
    .line 457
    move/from16 v1, v26

    .line 458
    .line 459
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_4

    .line 464
    .line 465
    move/from16 v2, v31

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_4
    const/4 v2, 0x0

    .line 469
    :goto_5
    iput-boolean v2, v5, Ln1/j;->q:Z

    .line 470
    .line 471
    move/from16 v2, v27

    .line 472
    .line 473
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    move/from16 v26, v0

    .line 478
    .line 479
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/C1;->y(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v5, Ln1/j;->r:I

    .line 484
    .line 485
    iput-object v14, v5, Ln1/j;->j:Le1/c;

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    move/from16 v0, v22

    .line 491
    .line 492
    move/from16 v22, v7

    .line 493
    .line 494
    move/from16 v7, v21

    .line 495
    .line 496
    move/from16 v21, v0

    .line 497
    .line 498
    move/from16 v27, v2

    .line 499
    .line 500
    move/from16 v5, v17

    .line 501
    .line 502
    move/from16 v17, v18

    .line 503
    .line 504
    move/from16 v18, v20

    .line 505
    .line 506
    move/from16 v20, v24

    .line 507
    .line 508
    move/from16 v25, v26

    .line 509
    .line 510
    move/from16 v14, v30

    .line 511
    .line 512
    move/from16 v0, v32

    .line 513
    .line 514
    move/from16 v26, v1

    .line 515
    .line 516
    move/from16 v24, v6

    .line 517
    .line 518
    move v1, v12

    .line 519
    move/from16 v12, v29

    .line 520
    .line 521
    move/from16 v6, v33

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, LG0/G;->g()V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object/from16 v16, v2

    .line 536
    .line 537
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, LG0/G;->g()V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 34

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LG6/e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, LG0/E;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "required_network_type"

    .line 22
    .line 23
    invoke-static {v4, v0}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "requires_charging"

    .line 28
    .line 29
    invoke-static {v4, v5}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v4, v6}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v4, v7}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v4, v8}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v4, v9}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v4, v11}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "id"

    .line 70
    .line 71
    invoke-static {v4, v12}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "state"

    .line 76
    .line 77
    invoke-static {v4, v13}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v4, v14}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v4, v15}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "input"

    .line 94
    .line 95
    invoke-static {v4, v1}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    :try_start_1
    const-string v2, "output"

    .line 102
    .line 103
    invoke-static {v4, v2}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "initial_delay"

    .line 108
    .line 109
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v17, v3

    .line 114
    .line 115
    const-string v3, "interval_duration"

    .line 116
    .line 117
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v18, v3

    .line 122
    .line 123
    const-string v3, "flex_duration"

    .line 124
    .line 125
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    const-string v3, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move/from16 v20, v3

    .line 138
    .line 139
    const-string v3, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v21, v3

    .line 146
    .line 147
    const-string v3, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "period_start_time"

    .line 156
    .line 157
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v23, v3

    .line 162
    .line 163
    const-string v3, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v24, v3

    .line 170
    .line 171
    const-string v3, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v25, v3

    .line 178
    .line 179
    const-string v3, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    move/from16 v26, v3

    .line 186
    .line 187
    const-string v3, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v27, v3

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v28, v2

    .line 198
    .line 199
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move/from16 v29, v12

    .line 217
    .line 218
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move/from16 v30, v14

    .line 223
    .line 224
    new-instance v14, Le1/c;

    .line 225
    .line 226
    invoke-direct {v14}, Le1/c;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v31

    .line 233
    move/from16 v32, v0

    .line 234
    .line 235
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/C1;->x(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v14, Le1/c;->a:I

    .line 240
    .line 241
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v31, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    move/from16 v0, v31

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_1
    iput-boolean v0, v14, Le1/c;->b:Z

    .line 254
    .line 255
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    move/from16 v0, v31

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 265
    :goto_2
    iput-boolean v0, v14, Le1/c;->c:Z

    .line 266
    .line 267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    move/from16 v0, v31

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v0, 0x0

    .line 277
    :goto_3
    iput-boolean v0, v14, Le1/c;->d:Z

    .line 278
    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    move/from16 v0, v31

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v14, Le1/c;->e:Z

    .line 290
    .line 291
    move v0, v5

    .line 292
    move/from16 v33, v6

    .line 293
    .line 294
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    iput-wide v5, v14, Le1/c;->f:J

    .line 299
    .line 300
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    iput-wide v5, v14, Le1/c;->g:J

    .line 305
    .line 306
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/C1;->e([B)Le1/e;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iput-object v5, v14, Le1/c;->h:Le1/e;

    .line 315
    .line 316
    new-instance v5, Ln1/j;

    .line 317
    .line 318
    invoke-direct {v5, v2, v12}, Ln1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/C1;->z(I)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, v5, Ln1/j;->b:I

    .line 330
    .line 331
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v5, Ln1/j;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Le1/h;->a([B)Le1/h;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v2, v5, Ln1/j;->e:Le1/h;

    .line 346
    .line 347
    move/from16 v2, v28

    .line 348
    .line 349
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Le1/h;->a([B)Le1/h;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v5, Ln1/j;->f:Le1/h;

    .line 358
    .line 359
    move v12, v1

    .line 360
    move/from16 v6, v17

    .line 361
    .line 362
    move/from16 v17, v0

    .line 363
    .line 364
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    iput-wide v0, v5, Ln1/j;->g:J

    .line 369
    .line 370
    move/from16 v28, v2

    .line 371
    .line 372
    move/from16 v0, v18

    .line 373
    .line 374
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    iput-wide v1, v5, Ln1/j;->h:J

    .line 379
    .line 380
    move/from16 v18, v6

    .line 381
    .line 382
    move v2, v7

    .line 383
    move/from16 v1, v19

    .line 384
    .line 385
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    iput-wide v6, v5, Ln1/j;->i:J

    .line 390
    .line 391
    move/from16 v6, v20

    .line 392
    .line 393
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    iput v7, v5, Ln1/j;->k:I

    .line 398
    .line 399
    move/from16 v7, v21

    .line 400
    .line 401
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    move/from16 v20, v0

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/C1;->w(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v5, Ln1/j;->l:I

    .line 412
    .line 413
    move/from16 v19, v1

    .line 414
    .line 415
    move/from16 v21, v2

    .line 416
    .line 417
    move/from16 v0, v22

    .line 418
    .line 419
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    iput-wide v1, v5, Ln1/j;->m:J

    .line 424
    .line 425
    move v2, v6

    .line 426
    move/from16 v22, v7

    .line 427
    .line 428
    move/from16 v1, v23

    .line 429
    .line 430
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    iput-wide v6, v5, Ln1/j;->n:J

    .line 435
    .line 436
    move v7, v0

    .line 437
    move/from16 v23, v1

    .line 438
    .line 439
    move/from16 v6, v24

    .line 440
    .line 441
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    iput-wide v0, v5, Ln1/j;->o:J

    .line 446
    .line 447
    move/from16 v24, v2

    .line 448
    .line 449
    move/from16 v0, v25

    .line 450
    .line 451
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    iput-wide v1, v5, Ln1/j;->p:J

    .line 456
    .line 457
    move/from16 v1, v26

    .line 458
    .line 459
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_4

    .line 464
    .line 465
    move/from16 v2, v31

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_4
    const/4 v2, 0x0

    .line 469
    :goto_5
    iput-boolean v2, v5, Ln1/j;->q:Z

    .line 470
    .line 471
    move/from16 v2, v27

    .line 472
    .line 473
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v25

    .line 477
    move/from16 v26, v0

    .line 478
    .line 479
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/C1;->y(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, v5, Ln1/j;->r:I

    .line 484
    .line 485
    iput-object v14, v5, Ln1/j;->j:Le1/c;

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    .line 489
    .line 490
    move/from16 v0, v22

    .line 491
    .line 492
    move/from16 v22, v7

    .line 493
    .line 494
    move/from16 v7, v21

    .line 495
    .line 496
    move/from16 v21, v0

    .line 497
    .line 498
    move/from16 v27, v2

    .line 499
    .line 500
    move/from16 v5, v17

    .line 501
    .line 502
    move/from16 v17, v18

    .line 503
    .line 504
    move/from16 v18, v20

    .line 505
    .line 506
    move/from16 v20, v24

    .line 507
    .line 508
    move/from16 v25, v26

    .line 509
    .line 510
    move/from16 v14, v30

    .line 511
    .line 512
    move/from16 v0, v32

    .line 513
    .line 514
    move/from16 v26, v1

    .line 515
    .line 516
    move/from16 v24, v6

    .line 517
    .line 518
    move v1, v12

    .line 519
    move/from16 v12, v29

    .line 520
    .line 521
    move/from16 v6, v33

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :catchall_0
    move-exception v0

    .line 526
    goto :goto_6

    .line 527
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, LG0/G;->g()V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    move-object/from16 v16, v2

    .line 536
    .line 537
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, LG0/G;->g()V

    .line 541
    .line 542
    .line 543
    throw v0
.end method

.method public i()LG6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG6/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG6/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public j(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LG0/G;->t(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LG0/G;->m(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LG6/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, LG0/E;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/C1;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LG0/G;->g()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LG0/G;->g()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LG0/G;->t(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LG0/G;->m(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LG6/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, LG0/E;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LG0/G;->g()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LG0/G;->g()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public l(Ljava/lang/String;)Ln1/j;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LG0/G;->t(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, LG0/G;->m(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v3, LG6/e;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-virtual {v0}, LG0/E;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v1, v4}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    const-string v0, "required_network_type"

    .line 35
    .line 36
    invoke-static {v5, v0}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v6, "requires_charging"

    .line 41
    .line 42
    invoke-static {v5, v6}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "requires_device_idle"

    .line 47
    .line 48
    invoke-static {v5, v7}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "requires_battery_not_low"

    .line 53
    .line 54
    invoke-static {v5, v8}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "requires_storage_not_low"

    .line 59
    .line 60
    invoke-static {v5, v9}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "trigger_content_update_delay"

    .line 65
    .line 66
    invoke-static {v5, v10}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "trigger_max_content_delay"

    .line 71
    .line 72
    invoke-static {v5, v11}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "content_uri_triggers"

    .line 77
    .line 78
    invoke-static {v5, v12}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "id"

    .line 83
    .line 84
    invoke-static {v5, v13}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "state"

    .line 89
    .line 90
    invoke-static {v5, v14}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "worker_class_name"

    .line 95
    .line 96
    invoke-static {v5, v15}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v2, "input_merger_class_name"

    .line 101
    .line 102
    invoke-static {v5, v2}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v4, "input"

    .line 107
    .line 108
    invoke-static {v5, v4}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    :try_start_1
    const-string v1, "output"

    .line 115
    .line 116
    invoke-static {v5, v1}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v3, "initial_delay"

    .line 121
    .line 122
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move/from16 v17, v3

    .line 127
    .line 128
    const-string v3, "interval_duration"

    .line 129
    .line 130
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    const-string v3, "flex_duration"

    .line 137
    .line 138
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move/from16 v19, v3

    .line 143
    .line 144
    const-string v3, "run_attempt_count"

    .line 145
    .line 146
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v20, v3

    .line 151
    .line 152
    const-string v3, "backoff_policy"

    .line 153
    .line 154
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move/from16 v21, v3

    .line 159
    .line 160
    const-string v3, "backoff_delay_duration"

    .line 161
    .line 162
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move/from16 v22, v3

    .line 167
    .line 168
    const-string v3, "period_start_time"

    .line 169
    .line 170
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move/from16 v23, v3

    .line 175
    .line 176
    const-string v3, "minimum_retention_duration"

    .line 177
    .line 178
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move/from16 v24, v3

    .line 183
    .line 184
    const-string v3, "schedule_requested_at"

    .line 185
    .line 186
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move/from16 v25, v3

    .line 191
    .line 192
    const-string v3, "run_in_foreground"

    .line 193
    .line 194
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move/from16 v26, v3

    .line 199
    .line 200
    const-string v3, "out_of_quota_policy"

    .line 201
    .line 202
    invoke-static {v5, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    move-result v27

    .line 210
    if-eqz v27, :cond_6

    .line 211
    .line 212
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move/from16 v27, v3

    .line 221
    .line 222
    new-instance v3, Le1/c;

    .line 223
    .line 224
    invoke-direct {v3}, Le1/c;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C1;->x(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v3, Le1/c;->a:I

    .line 236
    .line 237
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_1
    const/4 v0, 0x0

    .line 246
    :goto_2
    iput-boolean v0, v3, Le1/c;->b:Z

    .line 247
    .line 248
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_2
    const/4 v0, 0x0

    .line 257
    :goto_3
    iput-boolean v0, v3, Le1/c;->c:Z

    .line 258
    .line 259
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_3
    const/4 v0, 0x0

    .line 268
    :goto_4
    iput-boolean v0, v3, Le1/c;->d:Z

    .line 269
    .line 270
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_4
    const/4 v0, 0x0

    .line 279
    :goto_5
    iput-boolean v0, v3, Le1/c;->e:Z

    .line 280
    .line 281
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    iput-wide v6, v3, Le1/c;->f:J

    .line 286
    .line 287
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    iput-wide v6, v3, Le1/c;->g:J

    .line 292
    .line 293
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/C1;->e([B)Le1/e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v3, Le1/c;->h:Le1/e;

    .line 302
    .line 303
    new-instance v0, Ln1/j;

    .line 304
    .line 305
    invoke-direct {v0, v13, v15}, Ln1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/C1;->z(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iput v6, v0, Ln1/j;->b:I

    .line 317
    .line 318
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v0, Ln1/j;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Le1/h;->a([B)Le1/h;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput-object v2, v0, Ln1/j;->e:Le1/h;

    .line 333
    .line 334
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Le1/h;->a([B)Le1/h;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Ln1/j;->f:Le1/h;

    .line 343
    .line 344
    move/from16 v1, v17

    .line 345
    .line 346
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    iput-wide v1, v0, Ln1/j;->g:J

    .line 351
    .line 352
    move/from16 v1, v18

    .line 353
    .line 354
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    iput-wide v1, v0, Ln1/j;->h:J

    .line 359
    .line 360
    move/from16 v1, v19

    .line 361
    .line 362
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    iput-wide v1, v0, Ln1/j;->i:J

    .line 367
    .line 368
    move/from16 v1, v20

    .line 369
    .line 370
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iput v1, v0, Ln1/j;->k:I

    .line 375
    .line 376
    move/from16 v1, v21

    .line 377
    .line 378
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/C1;->w(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput v1, v0, Ln1/j;->l:I

    .line 387
    .line 388
    move/from16 v1, v22

    .line 389
    .line 390
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    iput-wide v1, v0, Ln1/j;->m:J

    .line 395
    .line 396
    move/from16 v1, v23

    .line 397
    .line 398
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    iput-wide v1, v0, Ln1/j;->n:J

    .line 403
    .line 404
    move/from16 v1, v24

    .line 405
    .line 406
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    iput-wide v1, v0, Ln1/j;->o:J

    .line 411
    .line 412
    move/from16 v1, v25

    .line 413
    .line 414
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    iput-wide v1, v0, Ln1/j;->p:J

    .line 419
    .line 420
    move/from16 v1, v26

    .line 421
    .line 422
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_5

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    goto :goto_6

    .line 430
    :cond_5
    const/4 v2, 0x0

    .line 431
    :goto_6
    iput-boolean v2, v0, Ln1/j;->q:Z

    .line 432
    .line 433
    move/from16 v1, v27

    .line 434
    .line 435
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/C1;->y(I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput v1, v0, Ln1/j;->r:I

    .line 444
    .line 445
    iput-object v3, v0, Ln1/j;->j:Le1/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    goto :goto_8

    .line 450
    :cond_6
    const/4 v0, 0x0

    .line 451
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, LG0/G;->g()V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    move-object/from16 v16, v1

    .line 460
    .line 461
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, LG0/G;->g()V

    .line 465
    .line 466
    .line 467
    throw v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LG0/G;->t(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, LG0/G;->m(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LG6/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, LG0/E;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    const-string v1, "id"

    .line 30
    .line 31
    invoke-static {p1, v1}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "state"

    .line 36
    .line 37
    invoke-static {p1, v2}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v4, Ln1/h;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v4, Ln1/h;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/C1;->z(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v4, Ln1/h;->b:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LG0/G;->g()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LG0/G;->g()V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public o(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG6/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LG0/E;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG6/e;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LG0/H;->a()LR0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, p1, p2, v3}, LQ0/e;->z(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, LQ0/e;->t(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p1, p3}, LQ0/e;->m(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, LG0/E;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, LR0/j;->a()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LG0/E;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LG0/E;->m()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LG0/H;->i(LR0/j;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, LG0/E;->m()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LG0/H;->i(LR0/j;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public p(Ljava/lang/String;Le1/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG6/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LG0/E;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG6/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LG0/H;->a()LR0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Le1/h;->b(Le1/h;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v3}, LQ0/e;->t(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, v3, p2}, LQ0/e;->U(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p2}, LQ0/e;->t(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2, p2, p1}, LQ0/e;->m(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, LG0/E;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v2}, LR0/j;->a()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LG0/E;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LG0/E;->m()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LG0/H;->i(LR0/j;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, LG0/E;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LG0/H;->i(LR0/j;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public q(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG6/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LG0/E;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG6/e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LG0/H;->a()LR0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, p1, p2, v3}, LQ0/e;->z(JI)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p1}, LQ0/e;->t(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p1, p3}, LQ0/e;->m(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, LG0/E;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, LR0/j;->a()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LG0/E;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LG0/E;->m()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LG0/H;->i(LR0/j;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, LG0/E;->m()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LG0/H;->i(LR0/j;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public varargs r(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG6/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, LG0/E;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE workspec SET state=? WHERE id IN ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    array-length v2, p2

    .line 19
    invoke-static {v2, v1}, LO4/h;->b(ILjava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "sql"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LG0/E;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LG0/E;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LG0/E;->i()LQ0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, LQ0/d;->Z()LQ0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1}, LQ0/a;->q(Ljava/lang/String;)LR0/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/C1;->K(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v2, p1

    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-interface {v1, v2, v3, p1}, LQ0/e;->z(JI)V

    .line 61
    .line 62
    .line 63
    array-length p1, p2

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, p1, :cond_1

    .line 67
    .line 68
    aget-object v4, p2, v3

    .line 69
    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v1, v2}, LQ0/e;->t(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v1, v2, v4}, LQ0/e;->m(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, LG0/E;->c()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v1}, LR0/j;->a()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LG0/E;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LG0/E;->m()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {v0}, LG0/E;->m()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
