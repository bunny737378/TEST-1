.class public final Lcom/smartdigimkt/v4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile p:Lcom/smartdigimkt/v4/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public h:Ljava/io/File;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/v4/m;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "aHR0cHM6Ly9kMnExeTd0aXIyODF4Ni5jbG91ZGZyb250Lm5ldC9vbXNkay9vbXNka192MS41LjIuanM="

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "aHR0cHM6Ly9kMnExeTd0aXIyODF4Ni5jbG91ZGZyb250Lm5ldC9vbXNkay9vbXNka193ZWJ2aWV3X2luamVjdGlvbl9jb250ZW50LnR4dA=="

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->c:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/v4/m;->i:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/smartdigimkt/v4/m;->j:Z

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->k:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->l:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->m:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->n:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->o:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static a()Lcom/smartdigimkt/v4/m;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/v4/m;->p:Lcom/smartdigimkt/v4/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/v4/m;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/v4/m;->p:Lcom/smartdigimkt/v4/m;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/smartdigimkt/v4/m;

    invoke-direct {v1}, Lcom/smartdigimkt/v4/m;-><init>()V

    sput-object v1, Lcom/smartdigimkt/v4/m;->p:Lcom/smartdigimkt/v4/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/v4/m;->p:Lcom/smartdigimkt/v4/m;

    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "omsdk_webview_injection_content_url"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/v4/m;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static d()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Lcom/smartdigimkt/c8/a;->S:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->k:Ljava/lang/Object;

    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartdigimkt/v4/m;->h:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {v2}, Lcom/smartdigimkt/e8/p;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/v4/m;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/smartdigimkt/c8/a;->f:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    :cond_2
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v3, v0, Lcom/smartdigimkt/c8/a;->f:Z

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Lcom/smartdigimkt/c8/a;->T:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/v4/m;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    return v1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->m:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    return v1

    .line 69
    :cond_6
    monitor-enter p0

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const-string v0, "omsdk_sdk_js.txt"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/v4/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    .line 101
    :cond_7
    return v1

    .line 102
    .line 103
    :cond_8
    iput-object v2, p0, Lcom/smartdigimkt/v4/m;->d:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/v4/m;->j:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/smartdigimkt/c8/a;->f:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    :cond_2
    const-string v2, ""

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v3, v0, Lcom/smartdigimkt/c8/a;->f:Z

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Lcom/smartdigimkt/c8/a;->U:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/v4/m;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    return v1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->o:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    return v1

    .line 69
    :cond_6
    monitor-enter p0

    .line 70
    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/v4/m;->g:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const-string v0, "omsdk_webview_injection_content.txt"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/v4/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iput-object v0, p0, Lcom/smartdigimkt/v4/m;->g:Ljava/lang/String;

    .line 101
    :cond_7
    return v1

    .line 102
    .line 103
    :cond_8
    iput-object v2, p0, Lcom/smartdigimkt/v4/m;->f:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
.end method
