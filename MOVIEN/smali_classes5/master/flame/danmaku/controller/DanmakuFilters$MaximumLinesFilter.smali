.class public Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaximumLinesFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->c(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public b(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->a:Ljava/util/Map;

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    .line 9
    move-result p5

    .line 10
    .line 11
    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p5

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p3

    .line 26
    .line 27
    if-lt p2, p3, :cond_0

    .line 28
    const/4 p4, 0x1

    .line 29
    .line 30
    :cond_0
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 33
    .line 34
    or-int/lit16 p2, p2, 0x100

    .line 35
    .line 36
    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 37
    :cond_1
    return p4
.end method

.method public c(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;->a:Ljava/util/Map;

    return-void
.end method
