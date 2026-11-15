.class public final Landroidx/media3/exoplayer/drm/DrmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DrmUtil$Api21;,
        Landroidx/media3/exoplayer/drm/DrmUtil$Api23;,
        Landroidx/media3/exoplayer/drm/DrmUtil$ErrorSource;
    }
.end annotation


# static fields
.field public static final ERROR_SOURCE_EXO_MEDIA_DRM:I = 0x1

.field public static final ERROR_SOURCE_LICENSE_ACQUISITION:I = 0x2

.field public static final ERROR_SOURCE_PROVISIONING:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCodeForMediaDrmException(Ljava/lang/Throwable;I)I
    .locals 3

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil$Api21;->isMediaDrmStateException(Ljava/lang/Throwable;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil$Api21;->mediaDrmStateExceptionToErrorCode(Ljava/lang/Throwable;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x17

    .line 20
    .line 21
    const/16 v2, 0x1776

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil$Api23;->isMediaDrmResetException(Ljava/lang/Throwable;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    .line 33
    .line 34
    const/16 v1, 0x1772

    .line 35
    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DrmUtil;->isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 p0, 0x1777

    .line 50
    return p0

    .line 51
    .line 52
    :cond_3
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 p0, 0x1771

    .line 57
    return p0

    .line 58
    .line 59
    :cond_4
    instance-of v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/16 p0, 0x1773

    .line 64
    return p0

    .line 65
    .line 66
    :cond_5
    instance-of p0, p0, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    const/16 p0, 0x1778

    .line 71
    return p0

    .line 72
    :cond_6
    const/4 p0, 0x1

    .line 73
    .line 74
    if-ne p1, p0, :cond_7

    .line 75
    return v2

    .line 76
    :cond_7
    const/4 p0, 0x2

    .line 77
    .line 78
    if-ne p1, p0, :cond_8

    .line 79
    .line 80
    const/16 p0, 0x1774

    .line 81
    return p0

    .line 82
    :cond_8
    const/4 p0, 0x3

    .line 83
    .line 84
    if-ne p1, p0, :cond_9

    .line 85
    return v1

    .line 86
    .line 87
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    throw p0

    .line 92
    :cond_a
    :goto_0
    return v1
.end method

.method public static isFailureToConstructNotProvisionedException(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static isFailureToConstructResourceBusyException(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method
