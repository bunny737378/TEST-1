.class Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/elvishew/xlog/printer/file/FilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field private bufferedWriter:Ljava/io/BufferedWriter;

.field private lastFileName:Ljava/lang/String;

.field private logFile:Ljava/io/File;

.field final synthetic this$0:Lcom/elvishew/xlog/printer/file/FilePrinter;


# direct methods
.method private constructor <init>(Lcom/elvishew/xlog/printer/file/FilePrinter;)V
    .locals 0

    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->this$0:Lcom/elvishew/xlog/printer/file/FilePrinter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/elvishew/xlog/printer/file/FilePrinter;Lcom/elvishew/xlog/printer/file/FilePrinter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;-><init>(Lcom/elvishew/xlog/printer/file/FilePrinter;)V

    return-void
.end method


# virtual methods
.method public appendLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
.end method

.method public close()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->lastFileName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->lastFileName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->lastFileName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    return-object v0
.end method

.method public getLastFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->lastFileName:Ljava/lang/String;

    return-object v0
.end method

.method public isOpened()Z
    .locals 1

    iget-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->lastFileName:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->this$0:Lcom/elvishew/xlog/printer/file/FilePrinter;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/elvishew/xlog/printer/file/FilePrinter;->access$300(Lcom/elvishew/xlog/printer/file/FilePrinter;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->lastFileName:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    .line 55
    return v0

    .line 56
    .line 57
    :cond_1
    :goto_2
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 58
    .line 59
    new-instance v2, Ljava/io/FileWriter;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->bufferedWriter:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    return v4

    .line 72
    :catch_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->lastFileName:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/elvishew/xlog/printer/file/FilePrinter$Writer;->logFile:Ljava/io/File;

    .line 80
    return v0
.end method
