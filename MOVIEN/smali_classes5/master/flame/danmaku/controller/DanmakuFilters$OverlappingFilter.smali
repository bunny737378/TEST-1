.class public Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverlappingFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
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
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->c(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public b(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->a:Ljava/util/Map;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    .line 9
    move-result p4

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    const/4 p3, 0x1

    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 35
    .line 36
    or-int/lit16 p2, p2, 0x200

    .line 37
    .line 38
    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 39
    :cond_1
    return p3
.end method

.method public c(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;->a:Ljava/util/Map;

    return-void
.end method
