.class public interface abstract Lcom/google/android/exoplayer/extractor/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/Extractor$ReadResult;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
.end method

.method public abstract b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
.end method

.method public abstract c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method
