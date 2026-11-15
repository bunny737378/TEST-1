.class public final Lcom/google/android/exoplayer/upstream/DummyDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# static fields
.field public static final a:Lcom/google/android/exoplayer/upstream/DummyDataSource;

.field public static final b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/DummyDataSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/DummyDataSource;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/upstream/DummyDataSource;->a:Lcom/google/android/exoplayer/upstream/DummyDataSource;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/exoplayer/upstream/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/d;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer/upstream/DummyDataSource;->b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Lcom/google/android/exoplayer/upstream/DummyDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/upstream/DummyDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/DummyDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v0, "Dummy source"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public b(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
