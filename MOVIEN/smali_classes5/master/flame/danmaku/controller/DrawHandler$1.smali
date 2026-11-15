.class Lmaster/flame/danmaku/controller/DrawHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/DrawHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmaster/flame/danmaku/controller/DrawHandler;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->a:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->a:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->a(Lmaster/flame/danmaku/controller/DrawHandler;J)J

    .line 8
    .line 9
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->a:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->c(Lmaster/flame/danmaku/controller/DrawHandler;Z)Z

    .line 14
    .line 15
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->a:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->m(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->a:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->m(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->k()V

    .line 31
    :cond_0
    return-void
.end method
