.class public final Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;-><init>()V

    .line 6
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;)Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;)V

    .line 6
    return-object v0
.end method
