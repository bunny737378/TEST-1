.class public final synthetic Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls/p;

.field public final synthetic Z:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic g0:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic h0:J

.field public final synthetic i0:J


# direct methods
.method public synthetic constructor <init>(Ls/p;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V
    .locals 0

    .line 1
    iput p8, p0, Lx/c;->X:I

    iput-object p1, p0, Lx/c;->Y:Ls/p;

    iput-object p2, p0, Lx/c;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lx/c;->g0:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lx/c;->h0:J

    iput-wide p6, p0, Lx/c;->i0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lx/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/c;->Y:Ls/p;

    .line 7
    .line 8
    iget-object v1, v0, Ls/p;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 9
    .line 10
    iget-object v2, p0, Lx/c;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object v3, p0, Lx/c;->g0:Landroid/hardware/camera2/CaptureRequest;

    .line 13
    .line 14
    iget-wide v4, p0, Lx/c;->h0:J

    .line 15
    .line 16
    iget-wide v6, p0, Lx/c;->i0:J

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, LB/E;->o(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx/c;->Y:Ls/p;

    .line 23
    .line 24
    iget-object v1, v0, Ls/p;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 25
    .line 26
    iget-object v2, p0, Lx/c;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    iget-object v3, p0, Lx/c;->g0:Landroid/hardware/camera2/CaptureRequest;

    .line 29
    .line 30
    iget-wide v4, p0, Lx/c;->h0:J

    .line 31
    .line 32
    iget-wide v6, p0, Lx/c;->i0:J

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
