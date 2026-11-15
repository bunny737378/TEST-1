.class final Lcom/google/android/exoplayer/text/cea/CeaDecoder$CeaOutputBuffer;
.super Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/text/cea/CeaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer/text/cea/CeaDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/text/cea/CeaDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/text/cea/CeaDecoder$CeaOutputBuffer;->c:Lcom/google/android/exoplayer/text/cea/CeaDecoder;

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/text/cea/CeaDecoder;Lcom/google/android/exoplayer/text/cea/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/cea/CeaDecoder$CeaOutputBuffer;-><init>(Lcom/google/android/exoplayer/text/cea/CeaDecoder;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/cea/CeaDecoder$CeaOutputBuffer;->c:Lcom/google/android/exoplayer/text/cea/CeaDecoder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/text/cea/CeaDecoder;->h(Lcom/google/android/exoplayer/text/SubtitleOutputBuffer;)V

    .line 6
    return-void
.end method
