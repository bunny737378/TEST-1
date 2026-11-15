.class public interface abstract Lcom/google/android/exoplayer/upstream/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;,
        Lcom/google/android/exoplayer/upstream/cache/Cache$Listener;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
.end method

.method public abstract c(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;)V
.end method

.method public abstract commitFile(Ljava/io/File;J)V
.end method

.method public abstract getCacheSpace()J
.end method

.method public abstract getCachedLength(Ljava/lang/String;JJ)J
.end method

.method public abstract getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
.end method

.method public abstract getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer/upstream/cache/ContentMetadata;
.end method

.method public abstract startFile(Ljava/lang/String;JJ)Ljava/io/File;
.end method

.method public abstract startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
.end method

.method public abstract startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;
.end method
