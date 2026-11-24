.class public final Lde6;
.super Ljy;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:Lzq1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ldn4;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzq1;Ldn4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v1, v0}, Ljy;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lzq1;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lde6;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lde6;->c:Lzq1;

    .line 14
    .line 15
    iput-object p2, p0, Lde6;->e:Ldn4;

    .line 16
    .line 17
    iput-object p3, p0, Lde6;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lde6;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lc13;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lc13;)V
    .locals 5

    .line 1
    new-instance v0, Ljw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const-string v3, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc13;->A(Lfe7;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/Closeable;

    .line 16
    .line 17
    :try_start_0
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lde6;->e:Ldn4;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ldn4;->m(Lc13;)V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ldn4;->K(Lc13;)Lce6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, v1, Lce6;->b:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 55
    .line 56
    iget-object p1, v1, Lce6;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p0}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p1, Lc13;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lde6;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "\')"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ldn4;->H(Lc13;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lde6;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    if-ge v3, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    check-cast v1, Ltd6;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ltd6;->onCreate(Lxd7;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    invoke-static {v0, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final h(Lc13;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lde6;->j(Lc13;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lc13;)V
    .locals 7

    .line 1
    new-instance v0, Ljw4;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc13;->A(Lfe7;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/Closeable;

    .line 16
    .line 17
    :try_start_0
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/database/Cursor;

    .line 19
    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v5

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lde6;->e:Ldn4;

    .line 40
    .line 41
    iget-object v4, p0, Lde6;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljw4;

    .line 46
    .line 47
    const-string v6, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 48
    .line 49
    invoke-direct {v1, v6, v2, v3}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lc13;->A(Lfe7;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/io/Closeable;

    .line 57
    .line 58
    :try_start_1
    move-object v3, v1

    .line 59
    check-cast v3, Landroid/database/Cursor;

    .line 60
    .line 61
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v3, v2

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lde6;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 91
    .line 92
    const-string p1, ", found: "

    .line 93
    .line 94
    invoke-static {p0, v4, p1, v3}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-static {v1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    invoke-virtual {v0, p1}, Ldn4;->K(Lc13;)Lce6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v3, v1, Lce6;->b:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v1, p1, Lc13;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 127
    .line 128
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, "\')"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0, p1}, Ldn4;->I(Lc13;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lde6;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_2
    if-ge v5, v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    check-cast v3, Ltd6;

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ltd6;->onOpen(Lxd7;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iput-object v2, p0, Lde6;->c:Lzq1;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 173
    .line 174
    iget-object p1, v1, Lce6;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, p0}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_2
    move-exception p0

    .line 181
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    :catchall_3
    move-exception p1

    .line 183
    invoke-static {v0, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final j(Lc13;II)V
    .locals 7

    .line 1
    iget-object v0, p1, Lc13;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lde6;->c:Lzq1;

    .line 4
    .line 5
    iget-object v2, p0, Lde6;->e:Ldn4;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v1, Lzq1;->d:Lh04;

    .line 10
    .line 11
    invoke-static {v1, p2, p3}, Lzda;->j(Lh04;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ldn4;->J(Lc13;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lav4;

    .line 37
    .line 38
    new-instance v1, Lvd7;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lvd7;-><init>(Lxd7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lav4;->migrate(Lkf6;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, p1}, Ldn4;->K(Lc13;)Lce6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p2, p1, Lce6;->b:Z

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string p1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lde6;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "\')"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p0, "Migration didn\'t properly handle: "

    .line 86
    .line 87
    iget-object p1, p1, Lce6;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1, p0}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v1, p0, Lde6;->c:Lzq1;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-static {v1, p2, p3}, Lzda;->t(Lzq1;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    iget-boolean p2, v1, Lzq1;->o:Z

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    new-instance p2, Ljw4;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/16 v3, 0xd

    .line 112
    .line 113
    const-string v4, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 114
    .line 115
    invoke-direct {p2, v4, v1, v3}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lc13;->A(Lfe7;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/io/Closeable;

    .line 123
    .line 124
    :try_start_0
    move-object v1, p2

    .line 125
    check-cast v1, Landroid/database/Cursor;

    .line 126
    .line 127
    invoke-static {}, Lv5;->s()Lld4;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v5, "sqlite_"

    .line 145
    .line 146
    invoke-static {v4, v5, p3}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    const-string v5, "android_metadata"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "view"

    .line 166
    .line 167
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Lej5;

    .line 176
    .line 177
    invoke-direct {v6, v4, v5}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lld4;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {v3}, Lv5;->k(Ljava/util/List;)Lld4;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p3}, Lld4;->listIterator(I)Ljava/util/ListIterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_2
    move-object v1, p2

    .line 196
    check-cast v1, Lka3;

    .line 197
    .line 198
    invoke-virtual {v1}, Lka3;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lka3;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lej5;

    .line 209
    .line 210
    iget-object v3, v1, Lej5;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v1, Lej5;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "DROP VIEW IF EXISTS "

    .line 227
    .line 228
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "DROP TABLE IF EXISTS "

    .line 245
    .line 246
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    invoke-static {p2, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_6
    invoke-virtual {v2, p1}, Ldn4;->n(Lc13;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    iget-object p0, p0, Lde6;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    :goto_3
    if-ge p3, p2, :cond_8

    .line 277
    .line 278
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    add-int/lit8 p3, p3, 0x1

    .line 283
    .line 284
    check-cast v0, Ltd6;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ltd6;->onDestructiveMigration(Lxd7;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    invoke-virtual {v2, p1}, Ldn4;->m(Lc13;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    const-string p0, " to "

    .line 295
    .line 296
    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 297
    .line 298
    const-string v0, "A migration from "

    .line 299
    .line 300
    invoke-static {p2, p3, v0, p0, p1}, Lpw3;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
