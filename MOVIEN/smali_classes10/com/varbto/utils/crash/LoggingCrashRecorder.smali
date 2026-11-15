.class public Lcom/varbto/utils/crash/LoggingCrashRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/varbto/utils/crash/CrashRecorder;


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Lcom/varbto/internal/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->a:Z

    .line 6
    .line 7
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 8
    .line 9
    const-string v1, "LoggingCrashRecorder"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "LoggingCrashRecorder created, saveStackTrace: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    const-string v2, "crash_reports"

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    iput-object p2, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->b:Ljava/io/File;

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
    const-string v2, "Crash report directory created successfully: "

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    .line 78
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    sget-boolean p2, Lcom/varbto/internal/e;->a:Z

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const-string p2, "Failed to create Crash report directory"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/varbto/internal/g;->a(Landroid/content/Context;)Lcom/varbto/internal/g;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->c:Lcom/varbto/internal/g;

    .line 95
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 11

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 52
    array-length v0, p0

    if-lez v0, :cond_5

    .line 53
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const-string v3, ")"

    const-string v4, ":"

    const-string v5, "("

    const-string v6, "."

    const-string v7, "Unknown"

    if-ge v2, v0, :cond_3

    aget-object v8, p0, v2

    .line 54
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "android."

    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "java."

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "kotlin."

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 58
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 62
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_3
    aget-object p0, p0, v1

    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 69
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Unknown trigger"

    return-object p0
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    const-string v0, "Generated at: "

    .line 71
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p0, "Crash detected but stack trace not saved (configured not to save)\n"

    .line 72
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
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

    .line 74
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 75
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

