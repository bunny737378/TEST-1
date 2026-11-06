.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/A;


# instance fields
.field public final a:Lk2/p;

.field public b:Ll0/c;

.field public c:Lk2/h;

.field public d:Z

.field public final e:Lu1/d;

.field public final f:Li0/b;

.field public final g:Lk2/h;

.field public final h:Lb5/d;

.field public final i:Lk2/h;

.field public j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lf0/g;)V
    .locals 2

    .line 1
    new-instance v0, Lk2/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lk2/p;

    .line 10
    .line 11
    new-instance p1, Lb5/d;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Lb5/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lb5/d;

    .line 18
    .line 19
    new-instance p1, Lu1/d;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lu1/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lu1/d;

    .line 27
    .line 28
    sget-object p1, Lm0/c;->x:Li0/b;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Li0/b;

    .line 31
    .line 32
    new-instance p1, Lk2/h;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lk2/h;

    .line 38
    .line 39
    new-instance p1, Lk2/h;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lk2/h;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lk2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lk2/h;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(La0/z;)Lr0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(La0/z;)Ll0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(La0/z;)Ll0/l;
    .locals 14

    .line 1
    iget-object v0, p1, La0/z;->b:La0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ll0/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll0/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk2/h;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ll0/c;->a:Lk2/h;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ll0/c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lk2/h;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ll0/c;

    .line 29
    .line 30
    iput-object v0, v1, Ll0/c;->a:Lk2/h;

    .line 31
    .line 32
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Ll0/c;

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 35
    .line 36
    iput-boolean v0, v5, Ll0/c;->b:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lu1/d;

    .line 39
    .line 40
    iget-object v1, p1, La0/z;->b:La0/w;

    .line 41
    .line 42
    iget-object v1, v1, La0/w;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Lk2/j;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    new-instance v1, Ll0/l;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lb5/d;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lb5/d;->b(La0/z;)Lk0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Lk2/h;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Li0/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v9, Lm0/c;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lk2/p;

    .line 74
    .line 75
    invoke-direct {v9, v4, v8, v0}, Lm0/c;-><init>(Lk2/p;Lk2/h;Lm0/p;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lk2/h;

    .line 81
    .line 82
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 83
    .line 84
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move-object v3, p1

    .line 88
    invoke-direct/range {v2 .. v13}, Ll0/l;-><init>(La0/z;Lk2/p;Ll0/c;Lk2/h;Lk0/i;Lk2/h;Lm0/c;JZI)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
