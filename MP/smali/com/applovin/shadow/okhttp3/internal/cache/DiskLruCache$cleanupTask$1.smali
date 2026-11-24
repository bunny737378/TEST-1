.class public final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;-><init>(Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;Ljava/io/File;IIJLcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILyt1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$cleanupTask$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$getInitialized$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->getClosed$okhttp()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->trimToSize()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    invoke-static {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$setMostRecentTrimFailed$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$journalRebuildRequired(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->rebuildJournal$okhttp()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v3}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$setRedundantOpCount$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    :try_start_4
    invoke-static {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$setMostRecentRebuildFailed$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/shadow/okio/Okio;->blackhole()Lcom/applovin/shadow/okio/Sink;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;->access$setJournalWriter$p(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okio/BufferedSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    monitor-exit p0

    .line 55
    return-wide v1

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-wide v1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method
