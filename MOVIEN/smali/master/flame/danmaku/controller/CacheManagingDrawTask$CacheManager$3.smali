.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer<",
        "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->v()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 10
    .line 11
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 12
    .line 13
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 14
    .line 15
    iget-object v2, v2, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 16
    .line 17
    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 18
    .line 19
    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->c:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->h()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->size()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    .line 41
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 42
    .line 43
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->w(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)I

    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v0, v2

    .line 50
    .line 51
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 52
    .line 53
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 54
    .line 55
    iget-object v2, v2, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 56
    .line 57
    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 58
    .line 59
    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->d:F

    .line 60
    .line 61
    cmpg-float v0, v0, v2

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    return v3

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->g(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 75
    .line 76
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->v(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    monitor-enter v0

    .line 82
    .line 83
    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 84
    .line 85
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->v(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-wide/16 v4, 0x1e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    monitor-exit v0

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    monitor-exit v0

    .line 104
    return v1

    .line 105
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    .line 108
    :cond_1
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$3;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, p1, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->t(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 113
    const/4 p1, 0x2

    .line 114
    return p1

    .line 115
    :cond_2
    return v1
.end method
