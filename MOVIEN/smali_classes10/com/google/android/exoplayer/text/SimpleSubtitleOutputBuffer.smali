.class final Lcom/google/android/exoplayer/text/SimpleSubtitleOutputBuffer;
.super Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/text/SimpleSubtitleOutputBuffer;->c:Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;

    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/SimpleSubtitleOutputBuffer;->c:Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;->w(Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;)V

    .line 6
    return-void
.end method
