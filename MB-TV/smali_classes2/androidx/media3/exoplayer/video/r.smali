.class public final synthetic Landroidx/media3/exoplayer/video/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/q$d;

.field public final synthetic b:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public final synthetic c:Landroidx/media3/common/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/q$d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/common/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/r;->a:Landroidx/media3/exoplayer/video/q$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/r;->b:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/video/r;->c:Landroidx/media3/common/n0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/q$d;->B(Landroidx/media3/exoplayer/video/q$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/n0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
