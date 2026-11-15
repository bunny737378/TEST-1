.class public final Lcom/google/android/exoplayer/source/hls/DefaultHlsDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/DefaultHlsDataSourceFactory;->a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/hls/DefaultHlsDataSourceFactory;->a:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
