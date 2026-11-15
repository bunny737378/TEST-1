.class public Lmaster/flame/danmaku/controller/DanmakuFilters$UserHashFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserHashFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->C:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 20
    .line 21
    or-int/lit8 p3, p3, 0x20

    .line 22
    .line 23
    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 24
    :cond_1
    return p2
.end method
