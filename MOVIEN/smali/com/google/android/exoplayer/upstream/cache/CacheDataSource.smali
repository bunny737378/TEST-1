.class public final Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;,
        Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$CacheIgnoredReason;,
        Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$Flags;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer/upstream/DataSource;

.field public final c:Lcom/google/android/exoplayer/upstream/DataSource;

.field public final d:Lcom/google/android/exoplayer/upstream/DataSource;

.field public final e:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

.field public final f:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Lcom/google/android/exoplayer/upstream/DataSource;

.field public k:Z

.field public l:Landroid/net/Uri;

.field public m:Landroid/net/Uri;

.field public n:I

.field public o:[B

.field public p:Ljava/util/Map;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSink;ILcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSink;ILcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSink;ILcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->p:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer/upstream/DataSource;

    if-eqz p7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p7, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->a:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_1

    move p1, p7

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_2

    move p1, p7

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_3

    move p3, p7

    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->i:Z

    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    if-eqz p4, :cond_4

    .line 5
    new-instance p1, Lcom/google/android/exoplayer/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer/upstream/TeeDataSource;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSink;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer/upstream/DataSource;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer/upstream/DataSource;

    :goto_3
    iput-object p6, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer/upstream/cache/ContentMetadata;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer/upstream/cache/ContentMetadata;->a(Lcom/google/android/exoplayer/upstream/cache/ContentMetadata;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    move-object p2, p0

    .line 12
    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->e:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->l:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->d(Lcom/google/android/exoplayer/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->m:Landroid/net/Uri;

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->b:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->n:I

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->c:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->o:[B

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->d:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->p:Ljava/util/Map;

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->i:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->q:I

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->n(Lcom/google/android/exoplayer/upstream/DataSpec;)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    .line 53
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->w:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->k(I)V

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_1
    :goto_1
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v0, v3

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->w:Z

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer/upstream/cache/ContentMetadata;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/exoplayer/upstream/cache/ContentMetadata;->b(Lcom/google/android/exoplayer/upstream/cache/ContentMetadata;)J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 89
    .line 90
    cmp-long v3, v0, v3

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-wide v3, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->f:J

    .line 95
    sub-long/2addr v0, v3

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    cmp-long p1, v0, v3

    .line 102
    .line 103
    if-lez p1, :cond_3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/upstream/DataSourceException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v2}, Lcom/google/android/exoplayer/upstream/DataSourceException;-><init>(I)V

    .line 110
    throw p1

    .line 111
    .line 112
    :cond_4
    :goto_2
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->l(Z)V

    .line 116
    .line 117
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    return-wide v0

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->e(Ljava/lang/Throwable;)V

    .line 122
    throw p1
.end method

.method public b(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->k:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache;->a(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->k:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer/upstream/cache/Cache;->a(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 43
    :cond_2
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->m:Landroid/net/Uri;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->n:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->o:[B

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->p:Ljava/util/Map;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->q:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->j()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->e(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of p1, p1, Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->v:Z

    .line 14
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer/upstream/DataSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->x:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/cache/Cache;->getCacheSpace()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->x:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->x:J

    .line 26
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->f:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;->onCacheIgnored(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->w:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v4, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_0
    const-wide/16 v3, -0x1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v5, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 54
    .line 55
    new-instance v19, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->l:Landroid/net/Uri;

    .line 58
    .line 59
    iget v8, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->n:I

    .line 60
    .line 61
    iget-object v9, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->o:[B

    .line 62
    .line 63
    iget-wide v12, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 64
    .line 65
    iget-wide v14, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 66
    .line 67
    iget-object v10, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    .line 68
    .line 69
    iget v11, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->q:I

    .line 70
    .line 71
    iget-object v6, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->p:Ljava/util/Map;

    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    move-object/from16 v6, v19

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    move/from16 v17, v11

    .line 80
    move-wide v10, v12

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v6 .. v18}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 84
    :goto_1
    move-object v6, v5

    .line 85
    move-object v5, v0

    .line 86
    .line 87
    move-object/from16 v0, v19

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->d:Z

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    iget-object v5, v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->e:Ljava/io/File;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    iget-wide v5, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 102
    .line 103
    iget-wide v8, v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->b:J

    .line 104
    .line 105
    sub-long v10, v5, v8

    .line 106
    .line 107
    iget-wide v5, v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->c:J

    .line 108
    sub-long/2addr v5, v10

    .line 109
    .line 110
    iget-wide v8, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 111
    .line 112
    cmp-long v12, v8, v3

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 118
    move-result-wide v5

    .line 119
    :cond_3
    move-wide v12, v5

    .line 120
    .line 121
    new-instance v19, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 122
    .line 123
    iget-wide v8, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 124
    .line 125
    iget-object v14, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    .line 126
    .line 127
    iget v15, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->q:I

    .line 128
    .line 129
    move-object/from16 v6, v19

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v6 .. v15}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 133
    .line 134
    iget-object v5, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->b:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->c()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-wide v5, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 144
    :cond_5
    :goto_2
    move-wide v15, v5

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_6
    iget-wide v5, v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->c:J

    .line 148
    .line 149
    iget-wide v7, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 150
    .line 151
    cmp-long v9, v7, v3

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 157
    move-result-wide v5

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :goto_3
    new-instance v5, Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 161
    .line 162
    iget-object v8, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->l:Landroid/net/Uri;

    .line 163
    .line 164
    iget v9, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->n:I

    .line 165
    .line 166
    iget-object v10, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->o:[B

    .line 167
    .line 168
    iget-wide v13, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 169
    .line 170
    iget-object v6, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    .line 171
    .line 172
    iget v11, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->q:I

    .line 173
    .line 174
    iget-object v12, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->p:Ljava/util/Map;

    .line 175
    move-object v7, v5

    .line 176
    .line 177
    move/from16 v18, v11

    .line 178
    .line 179
    move-object/from16 v19, v12

    .line 180
    move-wide v11, v13

    .line 181
    .line 182
    move-object/from16 v17, v6

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v7 .. v19}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 186
    .line 187
    iget-object v6, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->c:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    move-object/from16 v20, v5

    .line 192
    move-object v5, v0

    .line 193
    .line 194
    move-object/from16 v0, v20

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 198
    .line 199
    iget-object v7, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache;->a(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    .line 203
    move-object v0, v5

    .line 204
    move-object v5, v2

    .line 205
    .line 206
    :goto_4
    iget-boolean v7, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->w:Z

    .line 207
    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    iget-object v7, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 211
    .line 212
    if-ne v6, v7, :cond_8

    .line 213
    .line 214
    iget-wide v7, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 215
    .line 216
    .line 217
    const-wide/32 v9, 0x19000

    .line 218
    add-long/2addr v7, v9

    .line 219
    goto :goto_5

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 225
    .line 226
    :goto_5
    iput-wide v7, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->y:J

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->f()Z

    .line 232
    move-result v7

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 236
    .line 237
    iget-object v7, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->d:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 238
    .line 239
    if-ne v6, v7, :cond_9

    .line 240
    return-void

    .line 241
    .line 242
    .line 243
    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    goto :goto_6

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object v2, v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->b()Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v0, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer/upstream/cache/Cache;->a(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    .line 258
    :cond_a
    throw v2

    .line 259
    .line 260
    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->b()Z

    .line 264
    move-result v7

    .line 265
    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    iput-object v5, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->u:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 269
    .line 270
    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 271
    .line 272
    iget-wide v7, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 273
    .line 274
    cmp-long v5, v7, v3

    .line 275
    const/4 v7, 0x1

    .line 276
    .line 277
    if-nez v5, :cond_d

    .line 278
    move v5, v7

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const/4 v5, 0x0

    .line 281
    .line 282
    :goto_7
    iput-boolean v5, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->k:Z

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v0}, Lcom/google/android/exoplayer/upstream/DataSource;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    .line 286
    move-result-wide v5

    .line 287
    .line 288
    new-instance v0, Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 292
    .line 293
    iget-boolean v8, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->k:Z

    .line 294
    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    cmp-long v3, v5, v3

    .line 298
    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    iput-wide v5, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 302
    .line 303
    iget-wide v3, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 304
    add-long/2addr v3, v5

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;->g(Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->h()Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lcom/google/android/exoplayer/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    iput-object v3, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->m:Landroid/net/Uri;

    .line 322
    .line 323
    iget-object v4, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->l:Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v3

    .line 328
    xor-int/2addr v3, v7

    .line 329
    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    iget-object v2, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->m:Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    :cond_f
    invoke-static {v0, v2}, Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;->h(Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->i()Z

    .line 339
    move-result v2

    .line 340
    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    iget-object v2, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 344
    .line 345
    iget-object v3, v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache;->c(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;)V

    .line 349
    :cond_11
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;->g(Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;J)Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->a:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->r:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache;->c(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/cache/ContentMetadataMutations;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer/upstream/DataSpec;)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public read([BII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-wide v5, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->y:J

    .line 19
    .line 20
    cmp-long v1, v5, v7

    .line 21
    .line 22
    if-ltz v1, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->l(Z)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->j:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    .line 37
    move-result v1

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->g()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->x:J

    .line 50
    int-to-long v3, v1

    .line 51
    add-long/2addr p1, v3

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->x:J

    .line 54
    .line 55
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 56
    int-to-long v3, v1

    .line 57
    add-long/2addr p1, v3

    .line 58
    .line 59
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->s:J

    .line 60
    .line 61
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 62
    .line 63
    cmp-long p3, p1, v5

    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    sub-long/2addr p1, v3

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->k:Z

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->m()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    iget-wide v7, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->t:J

    .line 80
    .line 81
    cmp-long v3, v7, v3

    .line 82
    .line 83
    if-gtz v3, :cond_7

    .line 84
    .line 85
    cmp-long v3, v7, v5

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    return v1

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->l(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->read([BII)I

    .line 99
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    return p1

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->e(Ljava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    .line 106
    :goto_4
    iget-boolean p2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->k:Z

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->g(Ljava/io/IOException;)Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->m()V

    .line 118
    return v2

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->e(Ljava/lang/Throwable;)V

    .line 122
    throw p1
.end method