.method public static a(Ljava/io/File;Lcom/varbto/utils/crash/CrashReport;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "\n"

    const-string v1, "\n\n"

    const-string v2, "Message: "

    const-string v3, "Exception: "

    const-string v4, "MatchedPackage: "

    const-string v5, "MatchedType: "

    const-string v6, "Confidence: "

    const-string v7, "Category: "

    const-string v8, "Error ID: "

    const-string v9, "Time: "

    .line 1
    new-instance v10, Ljava/io/FileWriter;

    invoke-direct {v10, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    :try_start_0
    const-string p0, "=== Crash Report ===\n"

    .line 2
    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Unknown"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashReport;->getErrorId()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashReport;->getCategory()Lcom/varbto/utils/crash/a;

    move-result-object v7

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/varbto/utils/crash/a;->e:Lcom/varbto/utils/crash/a;

    :goto_1
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashReport;->getConfidence()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "None"

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashReport;->getMatchedType()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashReport;->getMatchedPackage()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, "null"

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "=== Final Trigger Point ===\n"

    .line 12
    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lcom/varbto/utils/crash/LoggingCrashRecorder;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "=== Stack Trace (Top) ===\n"

    .line 15
    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 17
    array-length p1, p0

    if-lez p1, :cond_7

    .line 18
    array-length p1, p0

    const/16 v1, 0x40

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v1, v6

    :goto_5
    if-ge v1, p1, :cond_8

    .line 19
    aget-object v2, p0, v1

    .line 20
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d. %s.%s(%s:%d)\n"

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_6
    move-object v11, v8

    .line 25
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v7, v9, v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const-string p0, "No stack trace information\n"

    .line 27
    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p0, "=== Cause Chain ===\n"

    .line 29
    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move p1, v6

    :goto_7
    if-eqz p0, :cond_c

    .line 31
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cause["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 35
    array-length v1, p2

    goto :goto_8

    :cond_9
    move v1, v6

    :goto_8
    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v6

    :goto_9
    if-ge v2, v1, :cond_b

    .line 36
    aget-object v3, p2, v2

    .line 37
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "  %02d. %s.%s(%s:%d)\n"

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 39
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object v12, v8

    .line 42
    :goto_a
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v9, v11, v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 43
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 44
    :cond_b
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_7

    :cond_c
    const-string p0, "=== End of Report ===\n"

    .line 46
    invoke-virtual {v10, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    return-void

    .line 48
    :goto_b
    :try_start_3
    invoke-virtual {v10}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
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

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
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

    .line 77
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->b:Ljava/io/File;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deleting crash file: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoggingCrashRecorder"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public cleanupOldFiles(I)V
    .locals 0

    return-void
.end method

.method public getCrashCountWithinDays(I)I
    .locals 7

    iget-object v0, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->c:Lcom/varbto/internal/g;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT COUNT(*) FROM crash_timestamps WHERE timestamp >= ?"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crash count within "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " days: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashTimestampDbHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
.end method

.method public getCrashCountWithinDays(Ljava/lang/String;I)I
    .locals 7

    iget-object v0, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->c:Lcom/varbto/internal/g;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, p2

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT COUNT(*) FROM crash_timestamps WHERE timestamp >= ? AND category=?"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crash count within "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " days for category "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CrashTimestampDbHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
.end method

.method public getCrashFileCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/varbto/utils/crash/LoggingCrashRecorder;->getCrashFileList()Ljava/util/List;

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

.method public getCrashFileList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    if-lez v2, :cond_1

    .line 5
    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCrashFileList(Ljava/lang/String;)Ljava/util/List;
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

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->b:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->b:Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->c:Lcom/varbto/internal/g;

    .line 10
    invoke-virtual {v2, p1}, Lcom/varbto/internal/g;->b(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    .line 11
    new-instance v2, Le1/d;

    invoke-direct {v2}, Le1/d;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
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

.method public getCrashFileList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->b:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->b:Ljava/io/File;

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->c:Lcom/varbto/internal/g;

    .line 20
    invoke-virtual {v2, p1, p2}, Lcom/varbto/internal/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    .line 21
    new-instance p2, Le1/b;

    invoke-direct {p2}, Le1/b;-><init>()V

    invoke-static {v1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 22
    array-length p2, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    aget-object v3, v1, v2

    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getCrashTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 8

    iget-object v0, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->c:Lcom/varbto/internal/g;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "SELECT timestamp FROM crash_timestamps WHERE timestamp >= ? ORDER BY timestamp DESC"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 10
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getCrashTimestampsWithinDays(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 8

    iget-object v0, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->c:Lcom/varbto/internal/g;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p2

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "SELECT timestamp FROM crash_timestamps WHERE timestamp >= ? AND category=? ORDER BY timestamp DESC"

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 21
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

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
    const-string v1, "Marking crash file as sent: "

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
    const-string v1, "LoggingCrashRecorder"

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
    iget-object p1, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->c:Lcom/varbto/internal/g;

    .line 38
    .line 39
    new-instance v2, Le1/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Le1/a;-><init>(Lcom/varbto/utils/crash/LoggingCrashRecorder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/varbto/internal/g;->j(JLjava/lang/String;Lcom/varbto/internal/f;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-void
.end method

.method public recordCrash(Lcom/varbto/utils/crash/CrashReport;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "LoggingCrashRecorder"

    .line 3
    .line 4
    const-string v1, "Crash empty file created: "

    .line 5
    .line 6
    const-string v2, "Crash stack trace saved to file: "

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->b:Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    :try_start_0
    iget-boolean v5, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->a:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p1, p2}, Lcom/varbto/utils/crash/LoggingCrashRecorder;->a(Ljava/io/File;Lcom/varbto/utils/crash/CrashReport;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    sget-boolean p2, Lcom/varbto/internal/e;->a:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v4}, Lcom/varbto/utils/crash/LoggingCrashRecorder;->a(Ljava/io/File;)V

    .line 73
    .line 74
    sget-boolean p2, Lcom/varbto/internal/e;->a:Z

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    move-result-wide v1

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashReport;->getCategory()Lcom/varbto/utils/crash/a;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    const-string p1, "UNKNOWN"

    .line 113
    .line 114
    :goto_1
    iget-object p2, p0, Lcom/varbto/utils/crash/LoggingCrashRecorder;->c:Lcom/varbto/internal/g;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1, v2, p1}, Lcom/varbto/internal/g;->i(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :goto_2
    sget-boolean p2, Lcom/varbto/internal/e;->a:Z

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Failed to save Crash file: "

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :cond_3
    :goto_3
    return-void
.end method
