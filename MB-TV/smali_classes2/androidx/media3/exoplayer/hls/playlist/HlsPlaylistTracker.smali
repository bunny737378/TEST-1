.class public interface abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;)Z
.end method

.method public abstract b(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()J
.end method

.method public abstract d()Z
.end method

.method public abstract e()Landroidx/media3/exoplayer/hls/playlist/c;
.end method

.method public abstract f(Landroid/net/Uri;J)Z
.end method

.method public abstract g()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Landroid/net/Uri;)V
.end method

.method public abstract i(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/b;
.end method

.method public abstract j(Landroid/net/Uri;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;)V
.end method

.method public abstract k(Landroid/net/Uri;)V
.end method

.method public abstract l(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract m(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract stop()V
.end method
