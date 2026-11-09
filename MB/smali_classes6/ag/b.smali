.class public Lag/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lag/d;


# static fields
.field private static b:Z = false


# instance fields
.field protected final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private i(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getTypeString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p4, v1, v2

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    aput-object v0, v1, p4

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    aput-object p2, v1, p4

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    aput-object p3, v1, p2

    .line 27
    .line 28
    const-string p2, "Tinker.DefaultPatchReporter"

    .line 29
    .line 30
    const-string p3, "patchReporter onPatchTypeExtractFail: file extract fail type: %s, path: %s, extractTo: %s, filename: %s"

    .line 31
    .line 32
    invoke-static {p2, p3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lag/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p2}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lbg/a;->b(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/io/File;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "Tinker.DefaultPatchReporter"

    .line 19
    .line 20
    const-string v1, "patchReporter onPatchPackageCheckFail: package check failed. path: %s, code: %d"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x3

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x4

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x8

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lag/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lbg/a;->b(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "patchReporter onPatchInfoCorrupted: patch info is corrupted. old: %s, new: %s"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p3, v0, p2

    .line 11
    .line 12
    const-string p2, "Tinker.DefaultPatchReporter"

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lag/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbg/a;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "Tinker.DefaultPatchReporter"

    .line 19
    .line 20
    const-string v1, "patchReporter onPatchException: patch exception path: %s, throwable: %s"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "tinker patch exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "tinker patch exception"

    .line 33
    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, p2, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lag/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lbg/a;->v()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lag/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p2}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lbg/a;->b(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e(Ljava/io/File;ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x3

    .line 14
    new-array p4, p4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p4, v0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, p4, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput-object p3, p4, p1

    .line 24
    .line 25
    const-string p1, "Tinker.DefaultPatchReporter"

    .line 26
    .line 27
    const-string p2, "patchReporter onPatchResult: patch all result path: %s, success: %b, cost: %d"

    .line 28
    .line 29
    invoke-static {p1, p2, p4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, Lag/b;->b:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lag/b;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lcg/c;->b(Landroid/content/Context;)Lcg/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcg/c;->e()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public f(Ljava/io/File;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v1, "Tinker.DefaultPatchReporter"

    .line 23
    .line 24
    const-string v4, "patchReporter onPatchDexOptFail: dex opt fail path: %s, dex size: %d"

    .line 25
    .line 26
    invoke-static {v1, v4, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "onPatchDexOptFail:"

    .line 32
    .line 33
    invoke-static {v1, p3, v3, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "checkDexOptExist failed"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v1, "checkDexOptFormat failed"

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lag/b;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p2}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lbg/a;->b(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    sput-boolean v0, Lag/b;->b:Z

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lag/b;->i(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public g(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, p2, v0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p3, p2, p1

    .line 13
    .line 14
    const-string p1, "Tinker.DefaultPatchReporter"

    .line 15
    .line 16
    const-string p3, "patchReporter onPatchVersionCheckFail: patch version exist. path: %s, version: %s"

    .line 17
    .line 18
    invoke-static {p1, p3, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Tinker.DefaultPatchReporter"

    .line 5
    .line 6
    const-string v3, "patchReporter onPatchServiceStart: patch service start"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-boolean v0, Lag/b;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lag/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcg/c;->b(Landroid/content/Context;)Lcg/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcg/c;->f(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
