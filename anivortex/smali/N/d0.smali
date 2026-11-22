.class public final LN/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/R0;
.implements LN/f0;
.implements LT/g;


# static fields
.field public static final Y:LN/h;

.field public static final Z:LN/h;

.field public static final g0:LN/h;

.field public static final h0:LN/h;

.field public static final i0:LN/h;

.field public static final j0:LN/h;

.field public static final k0:LN/h;

.field public static final l0:LN/h;

.field public static final m0:LN/h;


# instance fields
.field public final X:LN/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LN/h;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LN/d0;->Y:LN/h;

    .line 12
    .line 13
    new-instance v0, LN/h;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LN/d0;->Z:LN/h;

    .line 21
    .line 22
    new-instance v0, LN/h;

    .line 23
    .line 24
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 25
    .line 26
    const-class v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LN/d0;->g0:LN/h;

    .line 32
    .line 33
    new-instance v0, LN/h;

    .line 34
    .line 35
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 36
    .line 37
    invoke-direct {v0, v1, v4, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LN/d0;->h0:LN/h;

    .line 41
    .line 42
    new-instance v0, LN/h;

    .line 43
    .line 44
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 45
    .line 46
    const-class v4, LH/i0;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LN/d0;->i0:LN/h;

    .line 52
    .line 53
    new-instance v0, LN/h;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LN/d0;->j0:LN/h;

    .line 63
    .line 64
    new-instance v0, LN/h;

    .line 65
    .line 66
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LN/d0;->k0:LN/h;

    .line 72
    .line 73
    new-instance v0, LN/h;

    .line 74
    .line 75
    const-string v1, "camerax.core.imageCapture.screenFlash"

    .line 76
    .line 77
    const-class v2, LT/h;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LN/d0;->l0:LN/h;

    .line 83
    .line 84
    new-instance v0, LN/h;

    .line 85
    .line 86
    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    .line 87
    .line 88
    const-class v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LN/d0;->m0:LN/h;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(LN/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/d0;->X:LN/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u()LN/U;
    .locals 1

    .line 1
    iget-object v0, p0, LN/d0;->X:LN/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    sget-object v0, LN/e0;->m:LN/h;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
