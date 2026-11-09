.class public final LG0/F;
.super LQ0/b;
.source "SourceFile"


# instance fields
.field public c:LG0/a;

.field public final d:Ljava/util/List;

.field public final e:Lb7/c;


# direct methods
.method public constructor <init>(LG0/a;Lb7/c;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, LQ0/b;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LG0/a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LG0/F;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, LG0/F;->c:LG0/a;

    .line 17
    .line 18
    iput-object p2, p0, LG0/F;->e:Lb7/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(LR0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LR0/c;)V
    .locals 3

    .line 1
    new-instance v0, LG6/a;

    .line 2
    .line 3
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LR0/c;->r(LQ0/f;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LG0/F;->e:Lb7/c;

    .line 34
    .line 35
    invoke-static {p1}, Lb7/c;->C(LR0/c;)V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lb7/c;->J(LR0/c;)LF4/L;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, v1, LF4/L;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LF4/L;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LR0/c;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LR0/c;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 82
    .line 83
    iget-object p1, v0, Lb7/c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LG0/F;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LG0/A;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-void

    .line 115
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public final n(LR0/c;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LG0/F;->p(LR0/c;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(LR0/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, LG6/a;

    .line 3
    .line 4
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, LR0/c;->r(LQ0/f;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LG0/F;->e:Lb7/c;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    new-instance v2, LG6/a;

    .line 41
    .line 42
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 43
    .line 44
    invoke-direct {v2, v5, v0}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, LR0/c;->r(LQ0/f;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v2, v4

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 66
    .line 67
    .line 68
    const-string v0, "c103703e120ae8cc73c9248622f3cd1e"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "49f946663a8deb7054212b8adda248c6"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: c103703e120ae8cc73c9248622f3cd1e, found: "

    .line 88
    .line 89
    invoke-static {v0, v2}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    invoke-static {p1}, Lb7/c;->J(LR0/c;)LF4/L;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-boolean v2, v0, LF4/L;->b:Z

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LR0/c;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LR0/c;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 122
    .line 123
    iget-object v0, v1, Lb7/c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v1, "PRAGMA foreign_keys = ON"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, LR0/c;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LJ0/a;

    .line 136
    .line 137
    invoke-direct {v1, p1}, LJ0/a;-><init>(LQ0/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LG0/E;->n(LP0/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LG0/F;->d:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LG0/A;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, LG0/A;->a(LQ0/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iput-object v4, p0, LG0/F;->c:LG0/a;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, LF4/L;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final p(LR0/c;II)V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/F;->c:LG0/a;

    .line 2
    .line 3
    iget-object v1, p0, LG0/F;->e:Lb7/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LG0/a;->d:LG0/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2, p3}, Lv4/e;->m(LG0/C;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance p2, LJ0/a;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LJ0/a;-><init>(LQ0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ls8/n;->l(LP0/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, LK0/a;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, LK0/a;->a(LQ0/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lb7/c;->J(LR0/c;)LF4/L;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-boolean p3, p2, LF4/L;->b:Z

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, LR0/c;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LR0/c;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Migration didn\'t properly handle: "

    .line 73
    .line 74
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, LF4/L;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    iget-object v0, p0, LG0/F;->c:LG0/a;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-static {v0, p2, p3}, Lv4/e;->F(LG0/a;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    iget-boolean p2, v0, LG0/a;->s:Z

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance p2, LG6/a;

    .line 105
    .line 106
    const-string p3, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p2, p3, v0}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, LR0/c;->r(LQ0/f;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :try_start_0
    new-instance p3, LC7/c;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-direct {p3, v0}, LC7/c;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "sqlite_"

    .line 138
    .line 139
    invoke-static {v0, v2, v1}, LW7/l;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    const-string v1, "android_metadata"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v1, 0x1

    .line 155
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "view"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, LA7/h;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v2}, LC7/c;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {p3}, LB6/u0;->e(LC7/c;)LC7/c;

    .line 181
    .line 182
    .line 183
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v1}, LC7/c;->listIterator(I)Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_2
    move-object p3, p2

    .line 192
    check-cast p3, LC7/a;

    .line 193
    .line 194
    invoke-virtual {p3}, LC7/a;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p3}, LC7/a;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, LA7/h;

    .line 205
    .line 206
    iget-object v0, p3, LA7/h;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    iget-object p3, p3, LA7/h;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p3, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_6

    .line 219
    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "DROP VIEW IF EXISTS "

    .line 223
    .line 224
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p1, p3}, LR0/c;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "DROP TABLE IF EXISTS "

    .line 241
    .line 242
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p1, p3}, LR0/c;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :catchall_1
    move-exception p3

    .line 258
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/C1;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p3

    .line 262
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `Dependency`"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, LR0/c;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string p2, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 268
    .line 269
    invoke-virtual {p1, p2}, LR0/c;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, LR0/c;->l(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string p2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, LR0/c;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string p2, "DROP TABLE IF EXISTS `WorkName`"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, LR0/c;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p2, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 288
    .line 289
    invoke-virtual {p1, p2}, LR0/c;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p2, "DROP TABLE IF EXISTS `Preference`"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, LR0/c;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget p2, Landroidx/work/impl/WorkDatabase_Impl;->t:I

    .line 298
    .line 299
    iget-object p2, v1, Lb7/c;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    :cond_8
    iget-object p2, p0, LG0/F;->d:Ljava/util/List;

    .line 307
    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-eqz p3, :cond_9

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, LG0/A;

    .line 325
    .line 326
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    invoke-static {p1}, Lb7/c;->C(LR0/c;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v1, "A migration from "

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p2, " to "

    .line 347
    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 355
    .line 356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
.end method
