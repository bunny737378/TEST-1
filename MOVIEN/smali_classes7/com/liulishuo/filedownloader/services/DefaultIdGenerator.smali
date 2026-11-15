.class public Lcom/liulishuo/filedownloader/services/DefaultIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateId(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string p3, "%sp%s@dir"

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    const-string p3, "%sp%s"

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public transOldId(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/liulishuo/filedownloader/services/DefaultIdGenerator;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
