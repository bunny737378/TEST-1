.class public Lmaster/flame/danmaku/controller/DrawTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/IDrawTask;


# instance fields
.field public final a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public final b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

.field public c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field public d:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

.field public e:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

.field public final f:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

.field public g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public h:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field public i:Z

.field public j:J

.field public final k:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:Z

.field public q:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public r:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

.field public s:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field public t:Z

.field public u:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->h:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->j:J

    .line 16
    .line 17
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->k:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 23
    .line 24
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->r:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 30
    .line 31
    new-instance v0, Lmaster/flame/danmaku/controller/DrawTask$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lmaster/flame/danmaku/controller/DrawTask$1;-><init>(Lmaster/flame/danmaku/controller/DrawTask;)V

    .line 35
    .line 36
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->u:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iput-object p2, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 47
    .line 48
    iput-object p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->e:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    .line 49
    .line 50
    new-instance p3, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p2}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;-><init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 54
    .line 55
    iput-object p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->f:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    .line 56
    .line 57
    new-instance v0, Lmaster/flame/danmaku/controller/DrawTask$2;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lmaster/flame/danmaku/controller/DrawTask$2;-><init>(Lmaster/flame/danmaku/controller/DrawTask;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->c(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p3, v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->a(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->p(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    const-string p3, "1017_Filter"

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->e(Ljava/lang/String;)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_2
    iget-object p1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->h(Ljava/lang/String;)V

    .line 115
    :cond_3
    :goto_2
    return-void

    .line 116
    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "context is null"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->r:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawTask;->t(I)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->s:I

    .line 33
    .line 34
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->m:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->n:J

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->h:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 55
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawTask;->h:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 61
    move-result v1

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    throw p1

    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->z:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x1

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 76
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    :try_start_4
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 82
    move-result v2

    .line 83
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    :cond_4
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    :try_start_5
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->n:J

    .line 92
    .line 93
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->m:J

    .line 94
    .line 95
    :cond_5
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->e:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->c(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->q:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->q:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    cmp-long v0, v0, v2

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    :cond_7
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->q:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :cond_8
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    :goto_2
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public b(J)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 5
    .line 6
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 7
    .line 8
    sub-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x64

    .line 11
    sub-long/2addr v2, v4

    .line 12
    add-long/2addr p1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-ge v0, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3, p1, p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->g(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_1
    new-instance p2, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lmaster/flame/danmaku/controller/DrawTask$5;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p2}, Lmaster/flame/danmaku/controller/DrawTask$5;-><init>(Lmaster/flame/danmaku/controller/DrawTask;Lmaster/flame/danmaku/danmaku/model/IDanmakus;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->a(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 50
    :cond_1
    return-object p2
.end method

.method public c(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->d:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->l:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->t:Z

    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawTask;->u()V

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 6
    .line 7
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->h()V

    .line 11
    .line 12
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 13
    .line 14
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->d()V

    .line 18
    .line 19
    iput-wide p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->j:J

    .line 20
    return-void
.end method

.method public f(JJJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->k:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->d()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->s:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 9
    .line 10
    new-instance p2, Lmaster/flame/danmaku/controller/DrawTask$7;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, p5, p6}, Lmaster/flame/danmaku/controller/DrawTask$7;-><init>(Lmaster/flame/danmaku/controller/DrawTask;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->a(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 17
    .line 18
    iput-wide p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->j:J

    .line 19
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->n:J

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->p:Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->i:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A()V

    .line 6
    .line 7
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->f:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->release()V

    .line 13
    :cond_0
    return-void
.end method

.method public declared-synchronized j(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/DrawTask;->m(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->p:Z

    return-void
.end method

.method public final l(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;Lmaster/flame/danmaku/danmaku/model/IDanmakus;Lmaster/flame/danmaku/danmaku/model/IDanmakus;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->e()V

    .line 4
    .line 5
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->b:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->c:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->size()I

    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->size()I

    .line 29
    move-result v0

    .line 30
    :cond_1
    add-int/2addr p2, v0

    .line 31
    .line 32
    iput p2, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->d:I

    .line 33
    return-void
.end method

.method public m(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->i:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->f:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->f()V

    .line 13
    .line 14
    iput-boolean v2, v0, Lmaster/flame/danmaku/controller/DrawTask;->i:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->v()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lmaster/flame/danmaku/controller/DrawHelper;->a(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    iget-boolean v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->p:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->t:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->k:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_1
    iput-boolean v2, v0, Lmaster/flame/danmaku/controller/DrawTask;->t:Z

    .line 42
    .line 43
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->k:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 48
    .line 49
    iget-object v6, v0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 50
    .line 51
    iget-object v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 52
    .line 53
    iget-wide v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 54
    .line 55
    sub-long v8, v4, v6

    .line 56
    .line 57
    const-wide/16 v10, 0x64

    .line 58
    sub-long/2addr v8, v10

    .line 59
    add-long/2addr v6, v4

    .line 60
    .line 61
    iget-object v10, v0, Lmaster/flame/danmaku/controller/DrawTask;->h:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 62
    .line 63
    iget-wide v11, v0, Lmaster/flame/danmaku/controller/DrawTask;->m:J

    .line 64
    .line 65
    cmp-long v13, v11, v8

    .line 66
    .line 67
    if-gtz v13, :cond_3

    .line 68
    .line 69
    iget-wide v13, v0, Lmaster/flame/danmaku/controller/DrawTask;->n:J

    .line 70
    .line 71
    cmp-long v4, v4, v13

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v6, v10

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v4, v0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v8, v9, v6, v7}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->c(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iput-object v4, v0, Lmaster/flame/danmaku/controller/DrawTask;->h:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 87
    .line 88
    :cond_4
    iput-wide v8, v0, Lmaster/flame/danmaku/controller/DrawTask;->m:J

    .line 89
    .line 90
    iput-wide v6, v0, Lmaster/flame/danmaku/controller/DrawTask;->n:J

    .line 91
    move-wide v13, v6

    .line 92
    move-wide v11, v8

    .line 93
    move-object v6, v4

    .line 94
    .line 95
    :goto_1
    iget-object v4, v0, Lmaster/flame/danmaku/controller/DrawTask;->s:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v4, v6}, Lmaster/flame/danmaku/controller/DrawTask;->l(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;Lmaster/flame/danmaku/danmaku/model/IDanmakus;Lmaster/flame/danmaku/danmaku/model/IDanmakus;)V

    .line 99
    const/4 v5, 0x1

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    .line 105
    move-result v7

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    iget-object v7, v0, Lmaster/flame/danmaku/controller/DrawTask;->k:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 110
    .line 111
    iput-boolean v5, v7, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->a:Z

    .line 112
    .line 113
    iget-object v15, v0, Lmaster/flame/danmaku/controller/DrawTask;->f:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    .line 114
    .line 115
    const-wide/16 v18, 0x0

    .line 116
    .line 117
    move-object/from16 v16, p1

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    move-object/from16 v20, v7

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v15 .. v20}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->b(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/IDanmakus;JLmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V

    .line 125
    .line 126
    :cond_5
    iget-object v4, v0, Lmaster/flame/danmaku/controller/DrawTask;->k:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 127
    .line 128
    iput-boolean v2, v4, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->a:Z

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    iget-object v4, v0, Lmaster/flame/danmaku/controller/DrawTask;->f:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    .line 139
    .line 140
    iget-object v5, v0, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 141
    .line 142
    iget-wide v7, v0, Lmaster/flame/danmaku/controller/DrawTask;->j:J

    .line 143
    move-object v9, v1

    .line 144
    .line 145
    .line 146
    invoke-interface/range {v4 .. v9}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->b(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/IDanmakus;JLmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawTask;->n(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V

    .line 150
    .line 151
    iget-boolean v2, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->p:Z

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    iget-object v2, v0, Lmaster/flame/danmaku/controller/DrawTask;->q:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->v()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iput-object v3, v0, Lmaster/flame/danmaku/controller/DrawTask;->q:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 166
    .line 167
    iget-object v2, v0, Lmaster/flame/danmaku/controller/DrawTask;->e:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->b()V

    .line 173
    .line 174
    :cond_6
    iget-wide v2, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->n:J

    .line 175
    .line 176
    const-wide/16 v4, -0x1

    .line 177
    .line 178
    cmp-long v2, v2, v4

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    iput-wide v11, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->n:J

    .line 183
    .line 184
    :cond_7
    iget-wide v2, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->o:J

    .line 185
    .line 186
    cmp-long v2, v2, v4

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    iput-wide v13, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->o:J

    .line 191
    :cond_8
    return-object v1

    .line 192
    .line 193
    :cond_9
    iput-boolean v5, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->p:Z

    .line 194
    .line 195
    iput-wide v11, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->n:J

    .line 196
    .line 197
    iput-wide v13, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->o:J

    .line 198
    return-object v1

    .line 199
    :cond_a
    return-object v3
.end method

.method public final n(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->k:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->p:Z

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-wide v1, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->n:J

    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    iput-object v3, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->e:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    :cond_2
    iput-wide v1, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->o:J

    .line 29
    .line 30
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->b:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->m:J

    .line 41
    return-void
.end method

.method public o(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget-object p2, p3, v1

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    const-string p3, "1017_Filter"

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 39
    .line 40
    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->e(Ljava/lang/String;)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 48
    .line 49
    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Lmaster/flame/danmaku/controller/DanmakuFilters;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_MARGIN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    aget-object p2, p3, v1

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->f:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    .line 113
    .line 114
    if-eqz p3, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p2}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->d(Z)V

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_0
    move p1, v1

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawTask;->f:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    .line 127
    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i()Z

    .line 134
    move-result p3

    .line 135
    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g()Z

    .line 142
    move-result p3

    .line 143
    .line 144
    if-eqz p3, :cond_8

    .line 145
    :cond_7
    move v1, p1

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-interface {p2, v1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->a(Z)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawTask;->h()V

    .line 153
    goto :goto_0

    .line 154
    :cond_a
    :goto_3
    return p1
.end method

.method public onPlayStateChanged(I)V
    .locals 0

    iput p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->o:I

    return-void
.end method

.method public p(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->d:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawTask;->q(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->n:J

    .line 13
    .line 14
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->m:J

    .line 15
    .line 16
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->e:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->ready()V

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->l:Z

    .line 25
    :cond_1
    return-void
.end method

.method public q(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->i(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->k(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lmaster/flame/danmaku/controller/DrawTask$6;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lmaster/flame/danmaku/controller/DrawTask$6;-><init>(Lmaster/flame/danmaku/controller/DrawTask;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->j(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser$Listener;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->a()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 34
    .line 35
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 36
    .line 37
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->a()V

    .line 41
    .line 42
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->last()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->q:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 51
    :cond_0
    return-void
.end method

.method public varargs r(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/DrawTask;->o(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawTask;->e:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->d()V

    .line 12
    :cond_0
    return p1
.end method

.method public s(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawTask;->u()V

    .line 4
    .line 5
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 6
    .line 7
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->h()V

    .line 11
    .line 12
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 13
    .line 14
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->d()V

    .line 18
    .line 19
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 20
    .line 21
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->g()V

    .line 25
    .line 26
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 27
    .line 28
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->f()V

    .line 32
    .line 33
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    .line 38
    .line 39
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->s:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 40
    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    cmp-long v0, p1, v0

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    move-wide p1, v1

    .line 49
    .line 50
    :cond_0
    iput-wide p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->j:J

    .line 51
    .line 52
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->k:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->e()V

    .line 56
    .line 57
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->k:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 58
    .line 59
    iget-wide v3, p0, Lmaster/flame/danmaku/controller/DrawTask;->j:J

    .line 60
    .line 61
    iput-wide v3, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->o:J

    .line 62
    .line 63
    iput-wide v1, p0, Lmaster/flame/danmaku/controller/DrawTask;->n:J

    .line 64
    .line 65
    iput-wide v1, p0, Lmaster/flame/danmaku/controller/DrawTask;->m:J

    .line 66
    .line 67
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->last()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->v()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->q:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 84
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawTask;->u:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;)V

    .line 8
    return-void
.end method

.method public declared-synchronized t(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->r:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->r:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 23
    .line 24
    new-instance v1, Lmaster/flame/danmaku/controller/DrawTask$4;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lmaster/flame/danmaku/controller/DrawTask$4;-><init>(Lmaster/flame/danmaku/controller/DrawTask;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->a(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->h:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->h:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->f:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->clear()V

    .line 19
    :cond_1
    return-void
.end method
