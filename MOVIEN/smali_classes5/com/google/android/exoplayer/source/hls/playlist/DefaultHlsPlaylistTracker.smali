.class public final Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker;",
        "Lcom/google/android/exoplayer/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer/upstream/ParsingLoadable<",
        "Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$Factory;


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;

.field public final b:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

.field public final c:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/List;

.field public final f:D

.field public g:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

.field public h:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public i:Lcom/google/android/exoplayer/upstream/Loader;

.field public j:Landroid/os/Handler;

.field public k:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

.field public l:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

.field public m:Landroid/net/Uri;

.field public n:Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

.field public o:Z

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/hls/playlist/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/source/hls/playlist/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->q:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$Factory;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;D)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->a:Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;

    iput-object p3, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->b:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

    iput-object p2, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-wide p4, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->f:D

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->p:J

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->i:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->i:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->a:Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->h:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->g:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->f:D

    return-wide v0
.end method

.method public static bridge synthetic u(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->B(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->F()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->H(Landroid/net/Uri;J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->L(Landroid/net/Uri;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->e(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->c()Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->D(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->C(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->b(JI)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final C(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->h:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->h:I

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->A(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->h:I

    .line 28
    .line 29
    iget v0, v2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->e:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 39
    .line 40
    iget p2, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->e:I

    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_3
    return v0
.end method

.method public final D(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)J
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide p1, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 7
    return-wide p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->A(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-wide p1, p1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 34
    .line 35
    iget-wide v0, v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist$Segment;->f:J

    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    int-to-long v2, v2

    .line 39
    .line 40
    iget-wide v4, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->i:J

    .line 41
    .line 42
    iget-wide v6, p1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->i:J

    .line 43
    sub-long/2addr v4, v6

    .line 44
    .line 45
    cmp-long p2, v2, v4

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->d()J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_4
    return-wide v0
.end method

.method public final E(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->e:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final F()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    .line 16
    :goto_0
    if-ge v5, v1, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    check-cast v7, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 25
    .line 26
    iget-object v7, v7, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->a(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J

    .line 36
    move-result-wide v7

    .line 37
    .line 38
    cmp-long v7, v2, v7

    .line 39
    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->b(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Landroid/net/Uri;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->i()V

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v4
.end method

.method public final G(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->E(Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->i()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->c(Landroid/net/Uri;J)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    or-int/2addr v2, v3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method

.method public I(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->h:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    move-object v2, p1

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->d()Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b()Ljava/util/Map;

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a()J

    .line 19
    move-result-wide v10

    .line 20
    move-object v2, v3

    .line 21
    move-object v3, v4

    .line 22
    move-object v4, v5

    .line 23
    move v5, v6

    .line 24
    move-wide v6, p2

    .line 25
    .line 26
    move-wide/from16 v8, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->y(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 30
    return-void
.end method

.method public J(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->c()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylist;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->d(Ljava/lang/String;)Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 22
    .line 23
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->b:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;->b(Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;)Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    iput-object v4, v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->g:Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->e:Ljava/util/List;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist$Variant;->a:Landroid/net/Uri;

    .line 43
    .line 44
    iput-object v4, v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;->d:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->z(Ljava/util/List;)V

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 64
    .line 65
    move-wide/from16 v11, p4

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v11, v12}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->c(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;J)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    move-wide/from16 v11, p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->i()V

    .line 75
    .line 76
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->h:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->d()Landroid/net/Uri;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b()Ljava/util/Map;

    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a()J

    .line 93
    move-result-wide v13

    .line 94
    .line 95
    move-wide/from16 v9, p2

    .line 96
    .line 97
    move-wide/from16 v11, p4

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->B(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 101
    return-void
.end method

.method public K(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 9
    .line 10
    move-wide/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->b(IJLjava/io/IOException;I)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    .line 33
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->h:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 34
    .line 35
    iget-object v7, v1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->d()Landroid/net/Uri;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b()Ljava/util/Map;

    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a()J

    .line 48
    move-result-wide v15

    .line 49
    .line 50
    move-wide/from16 v11, p2

    .line 51
    .line 52
    move-wide/from16 v13, p4

    .line 53
    .line 54
    move-object/from16 v17, p6

    .line 55
    .line 56
    move/from16 v18, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->E(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/exoplayer/upstream/Loader;->g:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v5, v2, v3}, Lcom/google/android/exoplayer/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 68
    move-result-object v1

    .line 69
    :goto_1
    return-object v1
.end method

.method public final L(Landroid/net/Uri;Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->l:Z

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Z

    .line 19
    .line 20
    iget-wide v0, p2, Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->p:J

    .line 23
    .line 24
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->k:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->i(Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge p2, p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->a()V

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->p:J

    return-wide v0
.end method

.method public b()Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d(Landroid/net/Uri;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->j:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->h:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->k:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 12
    .line 13
    new-instance p3, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->a:Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/source/hls/HlsDataSourceFactory;->a(I)Lcom/google/android/exoplayer/upstream/DataSource;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->b:Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistParserFactory;->a()Lcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, v0, p1, v1, v2}, Lcom/google/android/exoplayer/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    .line 42
    .line 43
    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->c:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 51
    .line 52
    iget v1, p3, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer/upstream/Loader;->m(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;I)J

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    iget-object p1, p3, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 63
    .line 64
    iget p3, p3, Lcom/google/android/exoplayer/upstream/ParsingLoadable;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->H(Lcom/google/android/exoplayer/upstream/DataSpec;IJ)V

    .line 68
    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->n()V

    .line 12
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->K(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->i()V

    .line 12
    return-void
.end method

.method public i(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->h()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->J(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJ)V

    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->o:Z

    return v0
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->I(Lcom/google/android/exoplayer/upstream/ParsingLoadable;JJZ)V

    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->e(Landroid/net/Uri;)V

    .line 15
    :cond_1
    return-void
.end method

.method public n(Landroid/net/Uri;Z)Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->g()Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->G(Landroid/net/Uri;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->m:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->n:Lcom/google/android/exoplayer/source/hls/playlist/HlsMediaPlaylist;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->l:Lcom/google/android/exoplayer/source/hls/playlist/HlsMasterPlaylist;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->p:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->k()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->s()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->j:Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->j:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;-><init>(Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer/source/hls/playlist/DefaultHlsPlaylistTracker;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
