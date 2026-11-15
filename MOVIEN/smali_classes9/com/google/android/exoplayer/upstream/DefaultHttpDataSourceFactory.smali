.class public final Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;
.super Lcom/google/android/exoplayer/upstream/HttpDataSource$BaseFactory;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/exoplayer/upstream/TransferListener;

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 6

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/TransferListener;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$BaseFactory;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;->c:Lcom/google/android/exoplayer/upstream/TransferListener;

    iput p3, p0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;->d:I

    iput p4, p0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;->e:I

    iput-boolean p5, p0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer/upstream/HttpDataSource;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;->b(Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer/upstream/DefaultHttpDataSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;)Lcom/google/android/exoplayer/upstream/DefaultHttpDataSource;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;->d:I

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;->e:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;->f:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer/upstream/HttpDataSource$RequestProperties;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/DefaultHttpDataSourceFactory;->c:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer/upstream/BaseDataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 23
    :cond_0
    return-object v6
.end method
