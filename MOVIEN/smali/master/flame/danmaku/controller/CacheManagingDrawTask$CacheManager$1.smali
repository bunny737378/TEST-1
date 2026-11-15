.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$1;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->u()V
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
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$1;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

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
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$1;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$1;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->t(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
