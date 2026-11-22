.class public interface abstract LN/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/k;
.implements LN/e0;


# static fields
.field public static final A:LN/h;

.field public static final B:LN/h;

.field public static final C:LN/h;

.field public static final D:LN/h;

.field public static final E:LN/h;

.field public static final F:LN/h;

.field public static final G:LN/h;

.field public static final H:LN/h;

.field public static final I:LN/h;

.field public static final J:LN/h;

.field public static final K:LN/h;

.field public static final L:LN/h;

.field public static final M:LN/h;

.field public static final N:LN/h;

.field public static final O:LN/h;

.field public static final P:LN/h;

.field public static final z:LN/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LN/h;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, LN/C0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LN/R0;->z:LN/h;

    .line 12
    .line 13
    new-instance v0, LN/h;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, LN/S;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LN/R0;->A:LN/h;

    .line 23
    .line 24
    new-instance v0, LN/h;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Ls/r;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LN/R0;->B:LN/h;

    .line 34
    .line 35
    new-instance v0, LN/h;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, Ls/q;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LN/R0;->C:LN/h;

    .line 45
    .line 46
    new-instance v0, LN/h;

    .line 47
    .line 48
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LN/R0;->D:LN/h;

    .line 56
    .line 57
    new-instance v0, LN/h;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.sessionType"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LN/R0;->E:LN/h;

    .line 65
    .line 66
    new-instance v0, LN/h;

    .line 67
    .line 68
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 69
    .line 70
    const-class v4, Landroid/util/Range;

    .line 71
    .line 72
    invoke-direct {v0, v1, v4, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LN/R0;->F:LN/h;

    .line 76
    .line 77
    new-instance v0, LN/h;

    .line 78
    .line 79
    const-string v1, "camerax.core.useCase.isStrictFrameRateRequired"

    .line 80
    .line 81
    const-class v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LN/R0;->G:LN/h;

    .line 87
    .line 88
    new-instance v0, LN/h;

    .line 89
    .line 90
    const-string v1, "camerax.core.useCase.resolutionToMaxFrameRate"

    .line 91
    .line 92
    const-class v5, Ljava/util/Map;

    .line 93
    .line 94
    invoke-direct {v0, v1, v5, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, LN/R0;->H:LN/h;

    .line 98
    .line 99
    new-instance v0, LN/h;

    .line 100
    .line 101
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 102
    .line 103
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LN/R0;->I:LN/h;

    .line 109
    .line 110
    new-instance v0, LN/h;

    .line 111
    .line 112
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 113
    .line 114
    invoke-direct {v0, v1, v5, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LN/R0;->J:LN/h;

    .line 118
    .line 119
    new-instance v0, LN/h;

    .line 120
    .line 121
    const-string v1, "camerax.core.useCase.captureType"

    .line 122
    .line 123
    const-class v5, LN/T0;

    .line 124
    .line 125
    invoke-direct {v0, v1, v5, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LN/R0;->K:LN/h;

    .line 129
    .line 130
    new-instance v0, LN/h;

    .line 131
    .line 132
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, LN/R0;->L:LN/h;

    .line 138
    .line 139
    new-instance v0, LN/h;

    .line 140
    .line 141
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LN/R0;->M:LN/h;

    .line 147
    .line 148
    new-instance v0, LN/h;

    .line 149
    .line 150
    const-string v1, "camerax.core.useCase.isVideoQualitySelectorDefault"

    .line 151
    .line 152
    invoke-direct {v0, v1, v4, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, LN/R0;->N:LN/h;

    .line 156
    .line 157
    new-instance v0, LN/h;

    .line 158
    .line 159
    const-string v1, "camerax.core.useCase.takePictureManagerProvider"

    .line 160
    .line 161
    const-class v2, LN/P0;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, LN/R0;->O:LN/h;

    .line 167
    .line 168
    new-instance v0, LN/h;

    .line 169
    .line 170
    const-string v1, "camerax.core.useCase.streamUseCase"

    .line 171
    .line 172
    const-class v2, LN/F0;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2, v3}, LN/h;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LN/R0;->P:LN/h;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public k()LN/F0;
    .locals 2

    .line 1
    sget-object v0, LN/R0;->P:LN/h;

    .line 2
    .line 3
    sget-object v1, LN/F0;->DEFAULT:LN/F0;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LN/F0;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public l()LN/T0;
    .locals 1

    .line 1
    sget-object v0, LN/R0;->K:LN/h;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN/T0;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LN/R0;->M:LN/h;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public o(Landroid/util/Size;)I
    .locals 2

    .line 1
    sget-object v0, LN/R0;->H:LN/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    const p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return p1
.end method

.method public x()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LN/R0;->L:LN/h;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
