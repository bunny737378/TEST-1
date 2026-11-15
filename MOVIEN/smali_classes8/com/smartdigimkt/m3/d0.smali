.class public final Lcom/smartdigimkt/m3/d0;
.super Lcom/smartdigimkt/r3/c;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/g;


# instance fields
.field public final R:Landroid/content/Context;

.field public final S:Lcom/smartdigimkt/m3/l;

.field public final T:Lcom/smartdigimkt/m3/q;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Landroid/media/MediaFormat;

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:J

.field public d0:Z

.field public e0:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/smartdigimkt/k3/h0;Lcom/smartdigimkt/m3/c;[Lcom/smartdigimkt/m3/e;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/m3/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p4, p5}, Lcom/smartdigimkt/m3/a0;-><init>(Lcom/smartdigimkt/m3/c;[Lcom/smartdigimkt/m3/e;)V

    .line 6
    const/4 p4, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4}, Lcom/smartdigimkt/r3/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/m3/d0;->R:Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 18
    .line 19
    new-instance p1, Lcom/smartdigimkt/m3/l;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/m3/l;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/k3/h0;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 25
    .line 26
    new-instance p1, Lcom/smartdigimkt/m3/c0;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/smartdigimkt/m3/c0;-><init>(Lcom/smartdigimkt/m3/d0;)V

    .line 30
    .line 31
    iput-object p1, v0, Lcom/smartdigimkt/m3/a0;->j:Lcom/smartdigimkt/m3/c0;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final a()Lcom/smartdigimkt/k3/a0;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 22
    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 21
    check-cast v0, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m3/a0;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)Lcom/smartdigimkt/r3/a;
    .locals 2

    .line 2
    iget-object v0, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 4
    check-cast v1, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m3/a0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/smartdigimkt/r3/j;->a:Lcom/smartdigimkt/r3/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    check-cast p2, Lcom/smartdigimkt/m3/b;

    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 39
    check-cast p1, Lcom/smartdigimkt/m3/a0;

    .line 40
    iget-object v0, p1, Lcom/smartdigimkt/m3/a0;->r:Lcom/smartdigimkt/m3/b;

    .line 41
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/m3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iput-object p2, p1, Lcom/smartdigimkt/m3/a0;->r:Lcom/smartdigimkt/m3/b;

    .line 43
    iget-boolean p2, p1, Lcom/smartdigimkt/m3/a0;->V:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/a0;->g()V

    const/4 p2, 0x0

    .line 45
    iput p2, p1, Lcom/smartdigimkt/m3/a0;->U:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 46
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lcom/smartdigimkt/m3/a0;

    .line 47
    iget v0, p1, Lcom/smartdigimkt/m3/a0;->K:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 48
    iput p2, p1, Lcom/smartdigimkt/m3/a0;->K:F

    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/a0;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/smartdigimkt/r3/c;->M:Z

    iput-boolean p3, p0, Lcom/smartdigimkt/r3/c;->N:Z

    iget-object p3, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->k()V

    :cond_0
    iget-object p3, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 20
    check-cast p3, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {p3}, Lcom/smartdigimkt/m3/a0;->g()V

    iput-wide p1, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/m3/d0;->d0:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/m3/d0;->e0:Z

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->X:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    .line 11
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/b4/h;->a(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/smartdigimkt/m3/d0;->X:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/smartdigimkt/m3/d0;->Y:I

    goto :goto_0

    :goto_1
    const-string p1, "channel-count"

    .line 12
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    .line 13
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean p1, p0, Lcom/smartdigimkt/m3/d0;->W:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v2, p1, :cond_2

    iget p2, p0, Lcom/smartdigimkt/m3/d0;->Z:I

    if-ge p2, p1, :cond_2

    .line 14
    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_2
    iget v0, p0, Lcom/smartdigimkt/m3/d0;->Z:I

    if-ge p2, v0, :cond_1

    .line 15
    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    iget v5, p0, Lcom/smartdigimkt/m3/d0;->a0:I

    iget v6, p0, Lcom/smartdigimkt/m3/d0;->b0:I

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/m3/a0;->a(III[III)V
    :try_end_0
    .catch Lcom/smartdigimkt/m3/n; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/smartdigimkt/k3/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 18
    throw p2
.end method

.method public final a(Lcom/smartdigimkt/n3/d;)V
    .locals 4

    iget-boolean v0, p0, Lcom/smartdigimkt/m3/d0;->d0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    .line 24
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-wide v0, p1, Lcom/smartdigimkt/n3/d;->d:J

    iget-wide v2, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 26
    iget-wide v0, p1, Lcom/smartdigimkt/n3/d;->d:J

    iput-wide v0, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/m3/d0;->d0:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r3/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/k3/s;)V
    .locals 9

    .line 50
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    iget-object v3, p1, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    const-string v4, "OMX.google.raw.decoder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/smartdigimkt/m3/d0;->R:Landroid/content/Context;

    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "android.software.leanback"

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget v3, p3, Lcom/smartdigimkt/k3/s;->g:I

    :goto_1
    iput v3, p0, Lcom/smartdigimkt/m3/d0;->U:I

    .line 54
    iget-object v3, p1, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-ge v0, v2, :cond_3

    const-string v2, "OMX.SEC.aac.dec"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    const-string v3, "samsung"

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    const-string v3, "zeroflte"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "herolte"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "heroqlte"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/smartdigimkt/m3/d0;->W:Z

    .line 59
    iget-boolean v2, p1, Lcom/smartdigimkt/r3/a;->g:Z

    iput-boolean v2, p0, Lcom/smartdigimkt/m3/d0;->V:Z

    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/r3/a;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "audio/raw"

    :cond_4
    iget v2, p0, Lcom/smartdigimkt/m3/d0;->U:I

    .line 61
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    .line 62
    invoke-virtual {v3, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget p1, p3, Lcom/smartdigimkt/k3/s;->s:I

    const-string v6, "channel-count"

    invoke-virtual {v3, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    iget p1, p3, Lcom/smartdigimkt/k3/s;->t:I

    const-string v6, "sample-rate"

    invoke-virtual {v3, v6, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    iget-object p1, p3, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move v6, v4

    .line 66
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "csd-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const-string p1, "max-input-size"

    .line 68
    invoke-static {v3, p1, v2}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-lt v0, v1, :cond_6

    const-string p1, "priority"

    .line 69
    invoke-virtual {v3, p1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p2, v3, p1, p1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lcom/smartdigimkt/m3/d0;->V:Z

    if-eqz p2, :cond_7

    iput-object v3, p0, Lcom/smartdigimkt/m3/d0;->X:Landroid/media/MediaFormat;

    .line 71
    iget-object p1, p3, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iput-object p1, p0, Lcom/smartdigimkt/m3/d0;->X:Landroid/media/MediaFormat;

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 9
    iget-object v0, v1, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    if-eqz v0, :cond_0

    .line 10
    iget-object v7, v1, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    new-instance v8, Lcom/smartdigimkt/m3/g;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/m3/g;-><init>(Lcom/smartdigimkt/m3/l;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    iget-boolean p1, p0, Lcom/smartdigimkt/m3/d0;->V:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_0
    if-eqz p11, :cond_2

    .line 28
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 30
    check-cast p1, Lcom/smartdigimkt/m3/a0;

    .line 31
    iget p3, p1, Lcom/smartdigimkt/m3/a0;->I:I

    if-ne p3, p4, :cond_1

    .line 32
    iput p2, p1, Lcom/smartdigimkt/m3/a0;->I:I

    :cond_1
    return p4

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 33
    check-cast p1, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {p1, p6, p9, p10}, Lcom/smartdigimkt/m3/a0;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/smartdigimkt/m3/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/smartdigimkt/m3/p; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_3
    return p3

    .line 36
    :goto_0
    new-instance p2, Lcom/smartdigimkt/k3/g;

    invoke-direct {p2, p4, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 37
    throw p2
.end method

.method public final b(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)I
    .locals 11

    .line 3
    iget-object v0, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    :goto_0
    iget-object v4, p2, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->a(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 8
    check-cast v7, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v7, v6}, Lcom/smartdigimkt/m3/a0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v6, Lcom/smartdigimkt/r3/j;->a:Lcom/smartdigimkt/r3/a;

    if-eqz v6, :cond_3

    or-int/lit8 p1, v1, 0xc

    return p1

    :cond_3
    const-string v6, "audio/raw"

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    iget v7, p2, Lcom/smartdigimkt/k3/s;->u:I

    check-cast v6, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/m3/a0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    iget-object v6, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 12
    check-cast v6, Lcom/smartdigimkt/m3/a0;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/m3/a0;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    return v5

    .line 13
    :cond_6
    iget-object v6, p2, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-eqz v6, :cond_7

    move v8, v2

    move v9, v8

    .line 14
    :goto_2
    iget v10, v6, Lcom/smartdigimkt/o3/d;->d:I

    if-ge v8, v10, :cond_8

    .line 15
    iget-object v10, v6, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    aget-object v10, v10, v8

    .line 16
    iget-boolean v10, v10, Lcom/smartdigimkt/o3/c;->f:Z

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    move v9, v2

    .line 17
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0, v9}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    if-nez p1, :cond_a

    if-eqz v9, :cond_9

    .line 19
    invoke-static {v0, v2}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    if-eqz p1, :cond_9

    move v5, v7

    :cond_9
    return v5

    :cond_a
    if-nez v4, :cond_b

    return v7

    .line 20
    :cond_b
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    if-lt v0, v3, :cond_e

    iget v0, p2, Lcom/smartdigimkt/k3/s;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    .line 21
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/r3/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget p2, p2, Lcom/smartdigimkt/k3/s;->s:I

    if-eq p2, v2, :cond_e

    .line 22
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/r3/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    const/4 p1, 0x3

    goto :goto_4

    :cond_e
    :goto_3
    const/4 p1, 0x4

    :goto_4
    or-int/lit8 p2, v1, 0x8

    or-int/2addr p1, p2

    return p1
.end method

.method public final b()J
    .locals 4

    iget v0, p0, Lcom/smartdigimkt/k3/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/d0;->d()Z

    move-result v1

    check-cast v0, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m3/a0;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/smartdigimkt/m3/d0;->e0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/m3/d0;->e0:Z

    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    return-wide v0
.end method

.method public final b(Lcom/smartdigimkt/k3/s;)V
    .locals 3

    .line 23
    invoke-super {p0, p1}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/m3/h;

    invoke-direct {v2, v0, p1}, Lcom/smartdigimkt/m3/h;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/k3/s;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/smartdigimkt/k3/s;->u:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/smartdigimkt/m3/d0;->Y:I

    .line 27
    iget v0, p1, Lcom/smartdigimkt/k3/s;->s:I

    iput v0, p0, Lcom/smartdigimkt/m3/d0;->Z:I

    .line 28
    iget v0, p1, Lcom/smartdigimkt/k3/s;->v:I

    iput v0, p0, Lcom/smartdigimkt/m3/d0;->a0:I

    .line 29
    iget p1, p1, Lcom/smartdigimkt/k3/s;->w:I

    iput p1, p0, Lcom/smartdigimkt/m3/d0;->b0:I

    return-void
.end method

.method public final c()Lcom/smartdigimkt/b4/g;
    .locals 0

    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/r3/c;->N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->c()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/a0;->S:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->c()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->b()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/m3/t;->b(J)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 3
    .line 4
    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->b()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/m3/t;->b(J)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/r3/c;->e()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 4
    .line 5
    check-cast v1, Lcom/smartdigimkt/m3/a0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/a0;->g()V

    .line 9
    .line 10
    iget-object v2, v1, Lcom/smartdigimkt/m3/a0;->e:[Lcom/smartdigimkt/m3/e;

    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    aget-object v6, v2, v5

    .line 18
    .line 19
    .line 20
    invoke-interface {v6}, Lcom/smartdigimkt/m3/e;->h()V

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/m3/a0;->f:[Lcom/smartdigimkt/m3/e;

    .line 28
    array-length v3, v2

    .line 29
    move v5, v4

    .line 30
    .line 31
    :goto_1
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v6}, Lcom/smartdigimkt/m3/e;->h()V

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iput v4, v1, Lcom/smartdigimkt/m3/a0;->U:I

    .line 42
    .line 43
    iput-boolean v4, v1, Lcom/smartdigimkt/m3/a0;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 51
    monitor-enter v0

    .line 52
    monitor-exit v0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v3, Lcom/smartdigimkt/m3/j;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/m3/j;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/n3/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/smartdigimkt/n3/c;->a()V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v1, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v4, Lcom/smartdigimkt/m3/j;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/m3/j;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/n3/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_3
    throw v0

    .line 97
    .line 98
    :goto_2
    :try_start_2
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/smartdigimkt/n3/c;->a()V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v0, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v4, Lcom/smartdigimkt/m3/j;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v0, v2}, Lcom/smartdigimkt/m3/j;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/n3/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_4
    throw v1

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/smartdigimkt/n3/c;->a()V

    .line 132
    .line 133
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 136
    .line 137
    iget-object v3, v1, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v3, v1, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v4, Lcom/smartdigimkt/m3/j;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/m3/j;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/n3/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_5
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/n3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/n3/c;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v3, Lcom/smartdigimkt/m3/f;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Lcom/smartdigimkt/m3/f;-><init>(Lcom/smartdigimkt/m3/l;Lcom/smartdigimkt/n3/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/a;->b:Lcom/smartdigimkt/k3/f0;

    .line 26
    .line 27
    iget v0, v0, Lcom/smartdigimkt/k3/f0;->a:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 32
    .line 33
    check-cast v1, Lcom/smartdigimkt/m3/a0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 39
    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    if-lt v2, v3, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v1, Lcom/smartdigimkt/m3/a0;->V:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget v2, v1, Lcom/smartdigimkt/m3/a0;->U:I

    .line 49
    .line 50
    if-eq v2, v0, :cond_4

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/smartdigimkt/m3/a0;->V:Z

    .line 54
    .line 55
    iput v0, v1, Lcom/smartdigimkt/m3/a0;->U:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/a0;->g()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 68
    .line 69
    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 70
    .line 71
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/a0;->V:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/smartdigimkt/m3/a0;->V:Z

    .line 77
    .line 78
    iput v1, v0, Lcom/smartdigimkt/m3/a0;->U:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->g()V

    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 3
    .line 4
    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->e()V

    .line 8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/d0;->d()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m3/a0;->a(Z)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/smartdigimkt/m3/d0;->e0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    :goto_0
    iput-wide v0, p0, Lcom/smartdigimkt/m3/d0;->c0:J

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/d0;->e0:Z

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 37
    .line 38
    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->d()V

    .line 42
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    .line 3
    .line 4
    check-cast v0, Lcom/smartdigimkt/m3/a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/a0;->f()V
    :try_end_0
    .catch Lcom/smartdigimkt/m3/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    new-instance v1, Lcom/smartdigimkt/k3/g;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 16
    throw v1
.end method
