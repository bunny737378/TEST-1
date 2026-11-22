.class public abstract Lf4/V2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF/c;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraDevices"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "robolectric"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "CXCP"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "isBackwardCompatible method returns true because robolectric build detected."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, LA/p;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, LF/c;->b(LF/c;Ljava/lang/String;)LA/s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    .line 45
    const-string v2, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 46
    .line 47
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, LB/i0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-static {v0, p0}, La7/h;->b(I[I)Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v0

    .line 69
    :goto_0
    invoke-static {}, Le4/W;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "Error while accessing metadata for cameraID: "

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance p1, LH/j0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
