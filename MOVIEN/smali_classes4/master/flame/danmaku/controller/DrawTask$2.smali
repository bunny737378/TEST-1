.class Lmaster/flame/danmaku/controller/DrawTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/DrawTask;-><init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmaster/flame/danmaku/controller/DrawTask;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/DrawTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask$2;->a:Lmaster/flame/danmaku/controller/DrawTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask$2;->a:Lmaster/flame/danmaku/controller/DrawTask;

    .line 3
    .line 4
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->e:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 10
    :cond_0
    return-void
.end method
