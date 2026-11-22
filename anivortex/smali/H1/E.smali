.class public final synthetic LH1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, LH1/E;->X:I

    iput-object p1, p0, LH1/E;->Z:Ljava/lang/Object;

    iput-object p2, p0, LH1/E;->g0:Ljava/lang/Object;

    iput-wide p3, p0, LH1/E;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr5/t;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LH1/E;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/E;->Z:Ljava/lang/Object;

    iput-wide p2, p0, LH1/E;->Y:J

    iput-object p4, p0, LH1/E;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iget-object v1, p0, LH1/E;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, LH1/E;->Y:J

    .line 6
    .line 7
    iget-object v4, p0, LH1/E;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, LH1/E;->X:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LA/j0;

    .line 15
    .line 16
    check-cast v1, LA/g0;

    .line 17
    .line 18
    invoke-interface {v1, v4, v2, v3}, LA/g0;->l(LA/j0;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Ls/p;

    .line 23
    .line 24
    iget-object v0, v1, Ls/p;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 25
    .line 26
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v1, Lr5/t;

    .line 34
    .line 35
    iget-object v0, v1, Lr5/t;->h:Lr5/o;

    .line 36
    .line 37
    iget-object v1, v0, Lr5/o;->n:Lr5/v;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lr5/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lr5/o;->i:Lt5/f;

    .line 51
    .line 52
    iget-object v0, v0, Lt5/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lt5/d;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v4, v2, v3}, Lt5/d;->s(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_2
    check-cast v1, Lf3/s;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget v5, Lh1/I;->a:I

    .line 68
    .line 69
    iget-object v1, v1, Lf3/s;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LH1/F;

    .line 72
    .line 73
    check-cast v1, Ln1/t;

    .line 74
    .line 75
    iget-object v1, v1, Ln1/t;->X:Ln1/y;

    .line 76
    .line 77
    iget-object v5, v1, Ln1/y;->s:Lo1/d;

    .line 78
    .line 79
    invoke-virtual {v5}, Lo1/d;->S()Lo1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ll5/a;

    .line 84
    .line 85
    invoke-direct {v7, v6, v4, v2, v3}, Ll5/a;-><init>(Lo1/a;Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v0, v7}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Ln1/y;->U:Landroid/view/Surface;

    .line 92
    .line 93
    if-ne v2, v4, :cond_1

    .line 94
    .line 95
    new-instance v2, Lcom/google/gson/internal/a;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Ln1/y;->n:Lh1/o;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lh1/o;->e(ILh1/l;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
