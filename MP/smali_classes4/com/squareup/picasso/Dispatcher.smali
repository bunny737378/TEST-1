.class Lcom/squareup/picasso/Dispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;,
        Lcom/squareup/picasso/Dispatcher$DispatcherThread;,
        Lcom/squareup/picasso/Dispatcher$DispatcherHandler;
    }
.end annotation


# static fields
.field static final AIRPLANE_MODE_CHANGE:I = 0xa

.field private static final AIRPLANE_MODE_OFF:I = 0x0

.field private static final AIRPLANE_MODE_ON:I = 0x1

.field private static final BATCH_DELAY:I = 0xc8

.field private static final DISPATCHER_THREAD_NAME:Ljava/lang/String; = "Dispatcher"

.field static final HUNTER_BATCH_COMPLETE:I = 0x8

.field static final HUNTER_COMPLETE:I = 0x4

.field static final HUNTER_DECODE_FAILED:I = 0x6

.field static final HUNTER_DELAY_NEXT_BATCH:I = 0x7

.field static final HUNTER_RETRY:I = 0x5

.field static final NETWORK_STATE_CHANGE:I = 0x9

.field static final REQUEST_BATCH_RESUME:I = 0xd

.field static final REQUEST_CANCEL:I = 0x2

.field static final REQUEST_GCED:I = 0x3

.field static final REQUEST_SUBMIT:I = 0x1

.field private static final RETRY_DELAY:I = 0x1f4

.field static final TAG_PAUSE:I = 0xb

.field static final TAG_RESUME:I = 0xc


# instance fields
.field airplaneMode:Z

.field final batch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Lcom/squareup/picasso/Cache;

.field final context:Landroid/content/Context;

.field final dispatcherThread:Lcom/squareup/picasso/Dispatcher$DispatcherThread;

.field final downloader:Lcom/squareup/picasso/Downloader;

.field final failedActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final handler:Landroid/os/Handler;

.field final hunterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;"
        }
    .end annotation
.end field

.field final mainThreadHandler:Landroid/os/Handler;

.field final pausedActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/Action;",
            ">;"
        }
    .end annotation
.end field

.field final pausedTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final receiver:Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

.field final scansNetworkChanges:Z

.field final service:Ljava/util/concurrent/ExecutorService;

