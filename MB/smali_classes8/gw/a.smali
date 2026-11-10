.class public Lgw/a;
.super Lag/a;
.source "source.java"


# instance fields
.field private b:Lyv/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lag/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgw/a;->b:Lyv/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lag/a;->a(Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "Tinker.CustomLoadReporter"

    .line 27
    .line 28
    const-string v1, "onLoadException: errorCode=%d throwable=%s"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgw/a;->b:Lyv/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lyv/c;->a(Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public b(Ljava/io/File;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lag/a;->b(Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lag/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/transsion/tinker/lib/custom/api/PatchState;->NONE:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "package_check_fail_"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1, p2}, Liw/a;->o(Landroid/content/Context;Lcom/transsion/tinker/lib/custom/api/PatchState;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p1, p2, v0

    .line 40
    .line 41
    const-string p1, "Tinker.CustomLoadReporter"

    .line 42
    .line 43
    const-string v0, "onLoadPackageCheckFail: reset PatchStateStore failed: %s"

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public c(Ljava/io/File;IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lag/a;->c(Ljava/io/File;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lag/a;->d(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/io/File;IJ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lag/a;->e(Ljava/io/File;IJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "null"

    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v4, v1

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object p1, v4, v2

    .line 32
    .line 33
    const-string p1, "Tinker.CustomLoadReporter"

    .line 34
    .line 35
    const-string v2, "onLoadResult: loadCode=%d costMs=%d patchDir=%s"

    .line 36
    .line 37
    invoke-static {p1, v2, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 v2, -0x2

    .line 43
    if-eq p2, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq p2, v2, :cond_1

    .line 47
    .line 48
    const/4 v2, -0x8

    .line 49
    if-ne p2, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const-string v1, "disarm startup watchdog: loadCode=%d"

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lxv/h;->o()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lgw/a;->b:Lyv/c;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, p2, p3, p4}, Lyv/c;->k(IJ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public f(Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lag/a;->f(Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lag/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/io/File;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lag/a;->h(Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "null"

    .line 12
    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "Tinker.CustomLoadReporter"

    .line 27
    .line 28
    const-string v1, "onLoadPatchListenerReceiveFail: patchFile=%s errorCode=%d"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgw/a;->b:Lyv/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lyv/c;->e(Ljava/io/File;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lag/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
