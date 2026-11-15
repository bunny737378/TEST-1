.class public final Lcom/google/android/exoplayer/upstream/FileDataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer/upstream/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/upstream/FileDataSource;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/FileDataSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/FileDataSource;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource$Factory;->a:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 13
    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/FileDataSource$Factory;->a()Lcom/google/android/exoplayer/upstream/FileDataSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
