.class Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetainerState"
.end annotation


# instance fields
.field public a:I

.field public b:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public f:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->b:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->c:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->d:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->f:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->g:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->h:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;-><init>()V

    return-void
.end method
