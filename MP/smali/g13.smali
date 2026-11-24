.class public final Lg13;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly43;

.field public final c:Ljy;

.field public final d:Z

.field public e:Z

.field public final f:Lcv5;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ly43;Ljy;Z)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v4, p4, Ljy;->b:I

    .line 5
    .line 6
    new-instance v5, Ld13;

    .line 7
    .line 8
    invoke-direct {v5, p4, p3}, Ld13;-><init>(Ljy;Ly43;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lg13;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, v0, Lg13;->b:Ly43;

    .line 21
    .line 22
    iput-object p4, v0, Lg13;->c:Ljy;

    .line 23
    .line 24
    iput-boolean p5, v0, Lg13;->d:Z

    .line 25
    .line 26
    new-instance p0, Lcv5;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lor1;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcv5;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lg13;->f:Lcv5;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg13;->f:Lcv5;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lcv5;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcv5;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lg13;->b:Ly43;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Ly43;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lg13;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcv5;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Lcv5;->b()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final h(Z)Lxd7;
    .locals 3

    .line 1
    iget-object v0, p0, Lg13;->f:Lcv5;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lg13;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcv5;->a(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lg13;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lg13;->l(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lg13;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lg13;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg13;->h(Z)Lxd7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lg13;->k(Landroid/database/sqlite/SQLiteDatabase;)Lc13;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    invoke-virtual {v0}, Lcv5;->b()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-virtual {v0}, Lcv5;->b()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;)Lc13;
    .locals 2

    .line 1
    iget-object p0, p0, Lg13;->b:Ly43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly43;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc13;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lc13;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lc13;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lc13;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ly43;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method

.method public final l(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lg13;->g:Z

    .line 6
    .line 7
    iget-object v2, p0, Lg13;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    const-wide/16 v3, 0x1f4

    .line 70
    .line 71
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    instance-of v3, v1, Le13;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    check-cast v1, Le13;

    .line 98
    .line 99
    iget-object v3, v1, Le13;->a:Lf13;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v1, v1, Le13;->b:Ljava/lang/Throwable;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-eq v3, v4, :cond_4

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq v3, v4, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v3, v4, :cond_4

    .line 117
    .line 118
    const/4 v4, 0x4

    .line 119
    if-ne v3, v4, :cond_3

    .line 120
    .line 121
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    invoke-static {}, Lhp0;->a()V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_4
    throw v1

    .line 132
    :cond_5
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-boolean v3, p0, Lg13;->d:Z

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Le13; {:try_start_3 .. :try_end_3} :catch_1

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object p0

    .line 163
    :catch_1
    move-exception p0

    .line 164
    iget-object p0, p0, Le13;->b:Ljava/lang/Throwable;

    .line 165
    .line 166
    throw p0

    .line 167
    :cond_7
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg13;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Lg13;->c:Ljy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Ljy;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lg13;->k(Landroid/database/sqlite/SQLiteDatabase;)Lc13;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljy;->f(Lc13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    new-instance p1, Le13;

    .line 32
    .line 33
    sget-object v0, Lf13;->a:Lf13;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Le13;-><init>(Lf13;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lg13;->c:Ljy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg13;->k(Landroid/database/sqlite/SQLiteDatabase;)Lc13;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljy;->g(Lc13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Le13;

    .line 16
    .line 17
    sget-object v0, Lf13;->b:Lf13;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Le13;-><init>(Lf13;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg13;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lg13;->c:Ljy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg13;->k(Landroid/database/sqlite/SQLiteDatabase;)Lc13;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Ljy;->h(Lc13;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Le13;

    .line 19
    .line 20
    sget-object p2, Lf13;->d:Lf13;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Le13;-><init>(Lf13;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg13;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lg13;->c:Ljy;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lg13;->k(Landroid/database/sqlite/SQLiteDatabase;)Lc13;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljy;->i(Lc13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Le13;

    .line 20
    .line 21
    sget-object v0, Lf13;->e:Lf13;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Le13;-><init>(Lf13;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lg13;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg13;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lg13;->c:Ljy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg13;->k(Landroid/database/sqlite/SQLiteDatabase;)Lc13;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Ljy;->j(Lc13;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Le13;

    .line 19
    .line 20
    sget-object p2, Lf13;->c:Lf13;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Le13;-><init>(Lf13;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
