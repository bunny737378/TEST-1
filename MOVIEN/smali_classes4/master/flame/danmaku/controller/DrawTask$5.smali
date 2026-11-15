.class Lmaster/flame/danmaku/controller/DrawTask$5;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/DrawTask;->b(J)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
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
.field public final synthetic a:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field public final synthetic b:Lmaster/flame/danmaku/controller/DrawTask;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/DrawTask;Lmaster/flame/danmaku/danmaku/model/IDanmakus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask$5;->b:Lmaster/flame/danmaku/controller/DrawTask;

    .line 3
    .line 4
    iput-object p2, p0, Lmaster/flame/danmaku/controller/DrawTask$5;->a:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;-><init>()V

    .line 8
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
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask$5;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask$5;->a:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
