.class public final LB/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/U;
.implements LA/r0;


# instance fields
.field public final X:Landroid/hardware/camera2/CaptureResult;

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "captureResult"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB/u;->X:Landroid/hardware/camera2/CaptureResult;

    .line 15
    .line 16
    iput-object p2, p0, LB/u;->Y:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureResult;

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
    iget-object v1, p0, LB/u;->X:Landroid/hardware/camera2/CaptureResult;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameMetadata.unwrapAs"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 22
    .line 23
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/u;->X:Landroid/hardware/camera2/CaptureResult;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameMetadata(camera: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB/u;->Y:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", frameNumber: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LB/u;->X:Landroid/hardware/camera2/CaptureResult;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
