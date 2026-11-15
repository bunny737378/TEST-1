.class public final Lcom/smartdigimkt/m6/q;
.super Lcom/smartdigimkt/m6/b;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/m6/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m6/b;-><init>(Lcom/smartdigimkt/m6/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit p0

    .line 10
    .line 11
    const-string v3, "video_res_cache_info"

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const-string v5, "video_url=?"

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/smartdigimkt/h6/w;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Lcom/smartdigimkt/h6/w;-><init>()V

    .line 37
    .line 38
    iput-object p1, v2, Lcom/smartdigimkt/h6/w;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "file_path"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, v2, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "ready_rate"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, v2, Lcom/smartdigimkt/h6/w;->c:I

    .line 63
    .line 64
    const-string p1, "download_size"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    iput-wide v3, v2, Lcom/smartdigimkt/h6/w;->e:J

    .line 75
    .line 76
    const-string p1, "total_size"

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    move-result-wide v3

    .line 85
    .line 86
    iput-wide v3, v2, Lcom/smartdigimkt/h6/w;->d:J

    .line 87
    .line 88
    const-string p1, "update_time"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    return-object v2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_4
    monitor-exit p0

    .line 105
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :catchall_1
    move-object v1, v0

    .line 107
    .line 108
    :catchall_2
    if-eqz v1, :cond_1

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit p0

    .line 17
    .line 18
    const-string v3, "video_res_cache_info"

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "video_url"

    .line 24
    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    const-string v5, "video_url=?"

    .line 28
    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    return v0

    .line 54
    .line 55
    :cond_1
    if-eqz p1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_4
    monitor-exit p0

    .line 59
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    const/4 p1, 0x0

    .line 61
    .line 62
    :catchall_2
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_2
    return v1
.end method

.method public final c()J
    .locals 11

    const/4 v0, 0x0

    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    const-string v3, "video_res_cache_info"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "sum(download_size)"

    const/4 v10, 0x0

    aput-object v1, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_3
    monitor-exit p0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    :cond_2
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "update_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "video_url = ? "

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    .line 5
    invoke-virtual {v2}, Lcom/smartdigimkt/m6/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    const-string v3, "video_res_cache_info"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/smartdigimkt/m6/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    .line 16
    const-string v4, "video_res_cache_info"

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    const-string v10, "update_time DESC"

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 37
    move-result v2

    .line 38
    int-to-double v2, v2

    .line 39
    .line 40
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 41
    mul-double/2addr v2, v4

    .line 42
    add-double/2addr v2, v4

    .line 43
    .line 44
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 45
    div-double/2addr v2, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int v2, v2

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v2, "update_time"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    :cond_0
    new-instance v4, Lcom/smartdigimkt/h6/w;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Lcom/smartdigimkt/h6/w;-><init>()V

    .line 74
    .line 75
    const-string v5, "video_url"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    iput-object v5, v4, Lcom/smartdigimkt/h6/w;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v5, "file_path"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iput-object v5, v4, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "ready_rate"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v5

    .line 108
    .line 109
    iput v5, v4, Lcom/smartdigimkt/h6/w;->c:I

    .line 110
    .line 111
    const-string v5, "download_size"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v5

    .line 120
    .line 121
    iput-wide v5, v4, Lcom/smartdigimkt/h6/w;->e:J

    .line 122
    .line 123
    const-string v5, "total_size"

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    move-result v5

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v5

    .line 132
    .line 133
    iput-wide v5, v4, Lcom/smartdigimkt/h6/w;->d:J

    .line 134
    .line 135
    const-string v5, "update_time"

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    if-nez v4, :cond_0

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    const-string v5, "video_res_cache_info"

    .line 158
    .line 159
    const-string v6, "update_time<=?"

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    filled-new-array {v2}, [Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v2

    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception v2

    .line 178
    goto :goto_0

    .line 179
    :catchall_2
    move-exception v2

    .line 180
    monitor-exit p0

    .line 181
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    .line 183
    .line 184
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_2
    return-object v0

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_3
    throw v0
.end method
