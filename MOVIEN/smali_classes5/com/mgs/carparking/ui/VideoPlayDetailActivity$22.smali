.class Lcom/mgs/carparking/ui/VideoPlayDetailActivity$22;
.super Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->getDefaultDanmakuParser()Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    .line 6
    return-object v0
.end method
