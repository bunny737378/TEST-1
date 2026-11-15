.class Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

.field public final c:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->c:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->b:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

    .line 13
    .line 14
    const-wide/16 v0, 0xa

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5

    .line 1
    .line 2
    const-string v0, "icon_key"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object p1, p1, v1

    .line 6
    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->c:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->c:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/net/URL;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, v1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->b(Ljava/net/URL;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->a:J

    .line 61
    .line 62
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->c:Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1, v1}, Lcom/google/ads/mediation/inmobi/InMobiMemoryCache;->d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 82
    move-object p1, v1

    .line 83
    .line 84
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v1

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final b(Ljava/net/URL;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$1;-><init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->b:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;->a(Ljava/util/HashMap;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->b:Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;->b()V

    .line 17
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->c(Ljava/util/HashMap;)V

    .line 6
    return-void
.end method
