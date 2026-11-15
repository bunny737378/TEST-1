.class public Lcom/liulishuo/filedownloader/model/FileDownloadModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONNECTION_COUNT:Ljava/lang/String; = "connectionCount"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/liulishuo/filedownloader/model/FileDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_CALLBACK_PROGRESS_TIMES:I = 0x64

.field public static final ERR_MSG:Ljava/lang/String; = "errMsg"

.field public static final ETAG:Ljava/lang/String; = "etag"

.field public static final FILENAME:Ljava/lang/String; = "filename"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final PATH:Ljava/lang/String; = "path"

.field public static final PATH_AS_DIRECTORY:Ljava/lang/String; = "pathAsDirectory"

.field public static final SOFAR:Ljava/lang/String; = "sofar"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TOTAL:Ljava/lang/String; = "total"

.field public static final TOTAL_VALUE_IN_CHUNKED_RESOURCE:I = -0x1

.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field private connectionCount:I

.field private eTag:Ljava/lang/String;

.field private errMsg:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private id:I

.field private isLargeFile:Z

.field private path:Ljava/lang/String;

.field private pathAsDirectory:Z

.field private final soFar:Ljava/util/concurrent/atomic/AtomicLong;

.field private final status:Ljava/util/concurrent/atomic/AtomicInteger;

.field private total:J

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->soFar:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->id:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->path:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->pathAsDirectory:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->filename:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->soFar:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->total:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->errMsg:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->eTag:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->connectionCount:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isLargeFile:Z

    return-void
.end method


# virtual methods
.method public deleteTargetFile()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    :cond_0
    return-void
.end method

.method public deleteTaskFiles()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->deleteTempFile()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->deleteTargetFile()V

    .line 7
    return-void
.end method

.method public deleteTempFile()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionCount()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->connectionCount:I

    return v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->id:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSoFar()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->soFar:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStatus()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    int-to-byte v0, v0

    .line 8
    return v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getFilename()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTargetFilePath(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTempPath(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->total:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public increaseSoFar(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->soFar:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    return-void
.end method

.method public isChunked()Z
    .locals 4

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->total:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLargeFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isLargeFile:Z

    return v0
.end method

.method public isPathAsDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->pathAsDirectory:Z

    return v0
.end method

.method public resetConnectionCount()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->connectionCount:I

    return-void
.end method

.method public setConnectionCount(I)V
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->connectionCount:I

    return-void
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->eTag:Ljava/lang/String;

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->filename:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->id:I

    return-void
.end method

.method public setPath(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->path:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->pathAsDirectory:Z

    return-void
.end method

.method public setSoFar(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->soFar:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    return-void
.end method

.method public setStatus(B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    return-void
.end method

.method public setTotal(J)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isLargeFile:Z

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->total:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->url:Ljava/lang/String;

    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "path"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "status"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "sofar"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTotal()J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "total"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    const-string v1, "errMsg"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getErrMsg()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v1, "etag"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getETag()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getConnectionCount()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v2, "connectionCount"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "pathAsDirectory"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getFilename()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const-string v1, "filename"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getFilename()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->id:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->url:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->path:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v5, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->soFar:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iget-wide v6, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->total:J

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    iget-object v7, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->eTag:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "id[%d], url[%s], path[%s], status[%d], sofar[%s], total[%d], etag[%s], %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->id:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->url:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->path:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->pathAsDirectory:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->filename:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result p2

    .line 32
    int-to-byte p2, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->soFar:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->total:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->errMsg:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->eTag:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    iget p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->connectionCount:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isLargeFile:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    return-void
.end method
