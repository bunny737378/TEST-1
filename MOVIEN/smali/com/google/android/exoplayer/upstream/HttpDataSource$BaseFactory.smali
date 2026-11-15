.class public abstract Lcom/google/android/exoplayer/upstream/HttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$BaseFactory;->a:Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer/upstream/HttpDataSource;
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$BaseFactory;->createDataSource()Lcom/google/android/exoplayer/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Lcom/google/android/exoplayer/upstream/HttpDataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$BaseFactory;->a:Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$BaseFactory;->a(Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultRequestProperties()Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/HttpDataSource$BaseFactory;->a:Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;

    return-object v0
.end method
