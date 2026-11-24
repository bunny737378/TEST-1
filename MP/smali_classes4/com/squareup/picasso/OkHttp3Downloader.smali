.class public final Lcom/squareup/picasso/OkHttp3Downloader;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/squareup/picasso/Downloader;


# instance fields
.field private final cache:Lxo0;

.field final client:Lbq0;

.field private sharedClient:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->createDefaultCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Lbq0;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 35
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lbq0;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lxo0;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 25
    invoke-static {p1}, Lcom/squareup/picasso/Utils;->calculateDiskCacheSize(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    new-instance v0, Llb5;

    .line 2
    .line 3
    invoke-direct {v0}, Llb5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxo0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lxo0;-><init>(Ljava/io/File;J)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Llb5;->k:Lxo0;

    .line 12
    .line 13
    new-instance p1, Lmb5;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmb5;-><init>(Llb5;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lmb5;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lmb5;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 30
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lbq0;

    .line 31
    iget-object p1, p1, Lmb5;->k:Lxo0;

    .line 32
    iput-object p1, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lxo0;

    return-void
.end method


# virtual methods
.method public load(Lp96;)Ltb6;
    .locals 1
    .param p1    # Lp96;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->client:Lbq0;

    .line 2
    .line 3
    check-cast p0, Lmb5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lw26;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lw26;-><init>(Lmb5;Lp96;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lw26;->execute()Ltb6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->sharedClient:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/squareup/picasso/OkHttp3Downloader;->cache:Lxo0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lxo0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method
