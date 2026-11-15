.class public Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/IRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderingState"
.end annotation


# instance fields
.field public a:Z

.field public b:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public c:I

.field public d:I

.field public e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->b:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 11
    .line 12
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->t:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 19
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->j:I

    return p1

    :cond_1
    iget p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->g:I

    return p1

    :cond_2
    iget p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->h:I

    return p1

    :cond_3
    iget p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->i:I

    return p1

    :cond_4
    iget p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->f:I

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->k:I

    return v0
.end method

.method public c(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->t:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public d()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->u:Z

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->t:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 7
    .line 8
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    .line 13
    .line 14
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->t:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->u:Z

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->k:I

    .line 3
    .line 4
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->k:I

    .line 8
    .line 9
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->j:I

    .line 10
    .line 11
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->i:I

    .line 12
    .line 13
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->h:I

    .line 14
    .line 15
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->g:I

    .line 16
    .line 17
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->f:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->m:J

    .line 22
    .line 23
    iput-wide v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->o:J

    .line 24
    .line 25
    iput-wide v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->n:J

    .line 26
    .line 27
    iput-wide v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->q:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->p:Z

    .line 30
    monitor-enter p0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->t:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->clear()V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public f(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l:I

    .line 6
    .line 7
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l:I

    .line 8
    .line 9
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->f:I

    .line 10
    .line 11
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->f:I

    .line 12
    .line 13
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->g:I

    .line 14
    .line 15
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->g:I

    .line 16
    .line 17
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->h:I

    .line 18
    .line 19
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->h:I

    .line 20
    .line 21
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->i:I

    .line 22
    .line 23
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->i:I

    .line 24
    .line 25
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->j:I

    .line 26
    .line 27
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->j:I

    .line 28
    .line 29
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->k:I

    .line 30
    .line 31
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->k:I

    .line 32
    .line 33
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->m:J

    .line 36
    .line 37
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->n:J

    .line 38
    .line 39
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->n:J

    .line 40
    .line 41
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->o:J

    .line 42
    .line 43
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->o:J

    .line 44
    .line 45
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->p:Z

    .line 48
    .line 49
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->q:J

    .line 50
    .line 51
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->q:J

    .line 52
    .line 53
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r:J

    .line 54
    .line 55
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r:J

    .line 56
    .line 57
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->s:J

    .line 58
    .line 59
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->s:J

    .line 60
    return-void
.end method
