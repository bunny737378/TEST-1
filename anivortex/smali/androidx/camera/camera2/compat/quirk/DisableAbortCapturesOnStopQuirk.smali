.class public final Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/q0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Samsung"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "BRAND"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "d2q"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v6

    .line 44
    :goto_0
    sput-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 45
    .line 46
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "Poco"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "M2102J20SG"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v6

    .line 80
    :goto_1
    sput-boolean v4, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
