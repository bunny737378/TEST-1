.class public interface abstract Lcom/google/android/exoplayer/source/chunk/ChunkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(JLcom/google/android/exoplayer/SeekParameters;)J
.end method

.method public abstract e(JJLjava/util/List;Lcom/google/android/exoplayer/source/chunk/ChunkHolder;)V
.end method

.method public abstract f(Lcom/google/android/exoplayer/source/chunk/Chunk;)V
.end method

.method public abstract g(Lcom/google/android/exoplayer/source/chunk/Chunk;ZLjava/lang/Exception;J)Z
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
.end method

.method public abstract maybeThrowError()V
.end method
