.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->l()V
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
.field public final synthetic a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

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
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->a(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->b(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->m()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 27
    .line 28
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 29
    .line 30
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 31
    .line 32
    iget-object v8, v0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 33
    .line 34
    iget-object v2, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v3, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v2 .. v8}, Lmaster/flame/danmaku/controller/DanmakuFilters;->b(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->n()Z

    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    return v2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 59
    .line 60
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 61
    .line 62
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 63
    .line 64
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->t()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 76
    .line 77
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 78
    .line 79
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 80
    .line 81
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->z(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 85
    :cond_4
    return v2

    .line 86
    :cond_5
    :goto_0
    return v1
.end method
