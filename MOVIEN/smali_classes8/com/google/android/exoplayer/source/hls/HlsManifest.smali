.class public final Lcom/google/android/exoplayer/source/hls/HlsManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

.field public final b:Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/HlsManifest;->a:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/hls/HlsManifest;->b:Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 8
    return-void
.end method
