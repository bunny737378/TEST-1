.class public final Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/X0;

.field public final b:Lx/t;

.field public final c:Landroid/util/Range;

.field public final d:Z

.field public final e:Landroid/util/Rational;

.field public f:LA7/p;

.field public g:Lt/f;


# direct methods
.method public constructor <init>(Lx/k;Lx/X0;Lx/t;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lt/g;->a:Lx/X0;

    .line 20
    .line 21
    iput-object p3, p0, Lt/g;->b:Lx/t;

    .line 22
    .line 23
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    const-string p3, "CONTROL_AE_COMPENSATION_RANGE"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lt/e;->a:Landroid/util/Range;

    .line 31
    .line 32
    iget-object p1, p1, Lx/k;->b:LA/s;

    .line 33
    .line 34
    check-cast p1, LB/i0;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p3, p2

    .line 44
    :goto_0
    const-string p2, "getOrDefault(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Landroid/util/Range;

    .line 50
    .line 51
    iput-object p3, p0, Lt/g;->c:Landroid/util/Range;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :goto_2
    const/4 p2, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    :goto_3
    iput-boolean p2, p0, Lt/g;->d:Z

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 91
    .line 92
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 97
    .line 98
    const-string p3, "CONTROL_AE_COMPENSATION_STEP"

    .line 99
    .line 100
    invoke-static {p3, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Landroid/util/Rational;

    .line 111
    .line 112
    :goto_4
    iput-object p1, p0, Lt/g;->e:Landroid/util/Rational;

    .line 113
    .line 114
    return-void
.end method
