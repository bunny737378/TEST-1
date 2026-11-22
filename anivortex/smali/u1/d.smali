.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/t;
.implements Lw1/i;
.implements LF1/q;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lx/i;

    .line 4
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 5
    sget-object v0, La7/r;->X:La7/r;

    invoke-static {v0}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    move-result-object v0

    iput-object v0, p1, Lx/i;->a:Lz7/d;

    .line 6
    iput-object p1, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Lx/j;

    invoke-direct {p1}, Lx/j;-><init>()V

    iput-object p1, p0, Lu1/d;->Y:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Le0/k;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Le0/k;-><init>(I)V

    .line 11
    iput-object p1, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 12
    new-instance p1, Le0/h;

    invoke-direct {p1}, Le0/h;-><init>()V

    iput-object p1, p0, Lu1/d;->Y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lp1/C;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lu1/d;->Y:Ljava/lang/Object;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    iget-object v0, p2, Lp1/C;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LB/F;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, Lp1/C;->X:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Le4/j4;->p(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/d;->X:Ljava/lang/Object;

    iput-object p2, p0, Lu1/d;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lu1/p;Lu1/m;)LF1/q;
    .locals 2

    .line 1
    new-instance v0, Lu1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp5/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu1/s;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lu1/s;-><init>(Lu1/p;Lu1/m;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu1/d;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lu1/d;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public c(Lx2/T;LB0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx2/d0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lx2/d0;->a()Lx2/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Le0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Lx2/d0;->c:LB0/p;

    .line 21
    .line 22
    iget p1, v1, Lx2/d0;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lx2/d0;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public d(ILW2/b;JI)V
    .locals 7

    .line 1
    iget-object p2, p2, LW2/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    iget-object p2, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v1, p1

    .line 13
    move-wide v4, p3

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(IIJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move v7, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(LH1/l;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lw1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lw1/a;-><init>(Lw1/i;LH1/l;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0}, LB/F;->p(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q()LF1/q;
    .locals 3

    .line 1
    new-instance v0, Lu1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp5/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp5/a;->q()LF1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lu1/d;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lu1/d;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/d;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp1/C;

    .line 4
    .line 5
    iget-object v1, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp1/C;->h(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v4, v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp1/C;->h(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v3
.end method

.method public s()I
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo1/h;->D(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo1/h;->v(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lx2/T;I)LB0/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le0/k;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Le0/k;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx2/d0;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lx2/d0;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lx2/d0;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lx2/d0;->b:LB0/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lx2/d0;->c:LB0/p;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Le0/k;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lx2/d0;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lx2/d0;->b:LB0/p;

    .line 54
    .line 55
    iput-object v1, v2, Lx2/d0;->c:LB0/p;

    .line 56
    .line 57
    sget-object p1, Lx2/d0;->d:LA0/c;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LA0/c;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public w(Lx2/T;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx2/d0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lx2/d0;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lx2/d0;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public x(Lx2/T;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/d;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Le0/h;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le0/h;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Le0/h;->Z:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Le0/i;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Le0/h;->X:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Le0/k;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Le0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lx2/d0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lx2/d0;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lx2/d0;->b:LB0/p;

    .line 52
    .line 53
    iput-object v0, p1, Lx2/d0;->c:LB0/p;

    .line 54
    .line 55
    sget-object v0, Lx2/d0;->d:LA0/c;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LA0/c;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public y(Landroid/net/Uri;Lk1/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF1/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LF1/q;->y(Landroid/net/Uri;Lk1/j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly1/a;

    .line 10
    .line 11
    iget-object p2, p0, Lu1/d;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Ly1/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ly1/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method
