.class public Lbg/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/a$b;
    }
.end annotation


# static fields
.field private static o:Lbg/a; = null

.field private static p:Z = false


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/io/File;

.field final c:Lyf/b;

.field final d:Lag/c;

.field final e:Lag/d;

.field final f:Ljava/io/File;

.field final g:Ljava/io/File;

.field final h:Lxf/a;

.field final i:Z

.field final j:Z

.field final k:Z

.field l:I

.field m:Lbg/c;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILag/c;Lag/d;Lyf/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lxf/a;ZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbg/a;->n:Z

    .line 4
    iput-object p1, p0, Lbg/a;->a:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lbg/a;->c:Lyf/b;

    .line 6
    iput-object p3, p0, Lbg/a;->d:Lag/c;

    .line 7
    iput-object p4, p0, Lbg/a;->e:Lag/d;

    .line 8
    iput p2, p0, Lbg/a;->l:I

    .line 9
    iput-object p6, p0, Lbg/a;->b:Ljava/io/File;

    .line 10
    iput-object p7, p0, Lbg/a;->f:Ljava/io/File;

    .line 11
    iput-object p8, p0, Lbg/a;->g:Ljava/io/File;

    .line 12
    iput-object p9, p0, Lbg/a;->h:Lxf/a;

    .line 13
    iput-boolean p10, p0, Lbg/a;->i:Z

    .line 14
    iput-boolean p12, p0, Lbg/a;->k:Z

    .line 15
    iput-boolean p11, p0, Lbg/a;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILag/c;Lag/d;Lyf/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lxf/a;ZZZLbg/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lbg/a;-><init>(Landroid/content/Context;ILag/c;Lag/d;Lyf/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lxf/a;ZZZ)V

    return-void
.end method

.method public static d(Lbg/a;)V
    .locals 1

    .line 1
    sget-object v0, Lbg/a;->o:Lbg/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sput-object p0, Lbg/a;->o:Lbg/a;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 9
    .line 10
    const-string v0, "Tinker instance is already set."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static x(Landroid/content/Context;)Lbg/a;
    .locals 2

    .line 1
    sget-boolean v0, Lbg/a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbg/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbg/a;->o:Lbg/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbg/a$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbg/a$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbg/a$b;->a()Lbg/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lbg/a;->o:Lbg/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object p0, Lbg/a;->o:Lbg/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 33
    .line 34
    const-string v0, "you must install tinker before get tinker sInstance"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/a;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cleanPatch(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/a;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lbg/a;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg/a;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbg/a;->b:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lxf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/a;->h:Lxf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lag/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/a;->d:Lag/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/a;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/a;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lyf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/a;->c:Lyf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lag/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/a;->e:Lag/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lbg/a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Lbg/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/a;->m:Lbg/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Landroid/content/Intent;Ljava/lang/Class;Lzf/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lbg/a;->p:Z

    .line 3
    .line 4
    invoke-static {p3, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->k(Lzf/a;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbg/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x2

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, p3, v1

    .line 20
    .line 21
    const-string p2, "1.9.15.2"

    .line 22
    .line 23
    aput-object p2, p3, v0

    .line 24
    .line 25
    const-string p2, "Tinker.Tinker"

    .line 26
    .line 27
    const-string v0, "try to install tinker, isEnable: %b, version: %s"

    .line 28
    .line 29
    invoke-static {p2, v0, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbg/a;->t()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const-string p1, "tinker is disabled"

    .line 39
    .line 40
    new-array p3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p2, p1, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p3, Lbg/c;

    .line 49
    .line 50
    invoke-direct {p3}, Lbg/c;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lbg/a;->m:Lbg/c;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbg/a;->e()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0, p1}, Lbg/c;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbg/a;->d:Lag/c;

    .line 63
    .line 64
    iget-object p3, p0, Lbg/a;->b:Ljava/io/File;

    .line 65
    .line 66
    iget-object v0, p0, Lbg/a;->m:Lbg/c;

    .line 67
    .line 68
    iget v2, v0, Lbg/c;->p:I

    .line 69
    .line 70
    iget-wide v3, v0, Lbg/c;->q:J

    .line 71
    .line 72
    invoke-interface {p1, p3, v2, v3, v4}, Lag/c;->e(Ljava/io/File;IJ)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lbg/a;->n:Z

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "tinker load fail!"

    .line 80
    .line 81
    new-array p3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2, p1, p3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 88
    .line 89
    const-string p2, "intentResult must not be null."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, Lbg/a;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForDex(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Lbg/a;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForNativeLib(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget v0, p0, Lbg/a;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForResource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget v0, p0, Lbg/a;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbg/a;->l:I

    .line 3
    .line 4
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg/a;->n:Z

    .line 2
    .line 3
    return-void
.end method
