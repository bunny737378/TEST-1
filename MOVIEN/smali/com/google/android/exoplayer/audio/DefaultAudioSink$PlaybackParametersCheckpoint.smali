.class final Lcom/google/android/exoplayer/audio/DefaultAudioSink$PlaybackParametersCheckpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/PlaybackParameters;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/PlaybackParameters;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->a:Lcom/google/android/exoplayer/PlaybackParameters;

    iput-wide p2, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/PlaybackParameters;JJLcom/google/android/exoplayer/audio/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/google/android/exoplayer/PlaybackParameters;JJ)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/google/android/exoplayer/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->a:Lcom/google/android/exoplayer/PlaybackParameters;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->c:J

    return-wide v0
.end method
