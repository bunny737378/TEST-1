.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/h;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final n:Ly8/c;

.field public final o:Ly8/e;

.field public final p:Landroid/os/Handler;

.field public final q:Ly8/d;

.field public r:Ly8/b;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:J

.field public w:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method public constructor <init>(Ly8/e;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Ly8/c;->a:Ly8/c;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Ly8/e;Landroid/os/Looper;Ly8/c;)V

    return-void
.end method

.method public constructor <init>(Ly8/e;Landroid/os/Looper;Ly8/c;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Ly8/e;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/p0;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Ly8/c;

    .line 6
    new-instance p1, Ly8/d;

    invoke-direct {p1}, Ly8/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Ly8/b;

    .line 12
    .line 13
    return-void
.end method

.method public I(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public M([Lcom/google/android/exoplayer2/o1;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Ly8/c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ly8/c;->a(Lcom/google/android/exoplayer2/o1;)Ly8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Ly8/b;

    .line 11
    .line 12
    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->m()Lcom/google/android/exoplayer2/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Ly8/c;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ly8/c;->c(Lcom/google/android/exoplayer2/o1;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Ly8/c;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ly8/c;->a(Lcom/google/android/exoplayer2/o1;)Ly8/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->x()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->w(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ly8/b;->a(Ly8/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->Q(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public final R(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->S(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Ly8/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8/e;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 7
    .line 8
    cmp-long p1, v2, p1

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/metadata/a;->R(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    .line 37
    .line 38
    :cond_1
    return p1
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->B()Lcom/google/android/exoplayer2/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/h;->N(Lcom/google/android/exoplayer2/p1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    .line 43
    .line 44
    iput-wide v1, v0, Ly8/d;->i:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Ly8/b;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ly8/b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ly8/b;->a(Ly8/d;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/a;->Q(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Ly8/d;

    .line 91
    .line 92
    iget-wide v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, -0x5

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->b:Lcom/google/android/exoplayer2/o1;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/exoplayer2/o1;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/google/android/exoplayer2/o1;->p:J

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:J

    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lcom/google/android/exoplayer2/o1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Ly8/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8/c;->c(Lcom/google/android/exoplayer2/o1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/o1;->L:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/z2;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/z2;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(JJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_0
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/a;->U()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->T(J)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->S(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
