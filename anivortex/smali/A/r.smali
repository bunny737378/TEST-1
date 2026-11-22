.class public final LA/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LA/r;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/r;->a:LA/r;

    .line 7
    .line 8
    sget-object v0, LA/T;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    const-class v0, LA/D;

    .line 11
    .line 12
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.camera.camera2.pipe.scalar.streamConfigurationMap"

    .line 17
    .line 18
    invoke-static {v1, v0}, LT7/a;->b(Ljava/lang/String;Lo7/e;)LA/T;

    .line 19
    .line 20
    .line 21
    const-class v0, LA/t;

    .line 22
    .line 23
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap"

    .line 28
    .line 29
    invoke-static {v1, v0}, LT7/a;->b(Ljava/lang/String;Lo7/e;)LA/T;

    .line 30
    .line 31
    .line 32
    const-class v0, LA/f;

    .line 33
    .line 34
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap"

    .line 39
    .line 40
    invoke-static {v1, v0}, LT7/a;->b(Ljava/lang/String;Lo7/e;)LA/T;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    sput-object v0, LA/r;->b:[I

    .line 47
    .line 48
    return-void
.end method

.method public static a(LA/s;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    const-string v1, "LENS_INFO_MINIMUM_FOCUS_DISTANCE"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, LB/i0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 30
    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    const-string v2, "CONTROL_AF_AVAILABLE_MODES"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1, p0}, La7/h;->b(I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, p0}, La7/h;->b(I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0, p0}, La7/h;->b(I[I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v0, p0}, La7/h;->b(I[I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    return v1
.end method

.method public static b(LA/s;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LA/s;->a:LA/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    const-string v1, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, LB/i0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [I

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, LA/r;->b:[I

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, p0}, La7/h;->b(I[I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static c(LA/s;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    const-string v1, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, LB/i0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
