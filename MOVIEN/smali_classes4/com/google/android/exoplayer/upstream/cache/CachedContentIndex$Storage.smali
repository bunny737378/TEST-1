.class interface abstract Lcom/google/android/exoplayer/upstream/cache/CachedContentIndex$Storage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Storage"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/upstream/cache/CachedContent;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer/upstream/cache/CachedContent;Z)V
.end method

.method public abstract delete()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract exists()Z
.end method

.method public abstract initialize(J)V
.end method

.method public abstract load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
.end method

.method public abstract storeFully(Ljava/util/HashMap;)V
.end method

.method public abstract storeIncremental(Ljava/util/HashMap;)V
.end method
