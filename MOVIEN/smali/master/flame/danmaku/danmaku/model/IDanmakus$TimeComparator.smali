.class public Lmaster/flame/danmaku/danmaku/model/IDanmakus$TimeComparator;
.super Lmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/model/IDanmakus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeComparator"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;-><init>(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$BaseComparator;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 3
    .line 4
    check-cast p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus$TimeComparator;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
