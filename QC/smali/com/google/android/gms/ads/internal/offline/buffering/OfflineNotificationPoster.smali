.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final l:Lfu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lqc1;->g:Lqc1;

    .line 5
    .line 6
    iget-object p2, p2, Lqc1;->b:Lbb1;

    .line 7
    .line 8
    new-instance v0, Les1;

    .line 9
    .line 10
    invoke-direct {v0}, Les1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lh11;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, Lh11;-><init>(Lbb1;Landroid/content/Context;Les1;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lyb1;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfu1;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->l:Lfu1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Ld10;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lij;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lij;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lij;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lij;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lij;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->l:Lfu1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Lw60;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Law0;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Law0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, p0}, Lfu1;->G3(Lhx;Law0;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lc10;

    .line 51
    .line 52
    sget-object v0, Lij;->c:Lij;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lc10;-><init>(Lij;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    new-instance p0, La10;

    .line 59
    .line 60
    invoke-direct {p0}, La10;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
