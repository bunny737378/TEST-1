.class public final synthetic LS6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, LS6/a;->X:I

    iput-object p1, p0, LS6/a;->Z:Ljava/lang/Object;

    iput-object p2, p0, LS6/a;->g0:Ljava/lang/Object;

    iput-object p3, p0, LS6/a;->h0:Ljava/lang/Object;

    iput-object p4, p0, LS6/a;->i0:Ljava/lang/Object;

    iput-wide p5, p0, LS6/a;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LS6/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS6/a;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls/p;

    .line 9
    .line 10
    iget-object v1, v0, Ls/p;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 11
    .line 12
    iget-object v0, p0, LS6/a;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    iget-object v0, p0, LS6/a;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 21
    .line 22
    iget-object v0, p0, LS6/a;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/view/Surface;

    .line 26
    .line 27
    iget-wide v5, p0, LS6/a;->Y:J

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LS6/a;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LJ3/k;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Le4/t5;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, LS6/a;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, LF6/f;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LF6/f;->d(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Le4/t5;->a:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, LS6/b;

    .line 54
    .line 55
    iget-object v4, p0, LS6/a;->i0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LT5/c;

    .line 58
    .line 59
    iget-wide v5, p0, LS6/a;->Y:J

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LS6/b;-><init>(LJ3/k;LF6/f;LT5/c;J)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    iget-object v2, v3, LF6/f;->b:LJ5/f;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-boolean v2, v3, LF6/f;->a:Z

    .line 79
    .line 80
    iget-object v4, p0, LS6/a;->h0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v4, v3

    .line 92
    new-instance v3, LF6/c;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v5, v0

    .line 96
    move-object v7, v1

    .line 97
    invoke-direct/range {v3 .. v8}, LF6/c;-><init>(LF6/f;Landroid/content/Context;Landroid/os/Handler;LS6/b;I)V

    .line 98
    .line 99
    .line 100
    move-object v0, v3

    .line 101
    move-object v3, v4

    .line 102
    iget-object v1, v3, LF6/f;->f:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "ensureInitializationComplete must be called after startInitialization"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "ensureInitializationComplete must be called on the main thread"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
