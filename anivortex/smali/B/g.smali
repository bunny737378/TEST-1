.class public final LB/g;
.super LB/f;
.source "SourceFile"


# instance fields
.field public final h0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(LB/h;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;LB/E0;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraErrorListener"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackHandler"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, LB/f;-><init>(LB/h;Landroid/hardware/camera2/CameraCaptureSession;LB/E0;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LB/g;->h0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LB/g;->h0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, LB/f;->T(Lo7/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
