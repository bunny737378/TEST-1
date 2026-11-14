.class public Lgw/b;
.super Lag/b;
.source "source.java"


# instance fields
.field private c:Lyv/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lag/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgw/b;->c:Lyv/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lag/b;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    if-eq p4, v1, :cond_4

    .line 7
    .line 8
    if-eq p4, v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq p4, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq p4, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq p4, v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "type="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p4, "classN_dex"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p4, "resource"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p4, "so"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p4, "dex_opt"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p4, "dex"

    .line 50
    .line 51
    :goto_0
    const-string v2, "null"

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move-object p2, v2

    .line 61
    :goto_1
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object p4, p1, v0

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    aput-object p3, p1, p4

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    aput-object v2, p1, v1

    .line 79
    .line 80
    const-string p2, "Tinker.CustomPatchReporter"

    .line 81
    .line 82
    const-string p3, "patch extract FAILED: type=%s, filename=%s, extractTo=%s, patchFile=%s. If type=dex, the most likely cause is base.apk/dex CRC mismatch: re-install base.apk on device and regenerate the patch."

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Lcg/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public b(Ljava/io/File;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lag/b;->b(Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgw/b;->c:Lyv/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lyv/c;->e(Ljava/io/File;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "null"

    .line 19
    .line 20
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    const-string p1, "Tinker.CustomPatchReporter"

    .line 34
    .line 35
    const-string p2, "onPatchPackageCheckFail: patch=%s errorCode=%d"

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lcg/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lag/b;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

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
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "null"

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p3, v0, p1

    .line 24
    .line 25
    const-string p1, "Tinker.CustomPatchReporter"

    .line 26
    .line 27
    const-string p2, "onPatchInfoCorrupted: patch=%s old=%s new=%s"

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcg/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lag/b;->d(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgw/b;->c:Lyv/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p2}, Lyv/c;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    if-eqz p1, :cond_1

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
    :cond_1
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v0, p2, p1

    .line 36
    .line 37
    const-string p1, "Tinker.CustomPatchReporter"

    .line 38
    .line 39
    const-string v0, "onPatchException: patch=%s throwable=%s"

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Lcg/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Ljava/io/File;ZJ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lag/b;->e(Ljava/io/File;ZJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgw/b;->c:Lyv/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1, p2, p3, p4}, Lyv/c;->i(Ljava/lang/String;ZJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "null"

    .line 20
    .line 21
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x3

    .line 30
    new-array p4, p4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p1, p4, v0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p3, p4, p1

    .line 40
    .line 41
    const-string p1, "Tinker.CustomPatchReporter"

    .line 42
    .line 43
    const-string p2, "onPatchResult: patch=%s success=%b costMs=%d"

    .line 44
    .line 45
    invoke-static {p1, p2, p4}, Lcg/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lag/b;->f(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p2, -0x1

    .line 22
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    const/4 p3, 0x3

    .line 33
    new-array p3, p3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, p3, v1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, p3, p1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aput-object v0, p3, p1

    .line 43
    .line 44
    const-string p1, "Tinker.CustomPatchReporter"

    .line 45
    .line 46
    const-string p2, "onPatchDexOptFail: patch=%s dexCount=%d throwable=%s"

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lcg/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public g(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lag/b;->g(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    const/4 p2, 0x3

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, p2, v1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p3, p2, p1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    aput-object v0, p2, p1

    .line 31
    .line 32
    const-string p1, "Tinker.CustomPatchReporter"

    .line 33
    .line 34
    const-string p3, "onPatchVersionCheckFail: patch=%s patchFileVersion=%s oldPatchInfo=%s"

    .line 35
    .line 36
    invoke-static {p1, p3, p2}, Lcg/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lag/b;->h(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgw/b;->c:Lyv/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lyv/c;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "onPatchServiceStart: intent=%s"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string p1, "Tinker.CustomPatchReporter"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcg/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
