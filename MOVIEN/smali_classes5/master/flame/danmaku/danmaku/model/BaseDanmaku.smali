.class public abstract Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public F:I

.field public G:I

.field public H:I

.field public I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

.field public J:I

.field public K:I

.field public L:Landroid/util/SparseArray;

.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:B

.field public p:F

.field public q:F

.field public r:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->k:I

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->l:F

    .line 11
    .line 12
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->m:I

    .line 13
    .line 14
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->n:I

    .line 15
    .line 16
    iput-byte v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->o:B

    .line 17
    .line 18
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 19
    .line 20
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 21
    .line 22
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->u:I

    .line 23
    .line 24
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->v:I

    .line 25
    .line 26
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->w:I

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->x:I

    .line 30
    .line 31
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->B:I

    .line 32
    .line 33
    sget v2, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->a:I

    .line 34
    .line 35
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->F:I

    .line 36
    .line 37
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 38
    .line 39
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->H:I

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    iput-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 43
    .line 44
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->J:I

    .line 45
    .line 46
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->K:I

    .line 47
    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->L:Landroid/util/SparseArray;

    .line 54
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b:J

    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b:J

    .line 3
    .line 4
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 5
    .line 6
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->e:I

    .line 7
    .line 8
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->w:I

    .line 9
    return-void
.end method

.method public C(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->E:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 5
    .line 6
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->b:I

    .line 7
    .line 8
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->u:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->t:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->t:I

    .line 16
    :goto_0
    return-void
.end method

.method public a(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->r(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->e:I

    .line 7
    .line 8
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->w:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b:J

    .line 22
    .line 23
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->a:J

    .line 24
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->F:I

    return v0
.end method

.method public abstract d()F
.end method

.method public e()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 3
    .line 4
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->c:J

    .line 5
    return-wide v0
.end method

.method public abstract g()F
.end method

.method public abstract getType()I
.end method

.method public abstract h(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F
.end method

.method public abstract i()F
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->a:J

    return-wide v0
.end method

.method public k()Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->E:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object v0
.end method

.method public abstract l()F
.end method

.method public m()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->H:I

    .line 3
    .line 4
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 5
    .line 6
    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->c:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->H:I

    .line 3
    .line 4
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 5
    .line 6
    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->c:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->G:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

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

.method public o()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->E:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->v:I

    .line 17
    .line 18
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 19
    .line 20
    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->a:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->e:I

    .line 10
    .line 11
    iget v4, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->w:I

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v4, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b:J

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1

    .line 23
    .line 24
    :cond_2
    :goto_0
    iput-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b:J

    .line 25
    return v1
.end method

.method public r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->E:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->s(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public s(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 14
    .line 15
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->c:J

    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public t()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->x:I

    .line 3
    .line 4
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 5
    .line 6
    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->u:I

    .line 8
    .line 9
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 10
    .line 11
    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public v()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->E:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->w(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public w(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    .line 7
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->r:Lmaster/flame/danmaku/danmaku/model/Duration;

    .line 8
    .line 9
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->c:J

    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public abstract x(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V
.end method

.method public y(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 6
    .line 7
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->a:I

    .line 8
    .line 9
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->v:I

    .line 10
    return-void
.end method

.method public z(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->I:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 6
    .line 7
    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->f:I

    .line 8
    .line 9
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->x:I

    .line 10
    return-void
.end method
