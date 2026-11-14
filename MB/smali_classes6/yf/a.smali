.class public Lyf/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyf/b;


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyf/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic b(Lyf/a;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/a;->b:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lyf/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyf/a$a;-><init>(Lyf/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyf/a;->b:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, Lyf/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lcom/tencent/tinker/lib/service/TinkerPatchForeService;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyf/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lyf/a;->b:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyf/a;->c(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected c(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lyf/a;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyf/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lyf/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p2}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lbg/a;->g()Lag/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1, v0}, Lag/c;->h(Ljava/io/File;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyf/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbg/a;->x(Landroid/content/Context;)Lbg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbg/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lyf/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Lbg/a;->s()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 p1, -0x4

    .line 50
    return p1

    .line 51
    :cond_3
    iget-object p1, p0, Lyf/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lcg/b;->d(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const/4 p1, -0x3

    .line 60
    return p1

    .line 61
    :cond_4
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmJit()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/4 p1, -0x5

    .line 68
    return p1

    .line 69
    :cond_5
    invoke-virtual {v0}, Lbg/a;->m()Lbg/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lbg/a;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-boolean p1, p1, Lbg/c;->e:Z

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {v0}, Lbg/a;->h()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object v0, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget-object p1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const/4 p1, -0x6

    .line 135
    return p1

    .line 136
    :catchall_0
    :cond_7
    :goto_0
    iget-object p1, p0, Lyf/a;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {p1}, Lcg/c;->b(Landroid/content/Context;)Lcg/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Lcg/c;->c(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    const/4 p1, -0x7

    .line 149
    return p1

    .line 150
    :cond_8
    const/4 p1, 0x0

    .line 151
    return p1

    .line 152
    :cond_9
    :goto_1
    const/4 p1, -0x1

    .line 153
    return p1
.end method
