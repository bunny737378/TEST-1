.class public final Lp1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/d;
.implements Lt/k;
.implements LL6/n;
.implements LJ/b;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/C;->X:Ljava/lang/Object;

    iput-object p2, p0, Lp1/C;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lp1/C;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LJ1/I;

    iput-object p1, p0, Lp1/C;->Y:Ljava/lang/Object;

    .line 5
    new-instance p1, LE1/v;

    new-instance v0, Lq2/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lq2/C;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, LE1/v;-><init>(Li1/s;)V

    iput-object p1, p0, Lp1/C;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public a()Lv3/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls3/e;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lv3/i;

    .line 31
    .line 32
    iget-object v1, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lp1/C;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ls3/e;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lv3/i;-><init>(Ljava/lang/String;[BLs3/e;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public b(LN/C0;)Z
    .locals 10

    .line 1
    new-instance v0, Lx/h;

    .line 2
    .line 3
    new-instance v1, Lx/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/f;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx/t;

    .line 9
    .line 10
    invoke-direct {v2}, Lx/t;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LC2/a;

    .line 14
    .line 15
    iget-object v4, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, LA/s;

    .line 19
    .line 20
    move-object v4, v7

    .line 21
    check-cast v4, LB/i0;

    .line 22
    .line 23
    iget-object v4, v4, LB/i0;->X:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v3, v4, v5}, LC2/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ls/Q;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lv/l;

    .line 35
    .line 36
    iget-object v4, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lu/a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lu/a;->a()LN/u0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v6, v8}, Lv/l;-><init>(LN/u0;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct/range {v0 .. v9}, Lx/h;-><init>(Lx/f;Lx/t;LC2/a;Lu/a;Ls/O;Lv/k;LA/s;LH/A;Lu1/d;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, La7/s;->X:La7/s;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    move-object v7, v6

    .line 59
    move-object v2, p1

    .line 60
    invoke-virtual/range {v0 .. v7}, Lx/h;->a(ILN/C0;ZLs/z;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lx/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lx/L;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v1}, Lx/L;-><init>(Lp1/C;Lx/g;Ld7/c;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ld7/i;->X:Ld7/i;

    .line 71
    .line 72
    invoke-static {p1, v0}, LA7/D;->x(Ld7/h;Ln7/p;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public c()F
    .locals 8

    .line 1
    iget-object v0, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/k;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    const-string v2, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v0, Lx/k;->b:LA/s;

    .line 19
    .line 20
    check-cast v0, LB/i0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    :goto_0
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->ulp(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v0, v0

    .line 50
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    mul-double/2addr v0, v6

    .line 53
    cmpg-double v0, v4, v0

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Le4/W;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Invalid max zoom ratio of "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " detected, defaulting to 1.0f"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "CXCP"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    return v2

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public d(FLx/y0;)LA7/G;
    .locals 6

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->ulp(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-double v2, v2

    .line 20
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    cmpg-double v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Le4/W;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    .line 34
    .line 35
    const-string v0, "CXCP"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, p1

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v2, p1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    sub-float/2addr p1, v1

    .line 64
    const/high16 v3, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p1, v3

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v0, v2

    .line 73
    div-float/2addr v0, v3

    .line 74
    new-instance v3, Landroid/graphics/Rect;

    .line 75
    .line 76
    float-to-int v4, p1

    .line 77
    float-to-int v5, v0

    .line 78
    add-float/2addr p1, v1

    .line 79
    float-to-int p1, p1

    .line 80
    add-float/2addr v0, v2

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lp1/C;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    new-instance v0, LZ6/g;

    .line 90
    .line 91
    invoke-direct {v0, p1, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Lx/y0;->e(Lx/y0;Ljava/util/Map;)LA7/G;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public e(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lh1/I;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public f(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lp1/C;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v1, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v3, v5, :cond_1

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x3

    .line 99
    if-ne v3, v5, :cond_2

    .line 100
    .line 101
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public g(LJ1/q;Lq2/F;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp1/C;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LJ1/I;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lq2/F;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lq2/F;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LJ1/q;->q(II)LJ1/I;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Le1/o;

    .line 32
    .line 33
    iget-object v5, v4, Le1/o;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v6, v7, v5}, Le4/j4;->h(ZLjava/lang/String;Ljava/lang/Comparable;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Le1/o;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {p2}, Lq2/F;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v6, p2, Lq2/F;->e:Ljava/lang/String;

    .line 69
    .line 70
    :goto_3
    new-instance v7, Le1/n;

    .line 71
    .line 72
    invoke-direct {v7}, Le1/n;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v7, Le1/n;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "video/mp2t"

    .line 78
    .line 79
    invoke-static {v6}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v7, Le1/n;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v7, Le1/n;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Le1/o;->e:I

    .line 92
    .line 93
    iput v5, v7, Le1/n;->e:I

    .line 94
    .line 95
    iget-object v5, v4, Le1/o;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v7, Le1/n;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget v5, v4, Le1/o;->K:I

    .line 100
    .line 101
    iput v5, v7, Le1/n;->J:I

    .line 102
    .line 103
    iget-object v4, v4, Le1/o;->q:Ljava/util/List;

    .line 104
    .line 105
    iput-object v4, v7, Le1/n;->p:Ljava/util/List;

    .line 106
    .line 107
    new-instance v4, Le1/o;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Le1/o;-><init>(Le1/n;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, LJ1/I;->e(Le1/o;)V

    .line 113
    .line 114
    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method public h(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, p1}, LB/F;->o(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LB/F;->n(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LR4/a;->INSTANCE:LR4/a;

    .line 14
    .line 15
    new-instance v1, Lw1/f;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lw1/f;-><init>(Lp1/C;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LB/F;->i(ILR4/a;Lw1/f;)Landroid/media/LoudnessCodecController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-static {p1, v1}, LB/F;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public k()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public m(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Le4/j4;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Le4/j4;->f(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public n()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public onMethodCall(LL6/m;LL6/o;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LL6/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "getDeviceInfo"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "board"

    .line 22
    .line 23
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "bootloader"

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "brand"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "device"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "display"

    .line 50
    .line 51
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "fingerprint"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "hardware"

    .line 66
    .line 67
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v4, "host"

    .line 71
    .line 72
    sget-object v5, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v4, "id"

    .line 78
    .line 79
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "manufacturer"

    .line 87
    .line 88
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "model"

    .line 94
    .line 95
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "product"

    .line 101
    .line 102
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v8, 0x19

    .line 108
    .line 109
    if-lt v7, v8, :cond_1

    .line 110
    .line 111
    iget-object v7, p0, Lp1/C;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Landroid/content/ContentResolver;

    .line 114
    .line 115
    const-string v8, "device_name"

    .line 116
    .line 117
    invoke-static {v7, v8}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_0

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    :cond_0
    const-string v8, "name"

    .line 126
    .line 127
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    sget-object v7, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 131
    .line 132
    array-length v8, v7

    .line 133
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "supported32BitAbis"

    .line 142
    .line 143
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v7, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 147
    .line 148
    array-length v8, v7

    .line 149
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "supported64BitAbis"

    .line 158
    .line 159
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v8, v7

    .line 165
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v8, "supportedAbis"

    .line 174
    .line 175
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v7, "tags"

    .line 179
    .line 180
    sget-object v8, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v7, "type"

    .line 186
    .line 187
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v7, "BRAND"

    .line 193
    .line 194
    invoke-static {v7, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "generic"

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static {v0, v7, v8}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v9, 0x1

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const-string v0, "DEVICE"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v7, v8}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    :cond_2
    const-string v0, "FINGERPRINT"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v7, v8}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    const-string v0, "unknown"

    .line 230
    .line 231
    invoke-static {v2, v0, v8}, Lx7/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    const-string v0, "HARDWARE"

    .line 238
    .line 239
    invoke-static {v0, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "goldfish"

    .line 243
    .line 244
    invoke-static {v3, v0, v8}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    const-string v0, "ranchu"

    .line 251
    .line 252
    invoke-static {v3, v0, v8}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    const-string v0, "MODEL"

    .line 259
    .line 260
    invoke-static {v0, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "google_sdk"

    .line 264
    .line 265
    invoke-static {v5, v0, v8}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 270
    .line 271
    const-string v0, "Emulator"

    .line 272
    .line 273
    invoke-static {v5, v0, v8}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    const-string v0, "Android SDK built for x86"

    .line 280
    .line 281
    invoke-static {v5, v0, v8}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    const-string v0, "MANUFACTURER"

    .line 288
    .line 289
    invoke-static {v0, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "Genymotion"

    .line 293
    .line 294
    invoke-static {v4, v0, v8}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_4

    .line 299
    .line 300
    const-string v0, "PRODUCT"

    .line 301
    .line 302
    invoke-static {v0, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "sdk"

    .line 306
    .line 307
    invoke-static {v6, v0, v8}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    const-string v0, "vbox86p"

    .line 314
    .line 315
    invoke-static {v6, v0, v8}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    const-string v0, "emulator"

    .line 322
    .line 323
    invoke-static {v6, v0, v8}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_4

    .line 328
    .line 329
    const-string v0, "simulator"

    .line 330
    .line 331
    invoke-static {v6, v0, v8}, Lx7/k;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_3
    move v0, v8

    .line 339
    goto :goto_1

    .line 340
    :cond_4
    :goto_0
    move v0, v9

    .line 341
    :goto_1
    xor-int/2addr v0, v9

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "isPhysicalDevice"

    .line 347
    .line 348
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "getSystemAvailableFeatures(...)"

    .line 360
    .line 361
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    array-length v2, v0

    .line 370
    :goto_2
    if-ge v8, v2, :cond_6

    .line 371
    .line 372
    aget-object v3, v0, v8

    .line 373
    .line 374
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v4, :cond_5

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 386
    .line 387
    const/16 v2, 0xa

    .line 388
    .line 389
    invoke-static {v1, v2}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Landroid/content/pm/FeatureInfo;

    .line 411
    .line 412
    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_7
    const-string v1, "systemFeatures"

    .line 419
    .line 420
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroid/os/StatFs;

    .line 424
    .line 425
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v2, "freeDiskSize"

    .line 445
    .line 446
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "totalDiskSize"

    .line 458
    .line 459
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v0, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const-string v2, "baseOS"

    .line 470
    .line 471
    sget-object v3, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "previewSdkInt"

    .line 483
    .line 484
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const-string v2, "securityPatch"

    .line 488
    .line 489
    sget-object v3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    const-string v2, "codename"

    .line 495
    .line 496
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v2, "incremental"

    .line 502
    .line 503
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const-string v2, "release"

    .line 509
    .line 510
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v2, "sdkInt"

    .line 520
    .line 521
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v1, "version"

    .line 525
    .line 526
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 530
    .line 531
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lp1/C;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Landroid/app/ActivityManager;

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 539
    .line 540
    .line 541
    iget-boolean v1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v2, "isLowRamDevice"

    .line 548
    .line 549
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 553
    .line 554
    const-wide/32 v3, 0x100000

    .line 555
    .line 556
    .line 557
    div-long/2addr v1, v3

    .line 558
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "physicalRamSize"

    .line 563
    .line 564
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 568
    .line 569
    div-long/2addr v0, v3

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v1, "availableRamSize"

    .line 575
    .line 576
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    check-cast p2, LK6/o;

    .line 580
    .line 581
    invoke-virtual {p2, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_8
    check-cast p2, LK6/o;

    .line 586
    .line 587
    invoke-virtual {p2}, LK6/o;->b()V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public v(Lx/y0;)LA7/G;
    .locals 2

    .line 1
    const-string v0, "requestControl"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    invoke-static {v0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx/x0;->DEFAULT:Lx/x0;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lx/y0;->i(Ljava/util/List;Lx/x0;)LA7/G;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public y(J)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lp1/C;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    iget-object v6, p0, Lp1/C;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    aget-wide v7, v6, v5

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v5, v6, v5

    .line 38
    .line 39
    cmp-long v5, p1, v5

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lp2/c;

    .line 48
    .line 49
    iget-object v5, v4, Lp2/c;->a:Lg1/b;

    .line 50
    .line 51
    iget v6, v5, Lg1/b;->e:F

    .line 52
    .line 53
    const v7, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v6, v6, v7

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, LE1/c;

    .line 71
    .line 72
    const/16 p2, 0xd

    .line 73
    .line 74
    invoke-direct {p1, p2}, LE1/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v2, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp2/c;

    .line 91
    .line 92
    iget-object p1, p1, Lp2/c;->a:Lg1/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lg1/b;->a()Lg1/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    rsub-int/lit8 p2, v2, -0x1

    .line 99
    .line 100
    int-to-float p2, p2

    .line 101
    iput p2, p1, Lg1/a;->e:F

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    iput p2, p1, Lg1/a;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lg1/a;->a()Lg1/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object v0
.end method
