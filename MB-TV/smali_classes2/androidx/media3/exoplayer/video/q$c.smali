.class public final Landroidx/media3/exoplayer/video/q$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/q;Landroidx/media3/exoplayer/video/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/q$c;-><init>(Landroidx/media3/exoplayer/video/q;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/q;->w(Landroidx/media3/exoplayer/video/q;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/video/q$e;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/q$e;->t(Landroidx/media3/exoplayer/video/q;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/n0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/q;->w(Landroidx/media3/exoplayer/video/q;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/video/q$e;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Landroidx/media3/exoplayer/video/q$e;->x(Landroidx/media3/exoplayer/video/q;Landroidx/media3/common/n0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/q;->w(Landroidx/media3/exoplayer/video/q;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/video/q$e;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/video/q$c;->b:Landroidx/media3/exoplayer/video/q;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/q$e;->u(Landroidx/media3/exoplayer/video/q;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
