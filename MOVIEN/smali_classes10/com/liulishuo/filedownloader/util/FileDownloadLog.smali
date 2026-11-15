.class public Lcom/liulishuo/filedownloader/util/FileDownloadLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NEED_LOG:Z = false

.field private static final TAG:Ljava/lang/String; = "FileDownloader."


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->log(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->log(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0, p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static getTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FileDownloader."

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    instance-of v1, p0, Ljava/lang/Class;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static varargs i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->log(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method private static varargs log(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->log(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs log(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public static varargs v(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->log(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static varargs w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->log(ILjava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method
