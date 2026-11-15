.class public Lcom/varbto/utils/anr/LoggingAnrRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/varbto/utils/anr/AnrRecorder;


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Lcom/varbto/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->a:Z

    .line 6
    .line 7
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "LoggingAnrRecorder created, saveStackTrace: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    const-string v0, "LoggingAnrRecorder"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    :cond_0
    new-instance p2, Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "anr_reports"

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object p2, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->b:Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "ANR report directory created successfully: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    const-string v0, "LoggingAnrRecorder"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    sget-boolean p2, Lcom/varbto/internal/e;->a:Z

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    const-string p2, "LoggingAnrRecorder"

    .line 88
    .line 89
    const-string v0, "Failed to create ANR report directory"

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    :cond_2
    :goto_0
    const-class p2, Lcom/varbto/internal/b;

    .line 95
    monitor-enter p2

    .line 96
    .line 97
    :try_start_0
    sget-object v0, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Lcom/varbto/internal/b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/varbto/internal/b;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    sput-object v0, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;

    .line 111
    .line 112
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-string p1, "AnrTimestampDbHelper"

    .line 117
    .line 118
    const-string v0, "AnrTimestampDbHelper instance created"

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    :goto_1
    sget-object p1, Lcom/varbto/internal/b;->b:Lcom/varbto/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p2

    .line 128
    .line 129
    iput-object p1, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->c:Lcom/varbto/internal/b;

    .line 130
    return-void

    .line 131
    :goto_2
    monitor-exit p2

    .line 132
    throw p1
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    const-string v0, "Generated at: "

    .line 23
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p0, "ANR detected but stack trace not saved (configured not to save)\n"

    .line 24
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static a(Ljava/io/File;Lcom/varbto/utils/anr/ProcessedError;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 7

    const-string v0, "\n"

    const-string v1, "Attribution Result: "

    const-string v2, "Error Type: "

    const-string v3, "Error Message: "

    const-string v4, "Time: "

    .line 1
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p0, "=== ANR Report ===\n"

    .line 2
    invoke-virtual {v5, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "Unknown"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/varbto/utils/anr/ProcessedError;->getErrorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/varbto/utils/anr/ProcessedError;->getCategory()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Not attributed"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "=== Stack Trace ===\n"

    .line 8
    invoke-virtual {v5, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    array-length p0, p3

    if-lez p0, :cond_3

    const/4 p0, 0x0

    .line 10
    :goto_2
    array-length p1, p3

    if-ge p0, p1, :cond_4

    .line 11
    aget-object p1, p3, p0

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d. %s.%s(%s:%d)\n"

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, p2

    .line 17
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, v3, v4, v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    const-string p0, "No stack trace information\n"

    .line 19
    invoke-virtual {v5, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    const-string p0, "\n=== End of Report ===\n"

    .line 20
    invoke-virtual {v5, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    return-void

    .line 22
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final synthetic a(J)V
    .locals 2

    .line 29
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->b:Ljava/io/File;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deleting ANR file: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoggingAnrRecorder"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public cleanupOldFiles(I)V
    .locals 0

    return-void
.end method

.method public getAnrCountWithinDays(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->c:Lcom/varbto/internal/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/varbto/internal/b;->a(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAnrFileCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/varbto/utils/anr/LoggingAnrRecorder;->getAnrFileList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAnrFileList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v1, "LoggingAnrRecorder"

    if-eqz v0, :cond_0

    const-string v0, "Getting ANR file list"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->b:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    array-length v3, v2

    if-lez v3, :cond_2

    .line 6
    new-instance v0, Ld1/d;

    invoke-direct {v0}, Ld1/d;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ANR files"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getAnrFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
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

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->b:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->b:Ljava/io/File;

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->c:Lcom/varbto/internal/b;

    .line 12
    invoke-virtual {v2, p1}, Lcom/varbto/internal/b;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    .line 13
    new-instance v2, Ld1/c;

    invoke-direct {v2}, Ld1/c;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->c:Lcom/varbto/internal/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    int-to-long v4, p1

    .line 16
    .line 17
    .line 18
    const-wide/32 v6, 0x5265c00

    .line 19
    mul-long/2addr v4, v6

    .line 20
    sub-long/2addr v2, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v2, "SELECT timestamp FROM anr_timestamps WHERE timestamp >= ? ORDER BY timestamp DESC"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    new-instance v4, Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    return-object v1
.end method

.method public markFileSent(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "Marking file as sent: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " for SDK: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "LoggingAnrRecorder"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->c:Lcom/varbto/internal/b;

    .line 38
    .line 39
    new-instance v2, Ld1/b;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Ld1/b;-><init>(Lcom/varbto/utils/anr/LoggingAnrRecorder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/varbto/internal/b;->j(JLjava/lang/String;Lcom/varbto/internal/a;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-void
.end method

.method public recordAnr(Lcom/varbto/utils/anr/ProcessedError;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "ANR empty file created: "

    .line 3
    .line 4
    const-string v1, "ANR stack trace saved to file: "

    .line 5
    .line 6
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    .line 7
    .line 8
    const-string v3, "LoggingAnrRecorder"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Starting to record ANR information: "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v4, Ljava/io/File;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->b:Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    :try_start_0
    iget-boolean v5, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->a:Z

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v4, p1, p2, p3}, Lcom/varbto/utils/anr/LoggingAnrRecorder;->a(Ljava/io/File;Lcom/varbto/utils/anr/ProcessedError;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 65
    .line 66
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v4}, Lcom/varbto/utils/anr/LoggingAnrRecorder;->a(Ljava/io/File;)V

    .line 94
    .line 95
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    move-result-wide p1

    .line 121
    .line 122
    iget-object p3, p0, Lcom/varbto/utils/anr/LoggingAnrRecorder;->c:Lcom/varbto/internal/b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1, p2}, Lcom/varbto/internal/b;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_1
    sget-boolean p2, Lcom/varbto/internal/e;->a:Z

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p3, "Failed to save ANR file: "

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    :cond_3
    :goto_2
    return-void
.end method
