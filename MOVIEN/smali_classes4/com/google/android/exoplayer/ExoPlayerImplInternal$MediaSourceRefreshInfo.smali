.class final Lcom/google/android/exoplayer/ExoPlayerImplInternal$MediaSourceRefreshInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/MediaSource;

.field public final b:Lcom/google/android/exoplayer/Timeline;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/MediaSource;Lcom/google/android/exoplayer/Timeline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$MediaSourceRefreshInfo;->a:Lcom/google/android/exoplayer/source/MediaSource;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$MediaSourceRefreshInfo;->b:Lcom/google/android/exoplayer/Timeline;

    .line 8
    return-void
.end method
