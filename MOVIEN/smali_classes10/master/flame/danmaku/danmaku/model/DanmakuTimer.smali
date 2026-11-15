.class public Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->b:J

    return-wide v0
.end method

.method public update(J)J
    .locals 2

    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->b:J

    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    return-wide v0
.end method
