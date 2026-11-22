.class public final LB/O;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC7/z;


# direct methods
.method public constructor <init>(LC7/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/O;->a:LC7/z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cameraIdString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA/p;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LA/p;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LA/p;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LB/O;->a:LC7/z;

    .line 15
    .line 16
    invoke-static {p1, v0}, Le4/F;->a(LC7/C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
