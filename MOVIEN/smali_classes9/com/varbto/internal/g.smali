.class public final Lcom/varbto/internal/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static b:Lcom/varbto/internal/g;

.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/varbto/internal/g;->c:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string v2, "crash_data.db"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/varbto/internal/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/varbto/internal/g;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/varbto/internal/g;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/varbto/internal/g;->b:Lcom/varbto/internal/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/varbto/internal/g;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/varbto/internal/g;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/varbto/internal/g;->b:Lcom/varbto/internal/g;

    .line 19
    .line 20
    sget-boolean p0, Lcom/varbto/internal/e;->a:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, "CrashTimestampDbHelper"

    .line 25
    .line 26
    const-string v1, "CrashTimestampDbHelper instance created"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/varbto/internal/g;->b:Lcom/varbto/internal/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "SELECT timestamp,pending_sdks FROM crash_timestamps"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    move-result-wide v3

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const-string v6, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    array-length v6, v5

    .line 48
    .line 49
    :goto_1
    if-ge v2, v6, :cond_0

    .line 50
    .line 51
    aget-object v7, v5, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "SELECT timestamp,pending_sdks,category FROM crash_timestamps"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 27
    move-result-wide v3

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const-string v6, ","

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    array-length v6, v5

    .line 59
    .line 60
    :goto_1
    if-ge v2, v6, :cond_0

    .line 61
    .line 62
    aget-object v7, v5, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    return-object v0
.end method

.method public final synthetic d(ILjava/lang/String;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v2, "server_status"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    const-string p1, "server_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "crash_timestamps"

    .line 34
    .line 35
    const-string p3, "timestamp=?"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/internal/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v1, Lc1/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lc1/e;-><init>(Lcom/varbto/internal/g;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final f(JLjava/lang/String;Lcom/varbto/internal/f;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "SELECT pending_sdks FROM crash_timestamps WHERE timestamp=?"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    array-length v4, v1

    .line 56
    .line 57
    :goto_1
    if-ge v2, v4, :cond_3

    .line 58
    .line 59
    aget-object v5, v1, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    new-instance v1, Landroid/content/ContentValues;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string v3, "pending_sdks"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    filled-new-array {v2}, [Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    const-string v3, "crash_timestamps"

    .line 100
    .line 101
    const-string v4, "timestamp=?"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result p3

    .line 109
    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    sget-boolean p3, Lcom/varbto/internal/e;->a:Z

    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    const-string p3, "CrashTimestampDbHelper"

    .line 119
    .line 120
    const-string v0, "All Crash SDKs reported, triggering file delete callback"

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p4, p1, p2}, Lcom/varbto/internal/f;->a(J)V

    .line 127
    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    const-string v2, "network_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "timestamp"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    const-string p1, "crash_network_attributions"

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 30
    return-void
.end method

.method public final h(ILjava/lang/String;J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/internal/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    new-instance v7, Lc1/d;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lc1/d;-><init>(Lcom/varbto/internal/g;ILjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Inserting Crash timestamp: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "CrashTimestampDbHelper"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/varbto/internal/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v1, Lc1/f;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lc1/f;-><init>(Lcom/varbto/internal/g;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final j(JLjava/lang/String;Lcom/varbto/internal/f;)V
    .locals 8

    .line 1
    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Marking Crash as sent, timestamp: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", SDK: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "CrashTimestampDbHelper"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/varbto/internal/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v7, Lc1/g;

    .line 36
    move-object v1, v7

    .line 37
    move-object v2, p0

    .line 38
    move-wide v3, p1

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lc1/g;-><init>(Lcom/varbto/internal/g;JLjava/lang/String;Lcom/varbto/internal/f;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public final synthetic k(JLjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "timestamp"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    sget-object p1, Lcom/varbto/internal/g;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    const-string p2, ","

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "pending_sdks"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p2, "category"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string v2, "server_status"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    const-string p2, "server_id"

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p2, "crash_timestamps"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    .line 59
    sget-boolean p2, Lcom/varbto/internal/e;->a:Z

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Crash timestamp inserted, pending SDKs: "

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, ", category: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p2, "CrashTimestampDbHelper"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE crash_timestamps (id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER NOT NULL, pending_sdks TEXT, category TEXT, server_status INTEGER, server_id TEXT)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE INDEX idx_crash_timestamp ON crash_timestamps(timestamp)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "CREATE TABLE crash_network_attributions (network_id TEXT NOT NULL, timestamp INTEGER NOT NULL)"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE INDEX idx_network_id ON crash_network_attributions(network_id)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE INDEX idx_network_ts ON crash_network_attributions(timestamp)"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    .line 3
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p3, "ALTER TABLE crash_timestamps ADD COLUMN category TEXT"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_0
    const/4 p3, 0x3

    .line 10
    .line 11
    if-ge p2, p3, :cond_1

    .line 12
    .line 13
    :try_start_1
    const-string p3, "CREATE TABLE IF NOT EXISTS crash_network_attributions (network_id TEXT NOT NULL, timestamp INTEGER NOT NULL)"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p3, "CREATE INDEX IF NOT EXISTS idx_network_id ON crash_network_attributions(network_id)"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p3, "CREATE INDEX IF NOT EXISTS idx_network_ts ON crash_network_attributions(timestamp)"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    :cond_1
    const/4 p3, 0x4

    .line 28
    .line 29
    if-ge p2, p3, :cond_2

    .line 30
    .line 31
    :try_start_2
    const-string p2, "ALTER TABLE crash_timestamps ADD COLUMN server_status INTEGER"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p2, "ALTER TABLE crash_timestamps ADD COLUMN server_id TEXT"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :catchall_2
    :cond_2
    return-void
.end method
