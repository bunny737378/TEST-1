.class public final Lcom/google/android/exoplayer/source/hls/playlist/FilteringHlsPlaylistParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/FilteringHlsPlaylistParserFactory;->a:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/hls/playlist/FilteringHlsPlaylistParserFactory;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/offline/FilteringManifestParser;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/playlist/FilteringHlsPlaylistParserFactory;->a:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;->a()Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer/source/hls/playlist/FilteringHlsPlaylistParserFactory;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;)Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/offline/FilteringManifestParser;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/playlist/FilteringHlsPlaylistParserFactory;->a:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;->b(Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;)Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/playlist/FilteringHlsPlaylistParserFactory;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer/offline/FilteringManifestParser;-><init>(Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    .line 14
    return-object v0
.end method
