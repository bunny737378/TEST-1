.class public Lbg/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Z

.field private d:I

.field private e:Lag/c;

.field private f:Lag/d;

.field private g:Lyf/b;

.field private h:Lxf/a;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Ljava/io/File;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lbg/a$b;->d:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lbg/a$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lbg/a$b;->b:Z

    .line 17
    .line 18
    invoke-static {p1}, Lcg/b;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lbg/a$b;->c:Z

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbg/a$b;->i:Ljava/io/File;

    .line 29
    .line 30
    const-string v1, "Tinker.Tinker"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-array p1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "patchDirectory is null!"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbg/a$b;->j:Ljava/io/File;

    .line 51
    .line 52
    iget-object p1, p0, Lbg/a$b;->i:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbg/a$b;->k:Ljava/io/File;

    .line 63
    .line 64
    iget-object p1, p0, Lbg/a$b;->i:Ljava/io/File;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v2, v0

    .line 70
    .line 71
    const-string p1, "tinker patch directory: %s"

    .line 72
    .line 73
    invoke-static {v1, p1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 78
    .line 79
    const-string v0, "Context must not be null."

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public a()Lbg/a;
    .locals 15

    .line 1
    iget v0, p0, Lbg/a$b;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    iput v0, p0, Lbg/a$b;->d:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbg/a$b;->e:Lag/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lag/a;

    .line 15
    .line 16
    iget-object v1, p0, Lbg/a$b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lag/a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbg/a$b;->e:Lag/c;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lbg/a$b;->f:Lag/d;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lag/b;

    .line 28
    .line 29
    iget-object v1, p0, Lbg/a$b;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lag/b;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbg/a$b;->f:Lag/d;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lbg/a$b;->g:Lyf/b;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lyf/a;

    .line 41
    .line 42
    iget-object v1, p0, Lbg/a$b;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lyf/a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbg/a$b;->g:Lyf/b;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lbg/a$b;->l:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v0, p0, Lbg/a$b;->l:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_4
    new-instance v0, Lbg/a;

    .line 58
    .line 59
    iget-object v2, p0, Lbg/a$b;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget v3, p0, Lbg/a$b;->d:I

    .line 62
    .line 63
    iget-object v4, p0, Lbg/a$b;->e:Lag/c;

    .line 64
    .line 65
    iget-object v5, p0, Lbg/a$b;->f:Lag/d;

    .line 66
    .line 67
    iget-object v6, p0, Lbg/a$b;->g:Lyf/b;

    .line 68
    .line 69
    iget-object v7, p0, Lbg/a$b;->i:Ljava/io/File;

    .line 70
    .line 71
    iget-object v8, p0, Lbg/a$b;->j:Ljava/io/File;

    .line 72
    .line 73
    iget-object v9, p0, Lbg/a$b;->k:Ljava/io/File;

    .line 74
    .line 75
    iget-object v10, p0, Lbg/a$b;->h:Lxf/a;

    .line 76
    .line 77
    iget-boolean v11, p0, Lbg/a$b;->b:Z

    .line 78
    .line 79
    iget-boolean v12, p0, Lbg/a$b;->c:Z

    .line 80
    .line 81
    iget-object v1, p0, Lbg/a$b;->l:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x0

    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v14}, Lbg/a;-><init>(Landroid/content/Context;ILag/c;Lag/d;Lyf/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lxf/a;ZZZLbg/a$a;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public b(Lyf/b;)Lbg/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbg/a$b;->g:Lyf/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbg/a$b;->g:Lyf/b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 11
    .line 12
    const-string v0, "listener is already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "listener must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public c(Lag/c;)Lbg/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbg/a$b;->e:Lag/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbg/a$b;->e:Lag/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 11
    .line 12
    const-string v0, "loadReporter is already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "loadReporter must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public d(Lag/d;)Lbg/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbg/a$b;->f:Lag/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbg/a$b;->f:Lag/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 11
    .line 12
    const-string v0, "patchReporter is already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "patchReporter must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public e(I)Lbg/a$b;
    .locals 2

    .line 1
    iget v0, p0, Lbg/a$b;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbg/a$b;->d:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 10
    .line 11
    const-string v0, "tinkerFlag is already set."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public f(Ljava/lang/Boolean;)Lbg/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbg/a$b;->l:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lbg/a$b;->l:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 11
    .line 12
    const-string v0, "tinkerLoadVerifyFlag is already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 19
    .line 20
    const-string v0, "tinkerLoadVerifyFlag must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
