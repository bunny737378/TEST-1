.class public Lcom/kwai/network/a/yn;
.super Lcom/kwai/network/a/zn;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/hk;


# instance fields
.field public a:Lcom/kwai/network/a/cm$a;

.field public b:Landroid/view/Surface;

.field public final c:Lcom/kwai/network/a/sk;

.field public final d:Lcom/kwai/network/a/nk;

.field public final e:Lcom/kwai/network/a/pk;

.field public final f:Lcom/kwai/network/a/mk;

.field public final g:Lcom/kwai/network/a/lk;

.field public final h:Lcom/kwai/network/a/qk;

.field public final i:Lcom/kwai/network/a/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/a/zn;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/kwai/network/a/sk;

    invoke-direct {p1, p0}, Lcom/kwai/network/a/sk;-><init>(Lcom/kwai/network/a/yn;)V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    new-instance p1, Lcom/kwai/network/a/nk;

    invoke-direct {p1}, Lcom/kwai/network/a/nk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->d:Lcom/kwai/network/a/nk;

    new-instance p1, Lcom/kwai/network/a/pk;

    invoke-direct {p1}, Lcom/kwai/network/a/pk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    new-instance p1, Lcom/kwai/network/a/mk;

    invoke-direct {p1}, Lcom/kwai/network/a/mk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    new-instance p1, Lcom/kwai/network/a/lk;

    invoke-direct {p1}, Lcom/kwai/network/a/lk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->g:Lcom/kwai/network/a/lk;

    new-instance p1, Lcom/kwai/network/a/qk;

    invoke-direct {p1}, Lcom/kwai/network/a/qk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    new-instance p1, Lcom/kwai/network/a/rk;

    invoke-direct {p1}, Lcom/kwai/network/a/rk;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/yn;->i:Lcom/kwai/network/a/rk;

    return-void
.end method


# virtual methods
.method public getLoopingCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 3
    .line 4
    iget v0, v0, Lcom/kwai/network/a/mk;->c:I

    .line 5
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/kwai/network/a/zn;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/kwai/network/a/jn;->release()V

    .line 13
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/kwai/network/a/yn;->a:Lcom/kwai/network/a/cm$a;

    .line 5
    .line 6
    iget-object v0, p3, Lcom/kwai/network/a/cm$a;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/kwai/network/a/cm$a;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, p3}, Lcom/kwai/network/a/jn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$d;)V

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/kwai/network/a/yn;->d:Lcom/kwai/network/a/nk;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$c;)V

    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$e;)V

    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/kwai/network/a/yn;->i:Lcom/kwai/network/a/rk;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$f;)V

    .line 60
    .line 61
    :cond_4
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$b;)V

    .line 71
    .line 72
    :cond_5
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/kwai/network/a/yn;->g:Lcom/kwai/network/a/lk;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$a;)V

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Lcom/kwai/network/a/jn;->a(Lcom/kwai/network/a/jn$g;)V

    .line 93
    .line 94
    :cond_7
    new-instance p2, Landroid/view/Surface;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 98
    .line 99
    iput-object p2, p0, Lcom/kwai/network/a/yn;->b:Landroid/view/Surface;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/sk;->a(Landroid/view/Surface;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    :try_start_0
    iget-object p2, p1, Lcom/kwai/network/a/sk;->b:Lcom/kwai/network/a/jn;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lcom/kwai/network/a/jn;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    iget-object p1, p1, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 124
    .line 125
    const-string p3, "media prepareAsync failed"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3, p2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_8
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/kwai/network/a/yn;->b:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/sk;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/yn;->h:Lcom/kwai/network/a/qk;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/kwai/network/a/qk;->b:Z

    .line 5
    return-void
.end method

.method public setDispatchEventService(Lcom/kwai/network/a/zk;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/zk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/yn;->f:Lcom/kwai/network/a/mk;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/kwai/network/a/mk;->a:Lcom/kwai/network/a/zk;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/yn;->e:Lcom/kwai/network/a/pk;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/kwai/network/a/pk;->a:Lcom/kwai/network/a/zk;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/kwai/network/a/sk;->c:Lcom/kwai/network/a/zk;

    .line 13
    return-void
.end method

.method public setLogService(Lcom/kwai/network/a/in;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/in;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/yn;->c:Lcom/kwai/network/a/sk;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/kwai/network/a/sk;->d:Lcom/kwai/network/a/in;

    .line 5
    return-void
.end method
