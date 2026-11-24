.class public final Lbt8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ll09;

.field public final c:Lk09;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lnu8;

.field public k:Landroid/database/sqlite/SQLiteStatement;

.field public volatile l:J

.field public volatile m:J

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ll09;Lk09;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbt8;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbt8;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbt8;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbt8;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbt8;->g:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbt8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbt8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iput-object p1, p0, Lbt8;->b:Ll09;

    .line 55
    .line 56
    iput-object p2, p0, Lbt8;->c:Lk09;

    .line 57
    .line 58
    invoke-virtual {p2}, Lk09;->qva()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lk09;->cg()Lbw8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, Lnu8;

    .line 71
    .line 72
    invoke-virtual {p2}, Lk09;->egr()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, p1, v2, v0}, Lnu8;-><init>(Ll09;Ljava/lang/String;Lbw8;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lbt8;->j:Lnu8;

    .line 80
    .line 81
    :cond_0
    iget-object p0, p1, Ll09;->b:Ldw8;

    .line 82
    .line 83
    invoke-virtual {p0}, Ldw8;->cg()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-virtual {p2}, Lk09;->ez()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long p0, p0, v0

    .line 92
    .line 93
    if-ltz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laz8;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbt8;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lbt8;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbt8;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_1
    invoke-interface {p1}, Laz8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "("

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-array v4, v4, [Ljava/lang/String;

    .line 42
    .line 43
    move v5, v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    aput-object v6, v4, v5

    .line 57
    .line 58
    if-lez v5, :cond_0

    .line 59
    .line 60
    const-string v6, ","

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v6, "?"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v5, ")"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lbt8;->c:Lk09;

    .line 79
    .line 80
    invoke-virtual {v5}, Lk09;->egr()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "data_id in "

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    const/4 p1, 0x0

    .line 123
    :catchall_1
    :try_start_4
    iget-object v2, p0, Lbt8;->j:Lnu8;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    const/16 v3, 0x2711

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-virtual {v2, v3, v4}, Lnu8;->a(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz p1, :cond_4

    .line 134
    .line 135
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    :cond_4
    iget-object p1, p0, Lbt8;->d:Ljava/util/HashSet;

    .line 145
    .line 146
    monitor-enter p1

    .line 147
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_2
    if-ge v0, v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, p0, Lbt8;->d:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    monitor-exit p1

    .line 171
    throw p0

    .line 172
    :catchall_3
    move-exception p0

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 182
    .line 183
    .line 184
    :catch_1
    :cond_6
    throw p0

    .line 185
    :catchall_4
    move-exception p0

    .line 186
    monitor-exit v0

    .line 187
    throw p0
.end method

.method public final b(Laz8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbt8;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lbt8;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbt8;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_1
    invoke-interface {p1}, Laz8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v3, v3, [Ljava/lang/String;

    .line 34
    .line 35
    move v4, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v5, v3, v4

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    const-string v5, ","

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v5, "?"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v4, ")"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "UPDATE "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lbt8;->c:Lk09;

    .line 78
    .line 79
    invoke-virtual {v5}, Lk09;->egr()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " SET upload_retry_count = upload_retry_count+1 WHERE data_id IN "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    iget-object p1, p0, Lbt8;->j:Lnu8;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const/16 v2, 0x2710

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {p1, v2, v3}, Lnu8;->a(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object p1, p0, Lbt8;->d:Ljava/util/HashSet;

    .line 116
    .line 117
    monitor-enter p1

    .line 118
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_2
    if-ge v0, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lbt8;->d:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit p1

    .line 142
    throw p0

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    monitor-exit v0

    .line 145
    throw p0
.end method

.method public final c(Ljava/util/ArrayList;Lti9;ZLir9;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, Lti9;->b:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lbt8;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    iget-object v3, p0, Lbt8;->c:Lk09;

    .line 15
    .line 16
    invoke-virtual {v3}, Lk09;->ppv()Z

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-wide v4, p0, Lbt8;->m:J

    .line 23
    .line 24
    iget-wide v6, p0, Lbt8;->l:J

    .line 25
    .line 26
    cmp-long p3, v4, v6

    .line 27
    .line 28
    if-gtz p3, :cond_1

    .line 29
    .line 30
    move p3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p3, v3

    .line 33
    :goto_1
    iget-object v4, p0, Lbt8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_2
    iget-object v5, p0, Lbt8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    iget-object v5, p0, Lbt8;->f:Ljava/util/HashSet;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :goto_3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v1, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lmu8;

    .line 73
    .line 74
    iget-object v7, p0, Lbt8;->f:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v6}, Lmu8;->da()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v1, p0, Lbt8;->b:Ll09;

    .line 88
    .line 89
    invoke-virtual {v1}, Ll09;->a()Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v6, 0x3eb

    .line 94
    .line 95
    invoke-virtual {v5, v6, p0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v1, v1, Ll09;->b:Ldw8;

    .line 106
    .line 107
    invoke-virtual {v1}, Ldw8;->cg()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v5

    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_4
    iget-object v1, p0, Lbt8;->b:Ll09;

    .line 119
    .line 120
    invoke-virtual {v1, p0, p3, v3, v4}, Ll09;->e(Lbt8;ZZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    iget-object v4, p0, Lbt8;->g:Ljava/util/HashSet;

    .line 136
    .line 137
    monitor-enter v4

    .line 138
    move v5, v1

    .line 139
    :goto_5
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-ge v5, v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lmu8;

    .line 150
    .line 151
    invoke-virtual {v6}, Lmu8;->egr()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v7, v3

    .line 156
    invoke-virtual {v6, v7}, Lmu8;->wuh(I)V

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Lbt8;->g:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v6}, Lmu8;->da()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    iget-object v3, p0, Lbt8;->b:Ll09;

    .line 173
    .line 174
    invoke-virtual {v3}, Ll09;->a()Landroid/os/Handler;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v5, 0x3ec

    .line 179
    .line 180
    invoke-virtual {v4, v5, p0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4, v5, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v3, v3, Ll09;->b:Ldw8;

    .line 191
    .line 192
    invoke-virtual {v3}, Ldw8;->cg()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    monitor-exit v4

    .line 202
    throw p0

    .line 203
    :cond_7
    :goto_6
    iget-object v3, p0, Lbt8;->b:Ll09;

    .line 204
    .line 205
    invoke-virtual {v3, p0, p3, v1, v1}, Ll09;->e(Lbt8;ZZZ)V

    .line 206
    .line 207
    .line 208
    :goto_7
    if-eqz p4, :cond_8

    .line 209
    .line 210
    iget-boolean p2, p2, Lti9;->b:Z

    .line 211
    .line 212
    invoke-virtual {p4, p1, p2}, Lir9;->o(Ljava/util/ArrayList;Z)V

    .line 213
    .line 214
    .line 215
    :cond_8
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object p0, p0, Lbt8;->j:Lnu8;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    const/4 p1, 0x2

    .line 222
    invoke-virtual {p0, p1, v2}, Lnu8;->a(II)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLir9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbt8;->c:Lk09;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk09;->ppv()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbt8;->c:Lk09;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk09;->nx()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    move-wide v3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/32 v5, 0x36ee80

    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move-wide v3, v5

    .line 31
    :cond_1
    :goto_0
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long v3, v1, v3

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-wide v3, v1

    .line 47
    :goto_1
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lbt8;->l:J

    .line 56
    .line 57
    new-instance v0, Lti9;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lti9;-><init>(BZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, p2, p3}, Lbt8;->c(Ljava/util/ArrayList;Lti9;ZLir9;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lbt8;->l:J

    .line 77
    .line 78
    iget-object v0, p0, Lbt8;->c:Lk09;

    .line 79
    .line 80
    new-instance v1, Lat8;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, p3}, Lat8;-><init>(Lbt8;ZLir9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lk09;->ez(Ljava/util/ArrayList;Low8;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Laz8;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lbt8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Laz8;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v1, Lbt8;->c:Lk09;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk09;->hxw()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v4}, Liq9;->u(Z)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    mul-float/2addr v7, v0

    .line 28
    float-to-int v0, v7

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    :cond_0
    move v15, v0

    .line 34
    iget-object v0, v1, Lbt8;->d:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "data_id NOT IN ("

    .line 45
    .line 46
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v1, Lbt8;->d:Ljava/util/HashSet;

    .line 55
    .line 56
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 57
    :try_start_1
    iget-object v9, v1, Lbt8;->d:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    const-string v11, ","

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v11, "?"

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-lt v10, v15, :cond_1

    .line 99
    .line 100
    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    const-string v8, ")"

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v8, v3, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-object v9, v0

    .line 122
    move-object v10, v7

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v8

    .line 126
    throw v0

    .line 127
    :cond_4
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_0
    iget-object v0, v1, Lbt8;->c:Lk09;

    .line 130
    .line 131
    invoke-virtual {v0}, Lk09;->egr()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v13, "priority DESC, create_time DESC"

    .line 136
    .line 137
    mul-int v0, v15, v2

    .line 138
    .line 139
    shl-int/2addr v0, v4

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 151
    if-eqz v6, :cond_10

    .line 152
    .line 153
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    return-void

    .line 163
    :cond_5
    :try_start_5
    const-string v0, "data"

    .line 164
    .line 165
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const-string v0, "data_id"

    .line 170
    .line 171
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const-string v0, "priority"

    .line 176
    .line 177
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const-string v0, "upload_retry_count"

    .line 182
    .line 183
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const-string v0, "cypher_type"

    .line 188
    .line 189
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 196
    .line 197
    .line 198
    move-object v12, v0

    .line 199
    move v13, v3

    .line 200
    :goto_1
    :try_start_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v14, v1, Lbt8;->d:Ljava/util/HashSet;

    .line 205
    .line 206
    monitor-enter v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 207
    :try_start_7
    iget-object v3, v1, Lbt8;->d:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    monitor-exit v14

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_6
    iget-object v3, v1, Lbt8;->d:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 224
    :try_start_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    iget-object v5, v1, Lbt8;->b:Ll09;

    .line 233
    .line 234
    iget-object v5, v5, Ll09;->b:Ldw8;

    .line 235
    .line 236
    invoke-virtual {v5}, Ldw8;->egr()Liw8;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-interface {v5, v3, v14}, Liw8;->wuh([BI)[B

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v5, v1, Lbt8;->j:Lnu8;

    .line 247
    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    if-ne v14, v4, :cond_8

    .line 251
    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    const/16 v14, 0xf

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const/16 v14, 0x10

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v5, v14, v4}, Lnu8;->a(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    if-eqz v3, :cond_9

    .line 264
    .line 265
    const/4 v14, 0x7

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    const/16 v14, 0x8

    .line 268
    .line 269
    :goto_3
    invoke-virtual {v5, v14, v4}, Lnu8;->a(II)V

    .line 270
    .line 271
    .line 272
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 273
    .line 274
    iget-object v3, v1, Lbt8;->d:Ljava/util/HashSet;

    .line 275
    .line 276
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 277
    :try_start_9
    iget-object v5, v1, Lbt8;->d:Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    :try_start_a
    monitor-exit v3

    .line 286
    throw v0

    .line 287
    :cond_b
    iget-object v5, v1, Lbt8;->c:Lk09;

    .line 288
    .line 289
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v5, v0, v3, v14, v4}, Lk09;->ez(Ljava/lang/String;[BII)Lmu8;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    iget-object v3, v1, Lbt8;->d:Ljava/util/HashSet;

    .line 304
    .line 305
    monitor-enter v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 306
    :try_start_b
    iget-object v4, v1, Lbt8;->d:Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 312
    goto :goto_5

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_c
    monitor-exit v3

    .line 315
    throw v0

    .line 316
    :cond_c
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-lt v0, v15, :cond_d

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-virtual {v1, v12, v3, v4}, Lbt8;->d(Ljava/util/ArrayList;ZLir9;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    if-ge v13, v2, :cond_e

    .line 338
    .line 339
    move-object v12, v0

    .line 340
    goto :goto_5

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    monitor-exit v14

    .line 343
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 344
    :catch_1
    :try_start_d
    iget-object v0, v1, Lbt8;->j:Lnu8;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    const/16 v3, 0xb

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-virtual {v0, v3, v4}, Lnu8;->a(II)V

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_f

    .line 359
    .line 360
    move-object v0, v12

    .line 361
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-virtual {v1, v0, v3, v4}, Lbt8;->d(Ljava/util/ArrayList;ZLir9;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    const/4 v4, 0x1

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :catchall_4
    move-object v5, v6

    .line 377
    goto :goto_7

    .line 378
    :cond_10
    :goto_6
    if-eqz v6, :cond_12

    .line 379
    .line 380
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :catch_2
    return-void

    .line 385
    :catchall_5
    const/4 v4, 0x0

    .line 386
    move-object v5, v4

    .line 387
    :goto_7
    :try_start_f
    iget-object v0, v1, Lbt8;->j:Lnu8;

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    const/16 v1, 0x2715

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-virtual {v0, v1, v3}, Lnu8;->a(II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 395
    .line 396
    .line 397
    :cond_11
    if-eqz v5, :cond_12

    .line 398
    .line 399
    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 400
    .line 401
    .line 402
    nop

    .line 403
    :catch_3
    :cond_12
    :goto_8
    return-void

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    if-eqz v5, :cond_13

    .line 406
    .line 407
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 408
    .line 409
    .line 410
    :catch_4
    :cond_13
    throw v0
.end method

.method public final f(Laz8;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Laz8;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p0, Lbt8;->c:Lk09;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk09;->egr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "count(*)"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return p0

    .line 43
    :catchall_0
    const/4 p1, 0x0

    .line 44
    :catchall_1
    :try_start_3
    iget-object p0, p0, Lbt8;->j:Lnu8;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x2717

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lnu8;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :cond_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :cond_2
    return v0

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 65
    .line 66
    .line 67
    :catch_2
    :cond_3
    throw p0
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbt8;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbt8;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lbt8;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, Lbt8;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lmu8;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lmu8;->da()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v1, p0, Lbt8;->d:Ljava/util/HashSet;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmu8;

    .line 61
    .line 62
    iget-object v5, p0, Lbt8;->d:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v4}, Lmu8;->da()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lmu8;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v5, p0, Lbt8;->d:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v4}, Lmu8;->da()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance v1, Lir9;

    .line 103
    .line 104
    const/16 v2, 0x1c

    .line 105
    .line 106
    invoke-direct {v1, p0, v2}, Lir9;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v3, v1}, Lbt8;->d(Ljava/util/ArrayList;ZLir9;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v1

    .line 115
    throw p0

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    monitor-exit v1

    .line 118
    throw p0
.end method
