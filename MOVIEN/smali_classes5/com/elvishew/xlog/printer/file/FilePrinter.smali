.class public Lcom/elvishew/xlog/printer/file/FilePrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/printer/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;,
        Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;,
        Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;,
        Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;
    }
.end annotation


# static fields
.field private static final USE_WORKER:Z = true


# instance fields
.field private final backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

.field private final cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

.field private final fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

.field private flattener:Lcom/elvishew/xlog/flattener/Flattener2;

.field private final folderPath:Ljava/lang/String;

.field private volatile worker:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

.field private writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;


# direct methods
.method public constructor <init>(Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->folderPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Builder;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    .line 24
    .line 25
    new-instance p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter;Lcom/elvishew/xlog/printer/file/FilePrinter$1;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    .line 32
    .line 33
    new-instance p1, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter;Lcom/elvishew/xlog/printer/file/FilePrinter$1;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->worker:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;->checkLogFolder()V

    .line 42
    return-void
.end method

.method public static synthetic access$200(Lcom/elvishew/xlog/printer/file/FilePrinter;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/elvishew/xlog/printer/file/FilePrinter;->doPrintln(JILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/elvishew/xlog/printer/file/FilePrinter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private checkLogFolder()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    :cond_0
    return-void
.end method

.method private cleanLogFilesIfNecessary()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    iget-object v4, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->cleanStrategy:Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v3}, Lcom/elvishew/xlog/printer/file/clean/CleanStrategy;->shouldClean(Ljava/io/File;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private doPrintln(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->getLastFileName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;->isFileNameChangeable()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->fileNameGenerator:Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p3, v2, v3}, Lcom/elvishew/xlog/printer/file/naming/FileNameGenerator;->generateFileName(IJ)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->isOpened()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->close()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/FilePrinter;->cleanLogFilesIfNecessary()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->open(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    return-void

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->getFile()Ljava/io/File;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->backupStrategy:Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, Lcom/elvishew/xlog/printer/file/backup/BackupStrategy;->shouldBackup(Ljava/io/File;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->close()Z

    .line 90
    .line 91
    new-instance v2, Ljava/io/File;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->folderPath:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, ".bak"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 126
    .line 127
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->open(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    return-void

    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->flattener:Lcom/elvishew/xlog/flattener/Flattener2;

    .line 137
    move-wide v2, p1

    .line 138
    move v4, p3

    .line 139
    move-object v5, p4

    .line 140
    move-object v6, p5

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v1 .. v6}, Lcom/elvishew/xlog/flattener/Flattener2;->flatten(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iget-object p2, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->writer:Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->appendLog(Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "File name should not be empty."

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method


# virtual methods
.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->worker:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;->isStarted()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->worker:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;->start()V

    .line 18
    .line 19
    :cond_0
    iget-object v6, p0, Lcom/elvishew/xlog/printer/file/FilePrinter;->worker:Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;

    .line 20
    .line 21
    new-instance v7, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;

    .line 22
    move-object v0, v7

    .line 23
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lcom/elvishew/xlog/printer/file/FilePrinter$Worker;->enqueue(Lcom/elvishew/xlog/printer/file/FilePrinter$LogItem;)V

    .line 32
    return-void
.end method
