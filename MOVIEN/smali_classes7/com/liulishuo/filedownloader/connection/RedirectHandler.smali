.class public Lcom/liulishuo/filedownloader/connection/RedirectHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTTP_PERMANENT_REDIRECT:I = 0x134

.field private static final HTTP_TEMPORARY_REDIRECT:I = 0x133

.field private static final MAX_REDIRECT_TIMES:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildRedirectConnection(Ljava/util/Map;Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->createConnection(Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p1
.end method

.method private static isRedirect(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_1

    const/16 v0, 0x134

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static process(Ljava/util/Map;Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;Ljava/util/List;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Location"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/liulishuo/filedownloader/connection/RedirectHandler;->isRedirect(I)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-boolean v5, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-class v5, Lcom/liulishuo/filedownloader/connection/RedirectHandler;

    .line 39
    .line 40
    const-string v6, "redirect to %s with %d, %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2}, Lcom/liulishuo/filedownloader/connection/RedirectHandler;->buildRedirectConnection(Ljava/util/Map;Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->execute()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseCode()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    if-ge v4, v5, :cond_1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 74
    .line 75
    const-string p1, "redirect too many times! %s"

    .line 76
    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p2, "receive %d (redirect) but the location is null with response [%s]"

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    .line 113
    :cond_3
    if-eqz p2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    :cond_4
    return-object p1
.end method
