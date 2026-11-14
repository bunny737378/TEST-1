.class public abstract Landroidx/media3/exoplayer/audio/e;
.super Landroidx/media3/exoplayer/i;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/e$c;,
        Landroidx/media3/exoplayer/audio/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/media3/decoder/g<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "+",
        "Landroidx/media3/decoder/SimpleDecoderOutputBuffer;",
        "+",
        "Landroidx/media3/decoder/DecoderException;",
        ">;>",
        "Landroidx/media3/exoplayer/i;",
        "Landroidx/media3/exoplayer/x2;"
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/decoder/DecoderInputBuffer;

.field public B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

.field public C:Landroidx/media3/exoplayer/drm/DrmSession;

.field public H:Landroidx/media3/exoplayer/drm/DrmSession;

.field public L:I

.field public M:Z

.field public Q:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public d0:Z

.field public e0:J

.field public final f0:[J

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:J

.field public k0:J

.field public l0:J

.field public m0:Z

.field public final r:Landroidx/media3/exoplayer/audio/c$a;

.field public final s:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public u:Landroidx/media3/exoplayer/j;

.field public v:Landroidx/media3/common/r;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroidx/media3/decoder/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/i;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/audio/c$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/audio/c$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/exoplayer/audio/e$c;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/e$c;-><init>(Landroidx/media3/exoplayer/audio/e;Landroidx/media3/exoplayer/audio/e$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->u(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->o()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->L:I

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->Q:Z

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/e;->y0(J)V

    .line 40
    .line 41
    .line 42
    const/16 p3, 0xa

    .line 43
    .line 44
    new-array p3, p3, [J

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/e;->f0:[J

    .line 47
    .line 48
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->j0:J

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->k0:J

    .line 51
    .line 52
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->l0:J

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic h0(Landroidx/media3/exoplayer/audio/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->h0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i0(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private n0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->L:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->w0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->r0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 25
    .line 26
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/decoder/g;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/decoder/g;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->N()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/g;->e(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->M:Z

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private s0(Landroidx/media3/exoplayer/s2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/common/r;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroidx/media3/common/r;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->z0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 16
    .line 17
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 18
    .line 19
    iget p1, v4, Landroidx/media3/common/r;->H:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->w:I

    .line 22
    .line 23
    iget p1, v4, Landroidx/media3/common/r;->I:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->x:I

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->r0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->u(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroidx/media3/exoplayer/k;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x80

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v3, v4}, Landroidx/media3/exoplayer/audio/e;->j0(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;)Landroidx/media3/exoplayer/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget p1, v0, Landroidx/media3/exoplayer/k;->d:I

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->M:Z

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iput v1, p0, Landroidx/media3/exoplayer/audio/e;->L:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->w0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->r0()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->Q:Z

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroidx/media3/exoplayer/audio/c$a;->u(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private w0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/media3/exoplayer/audio/e;->L:I

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->M:Z

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->j0:J

    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->k0:J

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    .line 25
    .line 26
    iget v3, v2, Landroidx/media3/exoplayer/j;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Landroidx/media3/exoplayer/j;->b:I

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/media3/decoder/g;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->x0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/media3/common/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/common/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract B0(Landroidx/media3/common/r;)I
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->h(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/e;->Y:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->X:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->X:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->Y:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->h0:Z

    .line 5
    .line 6
    return v0
.end method

.method public T()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->Q:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/e;->y0(J)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/e;->h0:Z

    .line 17
    .line 18
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->l0:J

    .line 19
    .line 20
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/e;->m0:Z

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->z0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->w0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->s(Landroidx/media3/exoplayer/j;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/c$a;->s(Landroidx/media3/exoplayer/j;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public U(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/j;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/c$a;->t(Landroidx/media3/exoplayer/j;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->K()Landroidx/media3/exoplayer/z3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Landroidx/media3/exoplayer/z3;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->l()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->j()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->O()Lg2/f4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->x(Lg2/f4;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->J()Lb2/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->w(Lb2/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public W(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->X:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->l0:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->m0:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->h0:Z

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/e;->Y:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->Z:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->d0:Z

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->n0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->i0:Z

    .line 8
    .line 9
    return-void
.end method

.method public b()Landroidx/media3/common/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b()Landroidx/media3/common/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->i0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroidx/media3/common/r;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/y;->o(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/x3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->B0(Landroidx/media3/common/r;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/x3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/x3;->b(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public c0([Landroidx/media3/common/r;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/i;->c0([Landroidx/media3/common/r;JJLandroidx/media3/exoplayer/source/l$b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->y:Z

    .line 6
    .line 7
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->e0:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, Landroidx/media3/exoplayer/audio/e;->y0(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/audio/e;->g0:I

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->f0:[J

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "Too many stream changes, so dropping offset: "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->f0:[J

    .line 40
    .line 41
    iget p3, p0, Landroidx/media3/exoplayer/audio/e;->g0:I

    .line 42
    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    aget-wide v0, p2, p3

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "DecoderAudioRenderer"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lb2/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->g0:I

    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->f0:[J

    .line 65
    .line 66
    iget p2, p0, Landroidx/media3/exoplayer/audio/e;->g0:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, -0x1

    .line 69
    .line 70
    aput-wide p4, p1, p2

    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public g(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/e;->d0:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/16 p3, 0x138a

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->d()V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->k0:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->l0:J

    .line 16
    .line 17
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/e;->m0:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/r;

    .line 22
    .line 23
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/i;->I(Ljava/lang/Throwable;Landroidx/media3/common/r;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->L()Landroidx/media3/exoplayer/s2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p4, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {p0, p1, p4, v0}, Landroidx/media3/exoplayer/i;->e0(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    const/4 v0, -0x5

    .line 51
    if-ne p4, v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e;->s0(Landroidx/media3/exoplayer/s2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, -0x4

    .line 58
    if-ne p4, p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lb2/a;->g(Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/e;->Z:Z

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->u0()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_1
    move-exception p1

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i;->H(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->r0()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    const/16 p1, 0x1389

    .line 91
    .line 92
    :try_start_2
    const-string p2, "drainAndFeed"

    .line 93
    .line 94
    invoke-static {p2}, Lb2/p0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->l0()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->m0()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {}, Lb2/p0;->b()V
    :try_end_2
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->c()V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :catch_2
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :catch_3
    move-exception p2

    .line 123
    goto :goto_4

    .line 124
    :catch_4
    move-exception p2

    .line 125
    goto :goto_5

    .line 126
    :catch_5
    move-exception p1

    .line 127
    goto :goto_6

    .line 128
    :goto_3
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/r;

    .line 129
    .line 130
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/i;->I(Ljava/lang/Throwable;Landroidx/media3/common/r;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :goto_4
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->format:Landroidx/media3/common/r;

    .line 138
    .line 139
    iget-boolean p4, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 140
    .line 141
    invoke-virtual {p0, p2, p3, p4, p1}, Landroidx/media3/exoplayer/i;->I(Ljava/lang/Throwable;Landroidx/media3/common/r;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :goto_5
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/r;

    .line 147
    .line 148
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/i;->H(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :goto_6
    const-string p2, "DecoderAudioRenderer"

    .line 154
    .line 155
    const-string p3, "Audio codec error"

    .line 156
    .line 157
    invoke-static {p2, p3, p1}, Lb2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/audio/c$a;->m(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 166
    .line 167
    const/16 p3, 0xfa3

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i;->H(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_6
    :goto_7
    return-void
.end method

.method public i(Landroidx/media3/common/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->i(Landroidx/media3/common/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;)Landroidx/media3/exoplayer/k;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public abstract k0(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/r;",
            "Landroidx/media3/decoder/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method public final l0()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/decoder/g;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, v0, Landroidx/media3/decoder/h;->skippedOutputBufferCount:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    .line 24
    .line 25
    iget v3, v2, Landroidx/media3/exoplayer/j;->f:I

    .line 26
    .line 27
    add-int/2addr v3, v0

    .line 28
    iput v3, v2, Landroidx/media3/exoplayer/j;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isFirstSample()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->v0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->L:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/e;->w0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->r0()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/e;->Q:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->u0()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/r;

    .line 83
    .line 84
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 85
    .line 86
    const/16 v3, 0x138a

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/i;->I(Ljava/lang/Throwable;Landroidx/media3/common/r;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/e;->l0:J

    .line 99
    .line 100
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->Q:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->p0(Landroidx/media3/decoder/g;)Landroidx/media3/common/r;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroidx/media3/common/r;->b()Landroidx/media3/common/r$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v4, p0, Landroidx/media3/exoplayer/audio/e;->w:I

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->Z(I)Landroidx/media3/common/r$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v4, p0, Landroidx/media3/exoplayer/audio/e;->x:I

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->a0(I)Landroidx/media3/common/r$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 127
    .line 128
    iget-object v4, v4, Landroidx/media3/common/r;->l:Landroidx/media3/common/x;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->n0(Landroidx/media3/common/x;)Landroidx/media3/common/r$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 135
    .line 136
    iget-object v4, v4, Landroidx/media3/common/r;->m:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->X(Ljava/lang/Object;)Landroidx/media3/common/r$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 143
    .line 144
    iget-object v4, v4, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->f0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 151
    .line 152
    iget-object v4, v4, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->h0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 159
    .line 160
    iget-object v4, v4, Landroidx/media3/common/r;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->i0(Ljava/util/List;)Landroidx/media3/common/r$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 167
    .line 168
    iget-object v4, v4, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->j0(Ljava/lang/String;)Landroidx/media3/common/r$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 175
    .line 176
    iget v4, v4, Landroidx/media3/common/r;->e:I

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->w0(I)Landroidx/media3/common/r$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 183
    .line 184
    iget v4, v4, Landroidx/media3/common/r;->f:I

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroidx/media3/common/r$b;->s0(I)Landroidx/media3/common/r$b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 195
    .line 196
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/audio/e;->o0(Landroidx/media3/decoder/g;)[I

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v4, v0, v1, v5}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Landroidx/media3/common/r;I[I)V

    .line 203
    .line 204
    .line 205
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->Q:Z

    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 208
    .line 209
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 210
    .line 211
    iget-object v5, v4, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    iget-wide v6, v4, Landroidx/media3/decoder/h;->timeUs:J

    .line 214
    .line 215
    invoke-interface {v0, v5, v6, v7, v3}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Ljava/nio/ByteBuffer;JI)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    .line 222
    .line 223
    iget v1, v0, Landroidx/media3/exoplayer/j;->e:I

    .line 224
    .line 225
    add-int/2addr v1, v3

    .line 226
    iput v1, v0, Landroidx/media3/exoplayer/j;->e:I

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 234
    .line 235
    return v3

    .line 236
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->B:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 237
    .line 238
    iget-wide v2, v0, Landroidx/media3/decoder/h;->timeUs:J

    .line 239
    .line 240
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->l0:J

    .line 241
    .line 242
    return v1
.end method

.method public final m0()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/audio/e;->L:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_b

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/e;->Z:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/decoder/g;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->L:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Landroidx/media3/decoder/g;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 52
    .line 53
    iput v3, p0, Landroidx/media3/exoplayer/audio/e;->L:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->L()Landroidx/media3/exoplayer/s2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/i;->e0(Landroidx/media3/exoplayer/s2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, -0x5

    .line 67
    if-eq v3, v5, :cond_a

    .line 68
    .line 69
    const/4 v0, -0x4

    .line 70
    if-eq v3, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, -0x3

    .line 73
    if-ne v3, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->j0:J

    .line 82
    .line 83
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->k0:J

    .line 84
    .line 85
    :cond_3
    return v1

    .line 86
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/e;->Z:Z

    .line 101
    .line 102
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/e;->j0:J

    .line 103
    .line 104
    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/e;->k0:J

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 107
    .line 108
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Landroidx/media3/decoder/g;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 114
    .line 115
    return v1

    .line 116
    :cond_6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->y:Z

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/e;->y:Z

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 123
    .line 124
    const/high16 v1, 0x8000000

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/media3/decoder/a;->addFlag(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 130
    .line 131
    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:J

    .line 132
    .line 133
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->j0:J

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isLastSample()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    :cond_8
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->j0:J

    .line 150
    .line 151
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->k0:J

    .line 152
    .line 153
    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->m()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 161
    .line 162
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->a:Landroidx/media3/common/r;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Landroidx/media3/decoder/g;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/e;->M:Z

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    .line 172
    .line 173
    iget v1, v0, Landroidx/media3/exoplayer/j;->c:I

    .line 174
    .line 175
    add-int/2addr v1, v4

    .line 176
    iput v1, v0, Landroidx/media3/exoplayer/j;->c:I

    .line 177
    .line 178
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/e;->A:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 179
    .line 180
    return v4

    .line 181
    :cond_a
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/e;->s0(Landroidx/media3/exoplayer/s2;)V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_b
    :goto_0
    return v1
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->C0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->X:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public o0(Landroidx/media3/decoder/g;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract p0(Landroidx/media3/decoder/g;)Landroidx/media3/common/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/media3/common/r;"
        }
    .end annotation
.end method

.method public q(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/i;->q(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->g(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->n(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget p1, Lb2/z0;->a:I

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    if-lt p1, v0, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/e$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast p2, Landroidx/media3/common/f;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->A(Landroidx/media3/common/f;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    check-cast p2, Landroidx/media3/common/c;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Landroidx/media3/common/c;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_0
    return-void
.end method

.method public final q0(Landroidx/media3/common/r;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->z(Landroidx/media3/common/r;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/e;->x0(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Landroidx/media3/decoder/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-string v4, "createAudioDecoder"

    .line 39
    .line 40
    invoke-static {v4}, Lb2/p0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 44
    .line 45
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/audio/e;->k0(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->N()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v0, v4, v5}, Landroidx/media3/decoder/g;->e(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lb2/p0;->b()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->z:Landroidx/media3/decoder/g;

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/media3/decoder/g;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sub-long v10, v8, v2

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v11}, Landroidx/media3/exoplayer/audio/c$a;->q(Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->u:Landroidx/media3/exoplayer/j;

    .line 79
    .line 80
    iget v2, v0, Landroidx/media3/exoplayer/j;->a:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    iput v2, v0, Landroidx/media3/exoplayer/j;->a:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/i;->H(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :goto_2
    const-string v2, "DecoderAudioRenderer"

    .line 99
    .line 100
    const-string v3, "Audio codec error"

    .line 101
    .line 102
    invoke-static {v2, v3, v0}, Lb2/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->r:Landroidx/media3/exoplayer/audio/c$a;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/c$a;->m(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->v:Landroidx/media3/common/r;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/i;->H(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->d0:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->d()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->k0:J

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/e;->l0:J

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->m0:Z

    .line 14
    .line 15
    return-void
.end method

.method public v()Landroidx/media3/exoplayer/x2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->g0:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->f0:[J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-wide v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/audio/e;->y0(J)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->g0:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/audio/e;->g0:I

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/e;->f0:[J

    .line 25
    .line 26
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final x0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk2/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->C:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method public y(JJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->l0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/i;->y(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->s()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/e;->m0:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/i;->y(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/e;->l0:J

    .line 37
    .line 38
    sub-long/2addr v4, p1

    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    long-to-float p1, v4

    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->b()Landroidx/media3/common/z;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/e;->b()Landroidx/media3/common/z;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget p2, p2, Landroidx/media3/common/z;->a:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_0
    div-float/2addr p1, p2

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    float-to-long p1, p1

    .line 68
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->i0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->J()Lb2/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lb2/i;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Lb2/z0;->S0(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v0, p3

    .line 85
    sub-long/2addr p1, v0

    .line 86
    :cond_4
    const-wide/16 p3, 0x2710

    .line 87
    .line 88
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    return-wide p1
.end method

.method public final y0(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/e;->e0:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->s:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->y(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z0(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk2/j;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->H:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method
