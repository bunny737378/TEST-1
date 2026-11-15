.class public final Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer/upstream/TransferListener;

.field public final c:Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;->b:Lcom/google/android/exoplayer/upstream/TransferListener;

    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;->c:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/TransferListener;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/upstream/DataSource$Factory;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/upstream/DefaultDataSource;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/DefaultDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;->c:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;->b:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/DefaultDataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/DefaultDataSourceFactory;->a()Lcom/google/android/exoplayer/upstream/DefaultDataSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
