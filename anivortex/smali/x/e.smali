.class public final synthetic Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls/p;

.field public final synthetic Z:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic g0:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic h0:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Ls/p;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/e;->X:I

    iput-object p1, p0, Lx/e;->Y:Ls/p;

    iput-object p2, p0, Lx/e;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lx/e;->g0:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lx/e;->h0:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/e;->Y:Ls/p;

    .line 7
    .line 8
    iget-object v0, v0, Ls/p;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lx/e;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object v2, p0, Lx/e;->g0:Landroid/hardware/camera2/CaptureRequest;

    .line 13
    .line 14
    iget-object v3, p0, Lx/e;->h0:Landroid/hardware/camera2/CaptureResult;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx/e;->Y:Ls/p;

    .line 21
    .line 22
    iget-object v0, v0, Ls/p;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 23
    .line 24
    iget-object v1, p0, Lx/e;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    iget-object v2, p0, Lx/e;->g0:Landroid/hardware/camera2/CaptureRequest;

    .line 27
    .line 28
    iget-object v3, p0, Lx/e;->h0:Landroid/hardware/camera2/CaptureResult;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
