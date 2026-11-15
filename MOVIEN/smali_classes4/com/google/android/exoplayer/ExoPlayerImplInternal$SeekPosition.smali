.class final Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPosition"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/Timeline;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/Timeline;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;->a:Lcom/google/android/exoplayer/Timeline;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal$SeekPosition;->c:J

    .line 10
    return-void
.end method
