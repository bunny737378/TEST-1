.class Lmaster/flame/danmaku/controller/CacheManagingDrawTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->r(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$1;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$1;->a:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 3
    .line 4
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->e:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->d()V

    .line 8
    return-void
.end method
