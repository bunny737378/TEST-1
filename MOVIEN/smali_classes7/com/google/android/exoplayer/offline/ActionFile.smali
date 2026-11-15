.class final Lcom/google/android/exoplayer/offline/ActionFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/util/AtomicFile;


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/ActionFile;->a:Lcom/google/android/exoplayer/util/AtomicFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/AtomicFile;->delete()V

    .line 6
    return-void
.end method
