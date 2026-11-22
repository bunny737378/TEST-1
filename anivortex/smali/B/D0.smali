.class public final LB/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

.field public final b:Ljava/lang/String;

.field public final c:LB/E0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;LB/E0;)V
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB/D0;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 15
    .line 16
    iput-object p2, p0, LB/D0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LB/D0;->c:LB/E0;

    .line 19
    .line 20
    return-void
.end method
