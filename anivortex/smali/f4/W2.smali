.class public abstract Lf4/W2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LF/c;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch LA/I; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    const-string v2, "LENS_FACING"

    .line 11
    .line 12
    const-string v3, "0"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    :try_start_1
    invoke-static {v3}, LA/p;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3}, LF/c;->b(LF/c;Ljava/lang/String;)LA/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, LB/i0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_4

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, LA/p;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1}, LF/c;->b(LF/c;Ljava/lang/String;)LA/s;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    invoke-static {v2, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p0, LB/i0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_1
    .catch LA/I; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    return-object v3

    .line 83
    :catch_0
    invoke-static {}, Le4/W;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    const-string p0, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 90
    .line 91
    const-string p1, "CXCP"

    .line 92
    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
