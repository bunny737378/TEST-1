.class public interface abstract Lcom/google/android/exoplayer2/upstream/cache/Cache;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;,
        Lcom/google/android/exoplayer2/upstream/cache/Cache$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;JJ)Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/m;
.end method

.method public abstract c(Ljava/lang/String;JJ)J
.end method

.method public abstract d(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;JJ)J
.end method

.method public abstract f(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/upstream/cache/h;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/File;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/n;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract j(Lcom/google/android/exoplayer2/upstream/cache/h;)V
.end method

.method public abstract k(Lcom/google/android/exoplayer2/upstream/cache/h;)V
.end method
