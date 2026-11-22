.class public final LB/j0;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC7/z;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/z0;LC7/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/j0;->a:I

    iput-object p1, p0, LB/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, LB/j0;->b:LC7/z;

    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(LC7/z;LB/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/j0;->a:I

    iput-object p1, p0, LB/j0;->b:LC7/z;

    iput-object p2, p0, LB/j0;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 3

    .line 1
    iget v0, p0, LB/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "Camera access priorities have changed"

    .line 11
    .line 12
    const-string v1, "CXCP"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, LF/l;->a:LF/l;

    .line 18
    .line 19
    iget-object v2, p0, LB/j0;->b:LC7/z;

    .line 20
    .line 21
    invoke-static {v2, v0}, Le4/F;->a(LC7/C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, LC7/p;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LC7/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    const-string v0, "Failed to emit CameraPrioritiesChanged"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LB/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/j0;->b:LC7/z;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, LB/j0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LB/z0;

    .line 17
    .line 18
    invoke-static {v2, v0, p1, v1}, LB/z0;->a(LB/z0;LC7/z;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "cameraId"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LB/j0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LB/n0;

    .line 30
    .line 31
    iget-object v0, v0, LB/n0;->Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Camera "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " has become available"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "CXCP"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance v0, LF/k;

    .line 65
    .line 66
    invoke-static {p1}, LA/p;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, LF/k;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LB/j0;->b:LC7/z;

    .line 73
    .line 74
    invoke-static {v2, v0}, Le4/F;->a(LC7/C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, LC7/p;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LC7/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Failed to emit CameraAvailable("

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x29

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LB/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/j0;->b:LC7/z;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, LB/j0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LB/z0;

    .line 17
    .line 18
    invoke-static {v2, v0, p1, v1}, LB/z0;->a(LB/z0;LC7/z;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "cameraId"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LB/j0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LB/n0;

    .line 30
    .line 31
    iget-object v0, v0, LB/n0;->Y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Camera "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " has become unavailable"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "CXCP"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance v0, LF/m;

    .line 65
    .line 66
    invoke-static {p1}, LA/p;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, LF/m;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LB/j0;->b:LC7/z;

    .line 73
    .line 74
    invoke-static {v2, v0}, Le4/F;->a(LC7/C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, LC7/p;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LC7/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Failed to emit CameraUnavailable("

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x29

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
