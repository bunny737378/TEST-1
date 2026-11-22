.class public final LB/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/i0;


# instance fields
.field public final X:Landroid/hardware/camera2/CaptureFailure;

.field public final Y:I

.field public final Z:Z


# direct methods
.method public constructor <init>(LA/j0;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LB/o;->X:Landroid/hardware/camera2/CaptureFailure;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LB/o;->Y:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, LB/o;->Z:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/o;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, LB/o;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

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
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LB/o;->X:Landroid/hardware/camera2/CaptureFailure;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
