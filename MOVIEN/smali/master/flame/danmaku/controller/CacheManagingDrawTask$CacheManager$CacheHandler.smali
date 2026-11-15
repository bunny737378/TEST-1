.class public Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheHandler"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 13
    .line 14
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 21
    .line 22
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 23
    .line 24
    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 25
    .line 26
    iget-object v4, v4, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 27
    .line 28
    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 29
    .line 30
    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 31
    add-long/2addr v2, v4

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->z:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-byte v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->o:B

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->n()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->e()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 7
    .line 8
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 9
    .line 10
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 11
    .line 12
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 13
    .line 14
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    return-void
.end method

.method public final g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 10
    .line 11
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 12
    .line 13
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 20
    .line 21
    iget-object v3, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 22
    .line 23
    iget-object v3, v3, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 24
    .line 25
    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 26
    .line 27
    iget v3, v3, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->f:I

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v1, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->c(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 36
    .line 37
    check-cast v2, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->l()V

    .line 46
    .line 47
    iput-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 48
    .line 49
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 50
    .line 51
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->x(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v3, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->i(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    .line 59
    return v3

    .line 60
    :catch_0
    move-object v0, v2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    :catch_1
    move-object v0, v2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 68
    .line 69
    iget-object v5, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 70
    .line 71
    iget-object v5, v5, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 72
    .line 73
    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 74
    .line 75
    iget v5, v5, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->g:I

    .line 76
    .line 77
    .line 78
    invoke-static {v4, p1, v3, v5}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->c(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v5, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 84
    .line 85
    check-cast v5, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 86
    move-object v2, v5

    .line 87
    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iput-object v0, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 91
    .line 92
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 93
    .line 94
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 95
    .line 96
    iget-object v4, v0, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 97
    .line 98
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 99
    .line 100
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 101
    .line 102
    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->a:I

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4, v2, v0}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;I)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 106
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    :try_start_2
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 109
    .line 110
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 111
    .line 112
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->x(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p1, v3, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->i(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    return v3

    .line 121
    .line 122
    :cond_4
    :try_start_3
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p:F

    .line 123
    float-to-int v0, v0

    .line 124
    .line 125
    iget v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->q:F

    .line 126
    float-to-int v4, v4

    .line 127
    .line 128
    iget-object v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 129
    .line 130
    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 131
    .line 132
    iget-object v5, v5, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 133
    .line 134
    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 135
    .line 136
    iget v5, v5, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->a:I

    .line 137
    .line 138
    div-int/lit8 v5, v5, 0x8

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4, v5}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->f(III)I

    .line 142
    move-result v0

    .line 143
    .line 144
    mul-int/lit8 v4, v0, 0x2

    .line 145
    .line 146
    iget-object v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 147
    .line 148
    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->w(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)I

    .line 152
    move-result v5

    .line 153
    .line 154
    if-le v4, v5, :cond_5

    .line 155
    return v1

    .line 156
    .line 157
    :cond_5
    if-nez p2, :cond_6

    .line 158
    .line 159
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->d(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v0

    .line 165
    .line 166
    iget-object v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->e(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    .line 170
    move-result v5

    .line 171
    .line 172
    if-le v4, v5, :cond_6

    .line 173
    .line 174
    iget-object p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 175
    .line 176
    iget-object p2, p2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->x(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->f(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;IZ)V

    .line 184
    return v1

    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 187
    .line 188
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 195
    .line 196
    :try_start_4
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 197
    .line 198
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 199
    .line 200
    iget-object v3, v2, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 201
    .line 202
    iget-object v2, v2, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 203
    .line 204
    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 205
    .line 206
    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->a:I

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v3, v0, v2}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;I)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 213
    .line 214
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 215
    .line 216
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->x(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->I(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    .line 226
    move-result v3

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1, v3, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->i(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    .line 230
    move-result p2

    .line 231
    .line 232
    if-nez p2, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 236
    .line 237
    :cond_7
    xor-int/lit8 p1, p2, 0x1

    .line 238
    return p1

    .line 239
    .line 240
    .line 241
    :catch_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V

    .line 242
    return v1

    .line 243
    .line 244
    .line 245
    :catch_3
    :goto_2
    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V

    .line 246
    return v1
.end method

.method public h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 10
    .line 11
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 12
    .line 13
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 21
    .line 22
    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :try_start_1
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 31
    .line 32
    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 33
    .line 34
    iget-object v5, v4, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 35
    .line 36
    iget-object v4, v4, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 37
    .line 38
    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 39
    .line 40
    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v5, v3, v4}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;I)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    return v1

    .line 48
    :catch_0
    move-object v3, v2

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-object v3, v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :catch_2
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 56
    .line 57
    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->a(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 61
    .line 62
    :cond_1
    iput-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 63
    return v0

    .line 64
    .line 65
    :catch_3
    :goto_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 68
    .line 69
    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->a(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 73
    .line 74
    :cond_2
    iput-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 75
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :pswitch_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->d:Z

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 22
    .line 23
    if-eqz p1, :cond_c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->e()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->J:I

    .line 30
    and-int/2addr v4, v3

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->h()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 50
    .line 51
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 52
    .line 53
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->b:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 54
    .line 55
    iget-object v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 56
    .line 57
    check-cast v4, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 58
    .line 59
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 60
    .line 61
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 62
    .line 63
    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v4, v0}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;I)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 70
    .line 71
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, v2, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->i(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    .line 75
    return-void

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->z:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->h(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->h()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->destroy()V

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, p1, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->t(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_2
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 116
    .line 117
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 118
    .line 119
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 126
    .line 127
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 128
    .line 129
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 130
    .line 131
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 135
    .line 136
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 137
    .line 138
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/DrawTask;->g()V

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_3
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 149
    .line 150
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 151
    .line 152
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 159
    .line 160
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 161
    .line 162
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 163
    .line 164
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_4
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->l(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 175
    .line 176
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 177
    .line 178
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 185
    .line 186
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 187
    .line 188
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 189
    .line 190
    iget-wide v1, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 191
    .line 192
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 193
    .line 194
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 195
    .line 196
    iget-wide v4, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 197
    sub-long/2addr v1, v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, v2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 201
    .line 202
    iput-boolean v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->c:Z

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    .line 207
    :pswitch_5
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    .line 209
    iput-boolean v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->a:Z

    .line 210
    .line 211
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->l(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 215
    .line 216
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->m(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v0

    .line 239
    .line 240
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 241
    .line 242
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iget-wide v4, p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 249
    .line 250
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 251
    .line 252
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 260
    .line 261
    iput-boolean v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->c:Z

    .line 262
    .line 263
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->x()J

    .line 267
    move-result-wide v6

    .line 268
    .line 269
    cmp-long p1, v0, v4

    .line 270
    .line 271
    if-gtz p1, :cond_5

    .line 272
    sub-long/2addr v6, v0

    .line 273
    .line 274
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 275
    .line 276
    iget-object v0, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 277
    .line 278
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 279
    .line 280
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 281
    .line 282
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 283
    .line 284
    cmp-long v0, v6, v0

    .line 285
    .line 286
    if-lez v0, :cond_4

    .line 287
    goto :goto_1

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->k(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 291
    goto :goto_2

    .line 292
    .line 293
    :cond_5
    :goto_1
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->m(Z)J

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->q()V

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_7
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->k(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    :pswitch_8
    const/4 p1, 0x3

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    .line 317
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 318
    .line 319
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 320
    .line 321
    iget-object v0, p1, Lmaster/flame/danmaku/controller/DrawTask;->e:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iget-boolean p1, p1, Lmaster/flame/danmaku/controller/DrawTask;->l:Z

    .line 326
    .line 327
    if-eqz p1, :cond_7

    .line 328
    .line 329
    :cond_6
    iget-boolean p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->c:Z

    .line 330
    .line 331
    if-eqz p1, :cond_8

    .line 332
    :cond_7
    move p1, v3

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    move p1, v2

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->m(Z)J

    .line 338
    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->c:Z

    .line 342
    .line 343
    :cond_9
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 344
    .line 345
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 346
    .line 347
    iget-object v0, p1, Lmaster/flame/danmaku/controller/DrawTask;->e:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-boolean p1, p1, Lmaster/flame/danmaku/controller/DrawTask;->l:Z

    .line 352
    .line 353
    if-nez p1, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->ready()V

    .line 357
    .line 358
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 359
    .line 360
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 361
    .line 362
    iput-boolean v3, p1, Lmaster/flame/danmaku/controller/DrawTask;->l:Z

    .line 363
    goto :goto_5

    .line 364
    .line 365
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 371
    goto :goto_5

    .line 372
    .line 373
    :pswitch_a
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 377
    .line 378
    :goto_4
    const/16 p1, 0x12c

    .line 379
    .line 380
    if-ge v2, p1, :cond_a

    .line 381
    .line 382
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 383
    .line 384
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 385
    .line 386
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->a(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    goto :goto_4

    .line 396
    .line 397
    .line 398
    :cond_a
    :pswitch_b
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->i()J

    .line 399
    move-result-wide v0

    .line 400
    .line 401
    const-wide/16 v2, 0x0

    .line 402
    .line 403
    cmp-long p1, v0, v2

    .line 404
    .line 405
    if-gtz p1, :cond_b

    .line 406
    .line 407
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 408
    .line 409
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 410
    .line 411
    iget-object p1, p1, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 412
    .line 413
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 414
    .line 415
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 416
    .line 417
    const-wide/16 v2, 0x2

    .line 418
    div-long/2addr v0, v2

    .line 419
    .line 420
    :cond_b
    const/16 p1, 0x10

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 424
    :cond_c
    :goto_5
    return-void

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 3
    .line 4
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 11
    .line 12
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 13
    .line 14
    iget-object v3, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 15
    .line 16
    iget-object v4, v3, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 17
    .line 18
    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 19
    .line 20
    iget-object v3, v3, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 21
    .line 22
    iget-object v6, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 23
    .line 24
    iget-wide v6, v6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 25
    sub-long/2addr v4, v6

    .line 26
    .line 27
    cmp-long v0, v0, v4

    .line 28
    const/4 v1, 0x3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;

    .line 35
    .line 36
    iget-wide v6, v0, Lmaster/flame/danmaku/danmaku/model/android/CachingPolicy;->c:J

    .line 37
    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    cmp-long v0, v6, v8

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->h(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 48
    .line 49
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 56
    .line 57
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 58
    .line 59
    iget-object v2, v2, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 60
    .line 61
    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    return-wide v4

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->y()F

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 75
    .line 76
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 86
    move-result-wide v6

    .line 87
    .line 88
    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 89
    .line 90
    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 91
    .line 92
    iget-object v3, v3, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 93
    .line 94
    iget-wide v8, v3, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 95
    sub-long/2addr v6, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v6, v4

    .line 98
    .line 99
    :goto_0
    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 100
    .line 101
    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 102
    .line 103
    iget-object v8, v3, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 104
    .line 105
    iget-object v8, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 106
    .line 107
    iget-wide v8, v8, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 108
    .line 109
    const-wide/16 v10, 0x2

    .line 110
    mul-long/2addr v10, v8

    .line 111
    .line 112
    .line 113
    const v12, 0x3f19999a    # 0.6f

    .line 114
    .line 115
    cmpg-float v12, v0, v12

    .line 116
    .line 117
    if-gez v12, :cond_3

    .line 118
    .line 119
    cmp-long v8, v6, v8

    .line 120
    .line 121
    if-lez v8, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 128
    .line 129
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 130
    .line 131
    iget-object v2, v2, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 132
    .line 133
    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 143
    return-wide v4

    .line 144
    .line 145
    .line 146
    :cond_3
    const v8, 0x3ecccccd    # 0.4f

    .line 147
    .line 148
    cmpl-float v8, v0, v8

    .line 149
    .line 150
    if-lez v8, :cond_4

    .line 151
    neg-long v8, v10

    .line 152
    .line 153
    cmp-long v6, v6, v8

    .line 154
    .line 155
    if-gez v6, :cond_4

    .line 156
    const/4 v0, 0x4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    return-wide v4

    .line 164
    .line 165
    .line 166
    :cond_4
    const v6, 0x3f666666    # 0.9f

    .line 167
    .line 168
    cmpl-float v0, v0, v6

    .line 169
    .line 170
    if-ltz v0, :cond_5

    .line 171
    return-wide v4

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-static {v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-wide v6, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 178
    .line 179
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 180
    .line 181
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 182
    .line 183
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 184
    .line 185
    iget-wide v8, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 186
    sub-long/2addr v6, v8

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->v()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 197
    .line 198
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 199
    .line 200
    iget-object v2, v0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 201
    .line 202
    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 203
    .line 204
    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 205
    neg-long v2, v2

    .line 206
    .line 207
    cmp-long v2, v6, v2

    .line 208
    .line 209
    if-gez v2, :cond_6

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 216
    .line 217
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 218
    .line 219
    iget-object v2, v2, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 220
    .line 221
    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 233
    return-wide v4

    .line 234
    .line 235
    :cond_6
    cmp-long v0, v6, v10

    .line 236
    .line 237
    if-lez v0, :cond_7

    .line 238
    return-wide v4

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    return-wide v4
.end method

.method public j(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->a:Z

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 3
    .line 4
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 5
    .line 6
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 7
    .line 8
    iget-wide v1, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 9
    .line 10
    iget-object v3, v0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 11
    .line 12
    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 13
    .line 14
    iget-wide v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 15
    .line 16
    const-wide/16 v5, 0x2

    .line 17
    mul-long/2addr v5, v3

    .line 18
    add-long/2addr v5, v1

    .line 19
    .line 20
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 21
    sub-long/2addr v1, v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v5, v6}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->g(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$1;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->e(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Z)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->l()V

    .line 6
    .line 7
    iget-object v0, v11, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 8
    .line 9
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    sub-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, v11, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 22
    .line 23
    iget-object v1, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 24
    .line 25
    iget-object v1, v1, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 26
    .line 27
    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 28
    .line 29
    iget-wide v7, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->b(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    mul-long/2addr v7, v0

    .line 36
    .line 37
    add-long v12, v5, v7

    .line 38
    .line 39
    iget-object v0, v11, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 40
    .line 41
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 42
    .line 43
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 44
    .line 45
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 46
    .line 47
    cmp-long v0, v12, v0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    return-wide v7

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 56
    move-result-wide v14

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v1

    .line 60
    move v1, v0

    .line 61
    .line 62
    :goto_0
    const-wide/16 v9, 0xa

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    :try_start_0
    iget-object v2, v11, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 67
    .line 68
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 69
    .line 70
    iget-object v2, v2, Lmaster/flame/danmaku/controller/DrawTask;->c:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v5, v6, v12, v13}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->g(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 74
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v4, v2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :catch_0
    invoke-static {v9, v10}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->a(J)V

    .line 80
    .line 81
    move/from16 v1, v16

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    const/4 v2, 0x3

    .line 85
    .line 86
    if-ge v0, v2, :cond_2

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    const-wide/16 v2, 0x1e

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    iget-object v0, v11, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 99
    .line 100
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v12, v13}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 108
    return-wide v7

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->last()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    :cond_4
    move-wide v5, v12

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->b()J

    .line 126
    move-result-wide v0

    .line 127
    .line 128
    iget-object v3, v11, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 129
    .line 130
    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 131
    .line 132
    iget-object v9, v3, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 133
    .line 134
    iget-wide v9, v9, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 135
    sub-long/2addr v0, v9

    .line 136
    .line 137
    cmp-long v9, v0, v7

    .line 138
    .line 139
    if-gez v9, :cond_6

    .line 140
    .line 141
    const-wide/16 v0, 0x1e

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_6
    const-wide/16 v9, 0xa

    .line 145
    mul-long/2addr v0, v9

    .line 146
    .line 147
    iget-object v3, v3, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 148
    .line 149
    iget-object v3, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 150
    .line 151
    iget-wide v9, v3, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 152
    div-long/2addr v0, v9

    .line 153
    .line 154
    const-wide/16 v9, 0x1e

    .line 155
    add-long/2addr v0, v9

    .line 156
    .line 157
    :goto_3
    const-wide/16 v9, 0x64

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 161
    move-result-wide v0

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-wide v7, v0

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->size()I

    .line 169
    move-result v9

    .line 170
    .line 171
    new-instance v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;

    .line 172
    move-object v0, v10

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move/from16 v3, p1

    .line 177
    .line 178
    move-wide/from16 v16, v12

    .line 179
    move-object v12, v4

    .line 180
    move v4, v9

    .line 181
    move-object v13, v10

    .line 182
    move-wide v9, v14

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v0 .. v10}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler$2;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZIJJJ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v13}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->e(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->b()J

    .line 192
    move-result-wide v0

    .line 193
    sub-long/2addr v0, v14

    .line 194
    .line 195
    iget-object v2, v11, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 196
    .line 197
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    move-wide/from16 v5, v16

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5, v6}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 207
    return-wide v0

    .line 208
    .line 209
    :goto_5
    iget-object v0, v11, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 210
    .line 211
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5, v6}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 219
    return-wide v7
.end method

.method public final n(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 5
    .line 6
    check-cast p2, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->y:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->destroy()V

    .line 16
    .line 17
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 18
    .line 19
    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->a(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 23
    return-void
.end method

.method public o(J)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->c:Z

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 15
    .line 16
    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->y(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 23
    .line 24
    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 25
    .line 26
    iget-object v2, v2, Lmaster/flame/danmaku/controller/DrawTask;->g:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 27
    .line 28
    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 29
    add-long/2addr v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->d:Z

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->a:Z

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->e:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 19
    .line 20
    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->j:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    .line 21
    .line 22
    iget-object v0, v0, Lmaster/flame/danmaku/controller/DrawTask;->a:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 23
    .line 24
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 25
    .line 26
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    return-void
.end method
