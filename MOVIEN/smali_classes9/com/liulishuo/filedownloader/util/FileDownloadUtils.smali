.class public Lcom/liulishuo/filedownloader/util/FileDownloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

.field private static final CONTENT_DISPOSITION_WITH_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

.field private static final FILEDOWNLOADER_PREFIX:Ljava/lang/String; = "FileDownloader"

.field private static final INTERNAL_DOCUMENT_NAME:Ljava/lang/String; = "filedownloader"

.field private static final OLD_FILE_CONVERTED_FILE_NAME:Ljava/lang/String; = ".old_file_converted"

.field private static defaultSaveRootPath:Ljava/lang/String; = null

.field private static filenameConverted:Ljava/lang/Boolean; = null

.field private static isDownloaderProcess:Ljava/lang/Boolean; = null

.field private static minProgressStep:I = 0x10000

.field private static minProgressTime:J = 0x7d0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "attachment;\\s*filename\\*\\s*=\\s*\"*([^\"]*)\'\\S*\'([^\"]*)\"*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->CONTENT_DISPOSITION_WITH_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "attachment;\\s*filename\\s*=\\s*\"*([^\"\\n]*)\"*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static convertContentLengthString(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide v0
.end method

.method public static convertHeaderString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    const-string v4, ": "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    mul-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    aget-object v5, v3, v1

    .line 29
    .line 30
    aput-object v5, v0, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    .line 34
    aget-object v3, v3, v5

    .line 35
    .line 36
    aput-object v3, v0, v4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static createOutputStream(Ljava/lang/String;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isFilenameValid(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const-string v0, "found invalid internal destination path[%s], & path is directory[%B]"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "create new file error  %s"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->createOutputStream(Ljava/io/File;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v1, "found invalid internal destination filename %s"

    .line 101
    .line 102
    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    .line 114
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v0, "found invalid internal destination path, empty"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method public static defaultUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "FileDownloader/%s"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static deleteTargetFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    :cond_0
    return-void
.end method

.method public static deleteTaskFiles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTempFile(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->deleteTargetFile(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static deleteTempFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    :cond_0
    return-void
.end method

.method public static findContentLength(ILcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J
    .locals 4

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->convertContentLengthString(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-string v2, "Transfer-Encoding"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v2, "chunked"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->httpLenient:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-class p1, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;

    .line 58
    .line 59
    const-string v2, "%d response header is not legal but HTTP lenient is true, so handle as the case of transfer encoding chunk"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    new-instance p0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 66
    .line 67
    const-string p1, "can\'t know the size of the download file, and its Transfer-Encoding is not Chunked either.\nyou can ignore such exception by add http.lenient=true to the filedownloader.properties"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static findContentLengthFromContentRange(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getContentRangeHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->parseContentLengthFromContentRange(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static findEtag(ILcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "Etag"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-class v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;

    .line 23
    .line 24
    const-string v1, "etag find %s for task(%d)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-object p1

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p1, "connection is null when findEtag"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static findFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    move-result v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static findFilename(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Disposition"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findFileNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string p1, "../"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    :goto_0
    return-object p0

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;

    .line 43
    .line 44
    const-string v0, "The filename [%s] from the response is not allowable, because it contains \'../\', which can raise the directory traversal vulnerability"

    .line 45
    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/liulishuo/filedownloader/exception/FileDownloadSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public static findInstanceLengthForTrial(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->findInstanceLengthFromContentRange(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-class v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;

    .line 18
    .line 19
    const-string v1, "don\'t get instance length fromContent-Range header"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    move-wide v0, v4

    .line 24
    .line 25
    :cond_0
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->trialConnectionHeadMethod:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v4, v0

    .line 38
    :goto_0
    return-wide v4
.end method

.method public static findInstanceLengthFromContentRange(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getContentRangeHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->parseContentRangeFoInstanceLength(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static generateFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static generateFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "%s%s%s"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "can\'t generate real path, the directory is null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "can\'t generate real path, the file name is null"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static generateId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getIdGeneratorInstance()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p0, p1, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static generateId(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getIdGeneratorInstance()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private static getContentRangeHeader(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Content-Range"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getConvertedMarkedFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p0, "filedownloader"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v1, ".old_file_converted"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public static getDefaultSaveFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getDefaultSaveRootPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getDefaultSaveRootPath()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->defaultSaveRootPath:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->defaultSaveRootPath:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "mounted"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static getFreeSpaceBytes(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/StatFs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static getMinProgressStep()I
    .locals 1

    sget v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->minProgressStep:I

    return v0
.end method

.method public static getMinProgressTime()J
    .locals 2

    sget-wide v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->minProgressTime:J

    return-wide v0
.end method

.method public static getParent(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 7
    .line 8
    const/16 v2, 0x5c

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    if-le v0, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    const/16 v6, 0x3a

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    .line 39
    :goto_1
    if-eq v4, v7, :cond_4

    .line 40
    sub-int/2addr v0, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v0

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    add-int/2addr v4, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static getStack()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getStack(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStack(Z)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getStack([Ljava/lang/StackTraceElement;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStack([Ljava/lang/StackTraceElement;Z)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    .line 4
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 7
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.liulishuo.filedownloader"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "["

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v2, "("

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "]"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static getTargetFilePath(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_2
    return-object p0
.end method

.method public static getTempPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "%s.temp"

    .line 3
    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getThreadPoolName(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v1, "FileDownloader-"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static isAcceptRange(ILcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xce

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p0, "Accept-Ranges"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "bytes"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method private static isAppOnForeground(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    const-string v2, "power"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/os/PowerManager;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    .line 67
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_5
    return v1
.end method

.method public static isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/Boolean;)Z
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;

    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "can\'t continue %d model == null"

    invoke-static {v1, p1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "can\'t continue %d temp path == null"

    invoke-static {v1, p1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 8

    const-class v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;

    if-nez p2, :cond_0

    .line 8
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_6

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "can\'t continue %d path = null"

    invoke-static {v0, p1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz p2, :cond_5

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    move-result p2

    const/4 v5, 0x1

    if-gt p2, v5, :cond_2

    const-wide/16 v6, 0x0

    cmp-long p2, v3, v6

    if-nez p2, :cond_2

    .line 16
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_6

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "can\'t continue %d the downloaded-record is zero."

    .line 18
    invoke-static {v0, p1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    move-result-wide p1

    cmp-long v6, v1, v3

    if-ltz v6, :cond_4

    const-wide/16 v6, -0x1

    cmp-long v6, p1, v6

    if-eqz v6, :cond_3

    cmp-long v6, v1, p1

    if-gtz v6, :cond_4

    cmp-long v6, v3, p1

    if-ltz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    cmp-long p1, p1, v1

    if-nez p1, :cond_7

    .line 21
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_6

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "can\'t continue %d, because of the output stream doesn\'t support seek, but the task has already pre-allocated, so we only can download it from the very beginning."

    .line 23
    invoke-static {v0, p1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_4
    :goto_0
    sget-boolean p3, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p3, :cond_6

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p3, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "can\'t continue %d dirty data fileLength[%d] sofar[%d] total[%d]"

    .line 26
    invoke-static {v0, p1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_5
    :goto_1
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz p1, :cond_6

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "can\'t continue %d file not suit, exists[%B], directory[%B]"

    .line 29
    invoke-static {v0, p1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v5, 0x0

    :cond_7
    return v5
.end method

.method public static isDownloaderProcess(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isDownloaderProcess:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->getImpl()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;->processNonSeparate:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const-string v1, "activity"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Landroid/app/ActivityManager;

    .line 32
    .line 33
    const-class v1, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, "fail to get the activity manager!"

    .line 39
    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return v2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 74
    .line 75
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_4

    .line 78
    .line 79
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, ":filedownloader"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move p0, v2

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    sput-object p0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isDownloaderProcess:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    .line 100
    :cond_6
    :goto_1
    const-string p0, "The running app process info list from ActivityManager is null or empty, maybe current App is not running."

    .line 101
    .line 102
    new-array v0, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p0, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return v2
.end method

.method public static isFilenameConverted(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->filenameConverted:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getConvertedMarkedFile(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    sput-object p0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->filenameConverted:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->filenameConverted:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static isFilenameValid(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static isNeedSync(JJ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getMinProgressStep()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getMinProgressTime()J

    .line 13
    move-result-wide p0

    .line 14
    .line 15
    cmp-long p0, p2, p0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static isNetworkNotOnWifiType()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "failed to get connectivity manager!"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-class v3, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    return v1
.end method

.method public static markConverted(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getConvertedMarkedFile(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    return-void
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    array-length v1, p0

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-byte v3, p0, v2

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    const-string v4, "0"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v1, "Huh, UTF-8 should be supported?"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v1, "Huh, MD5 should be supported?"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public static needMakeServiceForeground(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isAppOnForeground(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->CONTENT_DISPOSITION_WITH_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->CONTENT_DISPOSITION_WITHOUT_ASTERISK_PATTERN:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static parseContentLengthFromContentRange(Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v2, "bytes (\\d+)-(\\d+)/\\d+"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v2

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    sub-long/2addr v0, v2

    .line 47
    .line 48
    const-wide/16 v2, 0x1

    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-class v3, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;

    .line 57
    .line 58
    const-string v4, "parse content length from content range error"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0, v4, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static parseContentRangeFoInstanceLength(Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    const-string v2, "/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    :try_start_0
    aget-object v2, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-wide v0

    .line 24
    .line 25
    :catch_0
    const-string v2, "parse instance length failed with %s"

    .line 26
    .line 27
    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-class v3, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-wide v0
.end method

.method public static setDefaultSaveRootPath(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->defaultSaveRootPath:Ljava/lang/String;

    return-void
.end method

.method public static setMinProgressStep(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isDownloaderProcess(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sput p0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->minProgressStep:I

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 16
    .line 17
    const-string v0, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-step\'."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static setMinProgressTime(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isDownloaderProcess(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sput-wide p0, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->minProgressTime:J

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 16
    .line 17
    const-string p1, "This value is used in the :filedownloader process, so set this value in your process is without effect. You can add \'process.non-separate=true\' in \'filedownloader.properties\' to share the main process to FileDownloadService. Or you can configure this value in \'filedownloader.properties\' by \'download.min-progress-time\'."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
