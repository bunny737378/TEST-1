.class public Lcom/mgs/carparking/app/DownloadHistoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/mgs/carparking/app/DownloadHistoryCache;


# instance fields
.field public a:Ljava/util/Deque;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/app/DownloadHistoryCache;->a:Ljava/util/Deque;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/app/DownloadHistoryCache;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "^(.+)(\\(\\d+\\))$"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/app/DownloadHistoryCache;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mgs/carparking/app/DownloadHistoryCache;->d:Ljava/util/regex/Pattern;

    .line 28
    return-void
.end method

.method public static a()Lcom/mgs/carparking/app/DownloadHistoryCache;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/app/DownloadHistoryCache;->e:Lcom/mgs/carparking/app/DownloadHistoryCache;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/app/DownloadHistoryCache;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/app/DownloadHistoryCache;->e:Lcom/mgs/carparking/app/DownloadHistoryCache;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/app/DownloadHistoryCache;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mgs/carparking/app/DownloadHistoryCache;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/app/DownloadHistoryCache;->e:Lcom/mgs/carparking/app/DownloadHistoryCache;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/mgs/carparking/app/DownloadHistoryCache;->e:Lcom/mgs/carparking/app/DownloadHistoryCache;

    .line 28
    return-object v0
.end method
