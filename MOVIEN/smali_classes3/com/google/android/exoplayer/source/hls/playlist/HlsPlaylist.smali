.class public abstract Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/offline/FilterableManifest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/offline/FilterableManifest<",
        "Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->c:Z

    .line 14
    return-void
.end method
