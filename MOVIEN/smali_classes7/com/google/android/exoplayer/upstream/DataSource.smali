.class public interface abstract Lcom/google/android/exoplayer/upstream/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/DataSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
.end method

.method public abstract b(Lcom/google/android/exoplayer/upstream/TransferListener;)V
.end method

.method public abstract close()V
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract read([BII)I
.end method
