.class Lmaster/flame/danmaku/controller/DrawTask$7;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$DefaultConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/DrawTask;->f(JJJ)V
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
.field public final synthetic a:J

.field public final synthetic b:Lmaster/flame/danmaku/controller/DrawTask;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/DrawTask;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask$7;->b:Lmaster/flame/danmaku/controller/DrawTask;

    .line 3
    .line 4
    iput-wide p2, p0, Lmaster/flame/danmaku/controller/DrawTask$7;->a:J

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
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask$7;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

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
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawTask$7;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b:J

    .line 13
    add-long/2addr v2, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->B(J)V

    .line 17
    .line 18
    iget-wide v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method
