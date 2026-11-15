.class Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DrawHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FrameCallback"
.end annotation


# instance fields
.field public final synthetic a:Lmaster/flame/danmaku/controller/DrawHandler;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;->a:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmaster/flame/danmaku/controller/DrawHandler;Lmaster/flame/danmaku/controller/DrawHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler$FrameCallback;->a:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 3
    const/4 p2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method
