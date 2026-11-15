.class public Lcom/varbto/utils/api/MediationUtilsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/varbto/utils/api/MediationUtilsManager;


# instance fields
.field public final a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

.field public final b:Landroid/content/Context;

.field public c:Lcom/varbto/utils/anr/AnrHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/varbto/utils/performance/DevicePerformanceGrader;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 17
    .line 18
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "MediationUtilsManager"

    .line 23
    .line 24
    const-string v0, "MediationUtilsManager initialized"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/varbto/utils/api/MediationUtilsManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/varbto/utils/api/MediationUtilsManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/varbto/utils/api/MediationUtilsManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-boolean p0, Lcom/varbto/internal/e;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "MediationUtilsManager"

    .line 32
    .line 33
    const-string v0, "getInstance: return singleton"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 39
    return-object p0
.end method


# virtual methods
.method public getAnrCountWithinDays(I)I
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
    const-string v1, "getAnrCountWithinDays: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "MediationUtilsManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, Lcom/varbto/internal/b;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    :try_start_0
    sget-object v2, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/varbto/internal/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/varbto/internal/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    sput-object v2, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 44
    .line 45
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "AnrTimestampDbHelper"

    .line 50
    .line 51
    const-string v2, "AnrTimestampDbHelper instance created"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/varbto/internal/b;->a(I)I

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :goto_1
    monitor-exit v1

    .line 67
    throw p1
.end method

.method public getAnrFileList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnrFileList(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/varbto/utils/anr/AnrHandler;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnrFileList(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    .line 3
    invoke-virtual {v0, p1}, Lcom/varbto/utils/anr/AnrHandler;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrHandler()Lcom/varbto/utils/anr/AnrHandler;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "getAnrHandler: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "MediationUtilsManager"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    .line 33
    return-object v0
.end method

.method public getAnrHandlerBuilder()Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MediationUtilsManager"

    .line 7
    .line 8
    const-string v1, "getAnrHandlerBuilder"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    return-object v0
.end method

.method public getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;
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
    const-string v1, "getAnrTimestampsWithinDays: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "MediationUtilsManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-class v1, Lcom/varbto/internal/b;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    :try_start_0
    sget-object v2, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/varbto/internal/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/varbto/internal/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    sput-object v2, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 44
    .line 45
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "AnrTimestampDbHelper"

    .line 50
    .line 51
    const-string v2, "AnrTimestampDbHelper instance created"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    new-instance v1, Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v2

    .line 73
    int-to-long v4, p1

    .line 74
    .line 75
    .line 76
    const-wide/32 v6, 0x5265c00

    .line 77
    mul-long/2addr v4, v6

    .line 78
    sub-long/2addr v2, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v2, "SELECT timestamp FROM anr_timestamps WHERE timestamp >= ? ORDER BY timestamp DESC"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    const/4 v2, 0x0

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    new-instance v4, Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 135
    return-object v1

    .line 136
    :goto_2
    monitor-exit v1

    .line 137
    throw p1
.end method

.method public getDynamicScore()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getDynamicScore()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "dynamicScore: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "MediationUtilsManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    return v0
.end method

.method public getGrader()Lcom/varbto/utils/performance/DevicePerformanceGrader;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MediationUtilsManager"

    .line 7
    .line 8
    const-string v1, "getGrader"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 14
    return-object v0
.end method

.method public getStaticPerformanceDataMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "MediationUtilsManager"

    .line 13
    .line 14
    const-string v1, "getStaticPerformanceDataMap: begin"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getStaticPerformanceDataMap()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getTotalScore()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getTotalScore()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "totalScore: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "MediationUtilsManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    return v0
.end method

.method public initAnrMonitoring(JLcom/varbto/utils/anr/AnrRecorder;Z)Lcom/varbto/utils/anr/AnrHandler;
    .locals 2

    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 14
    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setCheckIntervalMs(J)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrRecorder(Lcom/varbto/utils/anr/AnrRecorder;)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->build()Lcom/varbto/utils/anr/AnrHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 21
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initAnrMonitoring(JZZ)Lcom/varbto/utils/anr/AnrHandler;
    .locals 3

    const-string v0, "Initializing ANR monitoring, interval: "

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 2
    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "MediationUtilsManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, saveStackTrace: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setCheckIntervalMs(J)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    new-instance p2, Lcom/varbto/utils/anr/LoggingAnrRecorder;

    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p3}, Lcom/varbto/utils/anr/LoggingAnrRecorder;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrRecorder(Lcom/varbto/utils/anr/AnrRecorder;)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrStaceSwitch(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->build()Lcom/varbto/utils/anr/AnrHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 11
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 12
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isHighConsumption()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->isHighConsumption()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "isHighConsumption: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "MediationUtilsManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    return v0
.end method

.method public markAnrFileSent(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAnrFileSent(id): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public markAnrFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAnrFileSent(name): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerAnrSdk(I)V
    .locals 2

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerAnrSdk(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    sget-object v0, Lcom/varbto/internal/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerAnrSdk(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerAnrSdk(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    sget-object v0, Lcom/varbto/internal/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    .line 1
    .line 2
    sput-boolean p1, Lcom/varbto/internal/e;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Debug mode set to: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "MediationUtilsManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    return-void
.end method

.method public setHighConsumptionThreshold(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getMonitor()Lcom/varbto/utils/performance/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput p1, v0, Lcom/varbto/utils/performance/d;->i:I

    .line 11
    :cond_0
    return-void
.end method

.method public setMinMemoryThresholdMB(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getMonitor()Lcom/varbto/utils/performance/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0x100000

    .line 12
    mul-long/2addr p1, v1

    .line 13
    .line 14
    iput-wide p1, v0, Lcom/varbto/utils/performance/d;->j:J

    .line 15
    :cond_0
    return-void
.end method

.method public startMonitoring(J)V
    .locals 2

    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startMonitoring(no callback), interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    :cond_1
    return-void
.end method

.method public startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 2

    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting performance monitoring, interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    :cond_1
    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MediationUtilsManager"

    .line 11
    .line 12
    const-string v1, "Stopping performance monitoring"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->stopMonitoring()V

    .line 21
    :cond_1
    return-void
.end method
