.class public final Lcom/smartdigimkt/c4/d;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static c:I

.field public static d:Z


# instance fields
.field public final a:Lcom/smartdigimkt/c4/c;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/c4/d;->a:Lcom/smartdigimkt/c4/c;

    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/smartdigimkt/c4/d;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/smartdigimkt/c4/d;->d:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    if-ge v1, v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v4, 0x1a

    .line 19
    .line 20
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    sget-object v5, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "samsung"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_4

    .line 31
    .line 32
    sget-object v5, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "XT1650"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_1
    if-ge v1, v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    const-string v1, "android.hardware.vr.high_performance"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const/16 v1, 0x3055

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    const-string v1, "EGL_EXT_protected_content"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    :cond_4
    :goto_0
    move p0, v3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    const-string v1, "EGL_KHR_surfaceless_context"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    move p0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 p0, 0x2

    .line 93
    .line 94
    :goto_1
    sput p0, Lcom/smartdigimkt/c4/d;->c:I

    .line 95
    .line 96
    sput-boolean v2, Lcom/smartdigimkt/c4/d;->d:Z

    .line 97
    .line 98
    :cond_7
    sget p0, Lcom/smartdigimkt/c4/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    move v2, v3

    .line 103
    :goto_2
    monitor-exit v0

    .line 104
    return v2

    .line 105
    :goto_3
    monitor-exit v0

    .line 106
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c4/d;->a:Lcom/smartdigimkt/c4/c;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/c4/d;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/c4/d;->a:Lcom/smartdigimkt/c4/c;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/smartdigimkt/c4/c;->b:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/c4/c;->b:Landroid/os/Handler;

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/smartdigimkt/c4/d;->b:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
