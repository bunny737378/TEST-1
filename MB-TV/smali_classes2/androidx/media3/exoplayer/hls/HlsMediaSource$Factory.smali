.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/f;

.field public b:Landroidx/media3/exoplayer/hls/g;

.field public c:Lt3/s$a;

.field public d:Z

.field public e:I

.field public f:Lm2/f;

.field public g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

.field public h:Lr2/e;

.field public i:Landroidx/media3/exoplayer/upstream/f$a;

.field public j:Lk2/t;

.field public k:Landroidx/media3/exoplayer/upstream/m;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/hls/c;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/hls/f;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/f;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lk2/t;

    .line 5
    new-instance p1, Lm2/a;

    invoke-direct {p1}, Lm2/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lm2/f;

    .line 6
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 7
    new-instance p1, Landroidx/media3/exoplayer/upstream/k;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/k;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Landroidx/media3/exoplayer/upstream/m;

    .line 8
    new-instance p1, Lr2/f;

    invoke-direct {p1}, Lr2/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lr2/e;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:J

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt3/s$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n(Lt3/s$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Lk2/t;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l(Lk2/t;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 6
    .line 7
    invoke-static {v1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/exoplayer/hls/d;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/media3/exoplayer/hls/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lt3/s$a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/hls/g;->a(Lt3/s$a;)Landroidx/media3/exoplayer/hls/g;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/hls/g;->c(Z)Landroidx/media3/exoplayer/hls/g;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 38
    .line 39
    iget v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 40
    .line 41
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/hls/g;->b(I)Landroidx/media3/exoplayer/hls/g;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/g;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lm2/f;

    .line 47
    .line 48
    iget-object v3, v2, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/media3/common/t$h;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lm2/d;

    .line 59
    .line 60
    invoke-direct {v5, v1, v3}, Lm2/d;-><init>(Lm2/f;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v9, v1

    .line 66
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/upstream/f$a;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/f$a;->a(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/upstream/f;

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance v18, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 75
    .line 76
    move-object/from16 v1, v18

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    .line 79
    .line 80
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lr2/e;

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lk2/t;

    .line 83
    .line 84
    invoke-interface {v6, v2}, Lk2/t;->a(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/drm/c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Landroidx/media3/exoplayer/upstream/m;

    .line 89
    .line 90
    move-object v8, v10

    .line 91
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;

    .line 92
    .line 93
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Landroidx/media3/exoplayer/hls/f;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v6, v13

    .line 97
    invoke-interface {v11, v12, v10, v9, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;->a(Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/upstream/m;Lm2/f;Landroidx/media3/exoplayer/upstream/f;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:J

    .line 102
    .line 103
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Z

    .line 104
    .line 105
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:I

    .line 106
    .line 107
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Z

    .line 108
    .line 109
    move-object/from16 v19, v7

    .line 110
    .line 111
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:J

    .line 112
    .line 113
    move-wide v15, v6

    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    move-object/from16 v7, v19

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/t;Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/hls/g;Lr2/e;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    .line 122
    .line 123
    .line 124
    return-object v18
.end method

.method public i(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/upstream/f$a;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/upstream/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lk2/t;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk2/t;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Lk2/t;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb2/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/m;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Landroidx/media3/exoplayer/upstream/m;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(Lt3/s$a;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lt3/s$a;

    .line 2
    .line 3
    return-object p0
.end method
