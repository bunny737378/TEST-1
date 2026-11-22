.class public final Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/k;


# static fields
.field public static final Y:Ljava/util/List;


# instance fields
.field public final X:Lx/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-static {v0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt/h;->Y:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/h;->X:Lx/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final d(FLx/y0;)LA7/G;
    .locals 0

    .line 1
    const-string p1, "requestControl"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 7
    .line 8
    invoke-static {p1}, LA7/D;->a(Ljava/lang/Object;)LA7/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/h;->X:Lx/k;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    iget-object v0, v0, Lx/k;->b:LA/s;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    const-string v2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LB/i0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Le4/W;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Failed to read SENSOR_INFO_ACTIVE_ARRAY_SIZE for "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LB/i0;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "CXCP"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v2, 0xfa0

    .line 67
    .line 68
    const/16 v3, 0xbb8

    .line 69
    .line 70
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    return-object v1
.end method

.method public final n()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final v(Lx/y0;)LA7/G;
    .locals 1

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 7
    .line 8
    invoke-static {p1}, LA7/D;->a(Ljava/lang/Object;)LA7/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
