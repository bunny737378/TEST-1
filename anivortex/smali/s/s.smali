.class public final Ls/s;
.super Ls/q;
.source "SourceFile"


# static fields
.field public static final b:Ls/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/s;->b:Ls/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LN/d0;LE/y;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ls/q;->a(LN/d0;LE/y;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 14
    .line 15
    invoke-static {v1}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, LN/d0;->Y:LN/h;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LN/v0;->f(LN/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, v1}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v1, "CONTROL_ENABLE_ZSL"

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lh1/G;->c()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1}, Lf4/L2;->a(Landroid/hardware/camera2/CaptureRequest$Key;)LN/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lh1/G;->c()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1}, Lf4/L2;->a(Landroid/hardware/camera2/CaptureRequest$Key;)LN/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance p1, Lx/a;

    .line 85
    .line 86
    invoke-static {v0}, LN/o0;->a(LN/U;)LN/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lg5/h;-><init>(LN/U;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, LE/y;->g(LN/U;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
