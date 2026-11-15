.class public final Lcom/google/android/exoplayer/upstream/ParsingLoadable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/Loader$Loadable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSpec;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer/upstream/StatsDataSource;

.field public final d:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/upstream/DataSpec;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer/upstream/StatsDataSource;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/StatsDataSource;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->c:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    iput p3, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    iput-object p4, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer/upstream/DataSpec;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->load()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->c()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->c:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->c:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->c:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final load()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->c:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->f()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->c:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/DataSourceInputStream;->h()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->c:Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->getUri()Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->n(Ljava/io/Closeable;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->n(Ljava/io/Closeable;)V

    .line 46
    throw v1
.end method
