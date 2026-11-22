.class public abstract Lf4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA/s;)Lh2/j;
    .locals 5

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-lt v0, v2, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ln3/c;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES"

    .line 18
    .line 19
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, LB/i0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ln3/c;->d(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Lh2/j;

    .line 38
    .line 39
    new-instance v0, Lt/c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lt/c;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lh2/j;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    .line 49
    .line 50
    const-string v1, " (requires API 33)"

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object p0, Lt/d;->a:Lh2/j;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object v1
.end method
