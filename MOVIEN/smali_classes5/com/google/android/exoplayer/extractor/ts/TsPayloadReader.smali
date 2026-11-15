.class public interface abstract Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Flags;,
        Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;,
        Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$DvbSubtitleInfo;,
        Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$EsInfo;,
        Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
.end method

.method public abstract b(Lcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract seek()V
.end method
