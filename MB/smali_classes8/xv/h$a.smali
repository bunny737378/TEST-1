.class Lxv/h$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/h;->q(Landroid/content/Context;Lyv/d;Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lyv/d;


# direct methods
.method constructor <init>(Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;Landroid/content/Context;Lyv/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv/h$a;->a:Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;

    .line 2
    .line 3
    iput-object p2, p0, Lxv/h$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lxv/h$a;->c:Lyv/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lyv/d;Lyv/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxv/h$a;->d(Lyv/d;Lyv/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d(Lyv/d;Lyv/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyv/d;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "guard_reject"

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lyv/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/h$a;->a:Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->a(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Lxv/h;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "download_fail"

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lxv/h$a;->b:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lcom/transsion/tinker/lib/custom/api/PatchState;->NONE:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 21
    .line 22
    iget-object v3, p0, Lxv/h$a;->c:Lyv/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyv/d;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3, v0}, Liw/a;->o(Landroid/content/Context;Lcom/transsion/tinker/lib/custom/api/PatchState;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lfw/a;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxv/h$a;->b:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "download failed: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lxv/h$a;->c:Lyv/d;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyv/d;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " reason="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "WARN"

    .line 68
    .line 69
    const-string v3, "Tinker.HotfixHelper"

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v0}, Lew/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxv/h$a;->a:Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->b(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lxv/h;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxv/h$a;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lxv/h$a;->c:Lyv/d;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcw/a;->a(Landroid/content/Context;Lyv/d;Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lxv/h$a;->b:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, Lcom/transsion/tinker/lib/custom/api/PatchState;->BLACKLISTED:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 27
    .line 28
    iget-object v1, p0, Lxv/h$a;->c:Lyv/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyv/d;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "guard_reject"

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Liw/a;->o(Landroid/content/Context;Lcom/transsion/tinker/lib/custom/api/PatchState;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxv/h$a;->c:Lyv/d;

    .line 40
    .line 41
    new-instance v0, Lxv/g;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lxv/g;-><init>(Lyv/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lxv/h;->h(Lxv/h$f;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lxv/h$a;->a:Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "patch guard reject"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->b(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lxv/h$a;->b:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v1, Lcom/transsion/tinker/lib/custom/api/PatchState;->READY:Lcom/transsion/tinker/lib/custom/api/PatchState;

    .line 67
    .line 68
    iget-object v2, p0, Lxv/h$a;->c:Lyv/d;

    .line 69
    .line 70
    invoke-virtual {v2}, Lyv/d;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v2, v3}, Liw/a;->o(Landroid/content/Context;Lcom/transsion/tinker/lib/custom/api/PatchState;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lxv/h$a;->b:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "download ok, triggering install: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lxv/h$a;->c:Lyv/d;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyv/d;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "INFO"

    .line 104
    .line 105
    const-string v3, "Tinker.HotfixHelper"

    .line 106
    .line 107
    invoke-static {v0, v2, v3, v1}, Lew/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lxv/h$a;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lxv/h$a;->a:Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;->onSuccess(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
