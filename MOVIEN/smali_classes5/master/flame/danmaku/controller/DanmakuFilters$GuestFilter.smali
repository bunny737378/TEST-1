.class public Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuestFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;->a:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;->c(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public b(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-boolean p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->D:Z

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
    or-int/lit8 p3, p3, 0x40

    .line 22
    .line 23
    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 24
    :cond_1
    return p2
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;->a:Ljava/lang/Boolean;

    return-void
.end method
