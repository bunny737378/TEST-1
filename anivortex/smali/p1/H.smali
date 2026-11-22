.class public final Lp1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/u;


# instance fields
.field public final synthetic X:Landroidx/media3/decoder/ffmpeg/c;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/ffmpeg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/H;->X:Landroidx/media3/decoder/ffmpeg/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp1/H;->X:Landroidx/media3/decoder/ffmpeg/c;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 4
    .line 5
    iget-object v0, v2, Lf3/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp1/o;

    .line 12
    .line 13
    move v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lp1/o;-><init>(Lf3/e;IJJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/H;->X:Landroidx/media3/decoder/ffmpeg/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lp1/q;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, Lp1/q;-><init>(Lf3/e;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/H;->X:Landroidx/media3/decoder/ffmpeg/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LD/c;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v0, p1, v3}, LD/c;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/H;->X:Landroidx/media3/decoder/ffmpeg/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lp1/o;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, p2}, Lp1/o;-><init>(Lf3/e;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/H;->X:Landroidx/media3/decoder/ffmpeg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/a;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lp1/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/H;->X:Landroidx/media3/decoder/ffmpeg/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lp1/o;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/H;->X:Landroidx/media3/decoder/ffmpeg/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/media3/decoder/ffmpeg/c;->S0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lp1/O;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/H;->X:Landroidx/media3/decoder/ffmpeg/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lp1/o;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "DecoderAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp1/H;->X:Landroidx/media3/decoder/ffmpeg/c;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/decoder/ffmpeg/c;->v0:Lf3/e;

    .line 11
    .line 12
    iget-object v1, v0, Lf3/e;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lp1/o;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v3}, Lp1/o;-><init>(Lf3/e;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp1/H;->X:Landroidx/media3/decoder/ffmpeg/c;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/media3/decoder/ffmpeg/c;->M0:Z

    .line 5
    .line 6
    return-void
.end method
