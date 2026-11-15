.class public Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;
.super Lmaster/flame/danmaku/ui/widget/DanmakuView;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/controller/DrawHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;,
        Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;
    }
.end annotation


# instance fields
.field public A:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public B:J

.field public C:J

.field public D:J

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Canvas;

.field public G:I

.field public H:J

.field public u:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public v:Z

.field public w:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->x:I

    .line 7
    .line 8
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->y:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->z:F

    .line 13
    .line 14
    const-wide/16 v0, 0x10

    .line 15
    .line 16
    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->C:J

    .line 17
    .line 18
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->G:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->H:J

    .line 23
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->G:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->G:I

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->release()V

    .line 13
    .line 14
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->w:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    const-string v1, "not prepared"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->onFailed(ILjava/lang/String;)V

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->d()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    new-instance v1, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;I)V

    .line 41
    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    const/16 v0, 0x3e8

    .line 49
    div-int/2addr v0, p1

    .line 50
    int-to-long v0, v0

    .line 51
    .line 52
    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->C:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 56
    .line 57
    iget-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->H:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 64
    .line 65
    iget-wide v2, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->f:J

    .line 66
    .line 67
    const-wide/16 v4, 0x3

    .line 68
    mul-long/2addr v2, v4

    .line 69
    .line 70
    const-wide/16 v4, 0x2

    .line 71
    div-long/2addr v2, v4

    .line 72
    sub-long/2addr v0, v2

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v0

    .line 79
    .line 80
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;-><init>(J)V

    .line 84
    .line 85
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->A:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->y(J)V

    .line 89
    return-void
.end method

.method public b(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;

    .line 3
    .line 4
    iget-wide v3, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->B:J

    .line 5
    .line 6
    iget-wide v5, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$CustomParser;-><init>(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;JJ)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->clone()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 22
    .line 23
    sget v0, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->a:I

    .line 24
    .line 25
    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    .line 26
    .line 27
    iget v1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 34
    .line 35
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 36
    .line 37
    iget-object v1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 38
    .line 39
    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->c:I

    .line 40
    .line 41
    iput v1, v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->c:I

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p(Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A()V

    .line 49
    .line 50
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->b()V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    move-object p2, p1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :goto_0
    const/4 p1, 0x1

    .line 61
    .line 62
    iput-byte p1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->B:B

    .line 63
    .line 64
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->w:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p2}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->c(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-super {p0, v7, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->b(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 73
    .line 74
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->U(Z)V

    .line 79
    .line 80
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->y(Z)V

    .line 84
    return-void
.end method

.method public c()J
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->v:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->F:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-wide v1

    .line 13
    .line 14
    :cond_1
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->E:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 29
    .line 30
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHelper;->a(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->r:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->x(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->w:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->A:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 54
    .line 55
    iget-wide v4, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 56
    .line 57
    :try_start_0
    iget-wide v6, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->H:J

    .line 58
    .line 59
    iget-wide v8, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->C:J

    .line 60
    sub-long/2addr v6, v8

    .line 61
    .line 62
    cmp-long v2, v4, v6

    .line 63
    .line 64
    if-ltz v2, :cond_6

    .line 65
    .line 66
    iget v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->z:F

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v6, v2, v6

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    move v7, v1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    iget v6, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->x:I

    .line 77
    int-to-float v6, v6

    .line 78
    mul-float/2addr v6, v2

    .line 79
    float-to-int v6, v6

    .line 80
    .line 81
    iget v7, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->y:I

    .line 82
    int-to-float v7, v7

    .line 83
    mul-float/2addr v7, v2

    .line 84
    float-to-int v2, v7

    .line 85
    const/4 v7, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v0, v4, v5, v3}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->b(JLandroid/graphics/Bitmap;)V

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_5

    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_6
    :goto_2
    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    .line 105
    .line 106
    cmp-long v2, v4, v2

    .line 107
    .line 108
    if-ltz v2, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->release()V

    .line 112
    .line 113
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->u:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    :goto_3
    iget-wide v6, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6, v7}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {v0, v4, v5}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->a(J)V

    .line 124
    goto :goto_6

    .line 125
    .line 126
    .line 127
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->release()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    const/16 v3, 0x65

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3, v2}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->onFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    .line 139
    .line 140
    cmp-long v2, v4, v2

    .line 141
    .line 142
    if-ltz v2, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->release()V

    .line 146
    .line 147
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->u:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :goto_5
    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    .line 153
    .line 154
    cmp-long v2, v4, v2

    .line 155
    .line 156
    if-ltz v2, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->release()V

    .line 160
    .line 161
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->u:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-wide v6, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->D:J

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6, v7}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-interface {v0, v4, v5}, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;->a(J)V

    .line 172
    :cond_9
    throw v1

    .line 173
    .line 174
    :cond_a
    :goto_6
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:Z

    .line 175
    .line 176
    const-wide/16 v0, 0x2

    .line 177
    return-wide v0

    .line 178
    :cond_b
    :goto_7
    return-wide v1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getViewHeight()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->y:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    iget v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->x:I

    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public isShown()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->u:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 3
    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->A:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 5
    .line 6
    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 10
    .line 11
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->A:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 12
    .line 13
    iget-wide v1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->C:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a(J)J

    .line 17
    .line 18
    iget-wide v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->C:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->a(J)J

    .line 22
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->v:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->release()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->E:Landroid/graphics/Bitmap;

    .line 10
    return-void
.end method

.method public setOnFrameAvailableListener(Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;->w:Lmaster/flame/danmaku/ui/widget/FakeDanmakuView$OnFrameAvailableListener;

    return-void
.end method