.field final stats:Lcom/squareup/picasso/Stats;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/squareup/picasso/Downloader;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/picasso/Dispatcher$DispatcherThread;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/picasso/Dispatcher$DispatcherThread;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/picasso/Dispatcher;->dispatcherThread:Lcom/squareup/picasso/Dispatcher$DispatcherThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->flushStackLocalLeaks(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p2, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p2, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    .line 52
    .line 53
    new-instance p2, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/Dispatcher;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/squareup/picasso/Dispatcher;->downloader:Lcom/squareup/picasso/Downloader;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/squareup/picasso/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/squareup/picasso/Dispatcher;->cache:Lcom/squareup/picasso/Cache;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/squareup/picasso/Dispatcher;->stats:Lcom/squareup/picasso/Stats;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->isAirplaneModeOn(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lcom/squareup/picasso/Dispatcher;->airplaneMode:Z

    .line 85
    .line 86
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/squareup/picasso/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    .line 93
    .line 94
    new-instance p1, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;-><init>(Lcom/squareup/picasso/Dispatcher;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher;->receiver:Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->register()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private batch(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/squareup/picasso/BitmapHunter;->result:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private flushFailedActions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/squareup/picasso/Action;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Dispatcher"

    .line 51
    .line 52
    const-string v4, "replaying"

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/Dispatcher;->performSubmit(Lcom/squareup/picasso/Action;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private logBatch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/BitmapHunter;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/squareup/picasso/BitmapHunter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/squareup/picasso/BitmapHunter;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean p0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    const-string v1, ", "

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "delivered"

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "Dispatcher"

    .line 71
    .line 72
    invoke-static {v0, p1, p0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private markForReplay(Lcom/squareup/picasso/Action;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p1, Lcom/squareup/picasso/Action;->willReplay:Z

    .line 38
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private markForReplay(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getAction()Lcom/squareup/picasso/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Dispatcher;->markForReplay(Lcom/squareup/picasso/Action;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/squareup/picasso/Action;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/squareup/picasso/Dispatcher;->markForReplay(Lcom/squareup/picasso/Action;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchAirplaneModeChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchCancel(Lcom/squareup/picasso/Action;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchComplete(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchFailed(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchNetworkStateChange(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchPauseTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchResumeTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchRetry(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x1f4

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchSubmit(Lcom/squareup/picasso/Action;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public performAirplaneModeChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/picasso/Dispatcher;->airplaneMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public performBatchComplete()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->batch:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/squareup/picasso/Dispatcher;->logBatch(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public performCancel(Lcom/squareup/picasso/Action;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    .line 12
    .line 13
    const-string v2, "canceled"

    .line 14
    .line 15
    const-string v3, "Dispatcher"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/BitmapHunter;->detach(Lcom/squareup/picasso/Action;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->cancel()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v2, v0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "because paused request got canceled"

    .line 90
    .line 91
    invoke-static {v3, v2, v0, v1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/squareup/picasso/Action;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-boolean p1, p1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/squareup/picasso/Action;->getRequest()Lcom/squareup/picasso/Request;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "from replaying"

    .line 125
    .line 126
    invoke-static {v3, v2, p0, p1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public performComplete(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getMemoryPolicy()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->cache:Lcom/squareup/picasso/Cache;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getResult()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/squareup/picasso/Cache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->batch(Lcom/squareup/picasso/BitmapHunter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean p0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "for completion"

    .line 49
    .line 50
    const-string v0, "Dispatcher"

    .line 51
    .line 52
    const-string v1, "batched"

    .line 53
    .line 54
    invoke-static {v0, v1, p0, p1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public performError(Lcom/squareup/picasso/BitmapHunter;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p2, " (will replay)"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, ""

    .line 19
    .line 20
    :goto_0
    const-string v1, "for error"

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "Dispatcher"

    .line 27
    .line 28
    const-string v2, "batched"

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->batch(Lcom/squareup/picasso/BitmapHunter;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public performNetworkStateChange(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/squareup/picasso/PicassoExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/squareup/picasso/PicassoExecutorService;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->adjustThreadCount(Landroid/net/NetworkInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/squareup/picasso/Dispatcher;->flushFailedActions()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public performPauseTag(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->getAction()Lcom/squareup/picasso/Action;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->getActions()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_1
    const-string v7, "\' was paused"

    .line 58
    .line 59
    const-string v8, "because tag \'"

    .line 60
    .line 61
    const-string v9, "paused"

    .line 62
    .line 63
    const-string v10, "Dispatcher"

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/BitmapHunter;->detach(Lcom/squareup/picasso/Action;)V

    .line 81
    .line 82
    .line 83
    iget-object v11, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v3, v3, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, v8, v7}, Lpw3;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v10, v9, v3, v11}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, v5

    .line 114
    :goto_2
    if-ltz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/squareup/picasso/Action;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/BitmapHunter;->detach(Lcom/squareup/picasso/Action;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v5, v5, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {p1, v8, v7}, Lpw3;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v10, v9, v5, v6}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->cancel()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_0

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    invoke-static {v1}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "all actions paused"

    .line 178
    .line 179
    const-string v3, "canceled"

    .line 180
    .line 181
    invoke-static {v10, v3, v1, v2}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public performResumeTag(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/squareup/picasso/Action;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->mainThreadHandler:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 p1, 0xd

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public performRetry(Lcom/squareup/picasso/BitmapHunter;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->performError(Lcom/squareup/picasso/BitmapHunter;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "connectivity"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-boolean v2, p0, Lcom/squareup/picasso/Dispatcher;->airplaneMode:Z

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/squareup/picasso/BitmapHunter;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "retrying"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->getLogIdsForHunter(Lcom/squareup/picasso/BitmapHunter;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Dispatcher"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->getException()Ljava/lang/Exception;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, p1, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 76
    .line 77
    sget-object v1, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    .line 78
    .line 79
    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    iput v0, p1, Lcom/squareup/picasso/BitmapHunter;->networkPolicy:I

    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-boolean v0, p0, Lcom/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/squareup/picasso/BitmapHunter;->supportsReplay()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/Dispatcher;->performError(Lcom/squareup/picasso/BitmapHunter;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Dispatcher;->markForReplay(Lcom/squareup/picasso/BitmapHunter;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public performSubmit(Lcom/squareup/picasso/Action;)V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/Dispatcher;->performSubmit(Lcom/squareup/picasso/Action;Z)V

    return-void
.end method

.method public performSubmit(Lcom/squareup/picasso/Action;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->pausedTags:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Dispatcher"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->pausedActions:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-boolean p0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 29
    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "because tag \'"

    .line 41
    .line 42
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "\' is paused"

    .line 50
    .line 51
    invoke-static {p2, p1, v0}, Lbl0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "paused"

    .line 56
    .line 57
    invoke-static {v1, p2, p0, p1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/BitmapHunter;->attach(Lcom/squareup/picasso/Action;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-boolean p0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    iget-object p0, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "because shut down"

    .line 102
    .line 103
    const-string p2, "ignored"

    .line 104
    .line 105
    invoke-static {v1, p2, p0, p1}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->cache:Lcom/squareup/picasso/Cache;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/squareup/picasso/Dispatcher;->stats:Lcom/squareup/picasso/Stats;

    .line 116
    .line 117
    invoke-static {v0, p0, v2, v3, p1}, Lcom/squareup/picasso/BitmapHunter;->forRequest(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v0, Lcom/squareup/picasso/BitmapHunter;->future:Ljava/util/concurrent/Future;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher;->hunterMap:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object p0, p0, Lcom/squareup/picasso/Dispatcher;->failedActions:Ljava/util/Map;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-boolean p0, p0, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    iget-object p0, p1, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "enqueued"

    .line 164
    .line 165
    invoke-static {v1, p1, p0}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->service:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/squareup/picasso/PicassoExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->downloader:Lcom/squareup/picasso/Downloader;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/squareup/picasso/Downloader;->shutdown()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher;->dispatcherThread:Lcom/squareup/picasso/Dispatcher$DispatcherThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/squareup/picasso/Dispatcher$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/squareup/picasso/Dispatcher$1;-><init>(Lcom/squareup/picasso/Dispatcher;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
