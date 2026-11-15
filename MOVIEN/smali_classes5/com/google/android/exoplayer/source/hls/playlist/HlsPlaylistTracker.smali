.class public interface abstract Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;,
        Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;,
        Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$Factory;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;
.end method

.method public abstract c(Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract d(Landroid/net/Uri;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
.end method

.method public abstract e(Landroid/net/Uri;)V
.end method

.method public abstract g(Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract h(Landroid/net/Uri;)V
.end method

.method public abstract i(Landroid/net/Uri;)Z
.end method

.method public abstract k()Z
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;
.end method

.method public abstract stop()V
.end method
