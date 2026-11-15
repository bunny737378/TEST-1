.class public final Lcom/varbto/internal/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static b:Lcom/varbto/internal/b;

.field public static final c:Ljava/util/Set;


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
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/varbto/internal/b;->c:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    const-string v2, "anr_data.db"

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
    iput-object p1, p0, Lcom/varbto/internal/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    .line 7
    .line 8
    const-wide/32 v4, 0x5265c00

    .line 9
    mul-long/2addr v2, v4

    .line 10
    sub-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "SELECT COUNT(*) FROM anr_timestamps WHERE timestamp >= ?"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "ANR count within "

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, " days: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "AnrTimestampDbHelper"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    return v2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/varbto/internal/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v3, Lc1/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, p1, v0, v1}, Lc1/c;-><init>(Lcom/varbto/internal/b;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "getTimestampsPendingFor: result size="

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v1, "AnrTimestampDbHelper"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-object v0
.end method

.method public final f(J)V
    .locals 3

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
    const-string v1, "Inserting ANR timestamp: "

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
    const-string v1, ", current registeredSdks: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    sget-object v1, Lcom/varbto/internal/b;->c:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "AnrTimestampDbHelper"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/varbto/internal/b;->c:Ljava/util/Set;

    .line 36
    monitor-enter v0

    .line 37
    .line 38
    :try_start_0
    const-string v1, ","

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "insertTimestamp: pendingSdks to save = "

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v2, "AnrTimestampDbHelper"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/varbto/internal/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    new-instance v2, Lc1/a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p2, v1}, Lc1/a;-><init>(Lcom/varbto/internal/b;JLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final synthetic g(JLjava/lang/String;)V
    .locals 2

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
    const-string p1, "pending_sdks"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "anr_timestamps"

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 30
    .line 31
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "ANR timestamp inserted, pending SDKs: "

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string p2, "AnrTimestampDbHelper"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    return-void
.end method

.method public final synthetic h(JLjava/lang/String;Lcom/varbto/internal/a;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    .line 11
    :try_start_0
    const-string v2, "SELECT pending_sdks FROM anr_timestamps WHERE timestamp=?"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    array-length v5, v3

    .line 61
    .line 62
    :goto_1
    if-ge v4, v5, :cond_3

    .line 63
    .line 64
    aget-object v6, v3, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    new-instance p3, Landroid/content/ContentValues;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .line 83
    const-string v3, "pending_sdks"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/applovin/impl/td;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v0, "anr_timestamps"

    .line 93
    .line 94
    const-string v3, "timestamp=?"

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    filled-new-array {v4}, [Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p3, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    sget-boolean p3, Lcom/varbto/internal/e;->a:Z

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    const-string p3, "AnrTimestampDbHelper"

    .line 123
    .line 124
    const-string v0, "All SDKs reported, triggering file delete callback"

    .line 125
    .line 126
    .line 127
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p4, p1, p2}, Lcom/varbto/internal/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 145
    throw p1
.end method

.method public final synthetic i(Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "getTimestampsPendingFor: sdkName="

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "SELECT timestamp,pending_sdks FROM anr_timestamps"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string v3, "AnrTimestampDbHelper"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    move-result-wide v4

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sget-boolean v6, Lcom/varbto/internal/e;->a:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v7, "getTimestampsPendingFor: ts="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, " pending="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    :cond_1
    if-eqz v2, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    const-string v6, ","

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    array-length v6, v2

    .line 102
    .line 103
    :goto_1
    if-ge v0, v6, :cond_0

    .line 104
    .line 105
    aget-object v7, v2, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v2, "getTimestampsPendingFor: matched ts="

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 157
    return-void

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 161
    throw p1
.end method

.method public final j(JLjava/lang/String;Lcom/varbto/internal/a;)V
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
    const-string v1, "Marking as sent, timestamp: "

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
    const-string v1, "AnrTimestampDbHelper"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/varbto/internal/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v7, Lc1/b;

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
    invoke-direct/range {v1 .. v6}, Lc1/b;-><init>(Lcom/varbto/internal/b;JLjava/lang/String;Lcom/varbto/internal/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE anr_timestamps (id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER NOT NULL, pending_sdks TEXT)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE INDEX idx_timestamp ON anr_timestamps(timestamp)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    .line 2
    .line 3
    if-ge p2, p3, :cond_0

    .line 4
    .line 5
    const-string p2, "DROP TABLE IF EXISTS anr_timestamps"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    const-string p2, "CREATE TABLE anr_timestamps (id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER NOT NULL, pending_sdks TEXT)"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p2, "CREATE INDEX idx_timestamp ON anr_timestamps(timestamp)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
