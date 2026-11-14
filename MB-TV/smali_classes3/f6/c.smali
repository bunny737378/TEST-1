.class public final Lf6/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/c$a;,
        Lf6/c$b;
    }
.end annotation


# static fields
.field public static a:Lf6/c$a; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = true

.field public static d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static e:I

.field public static f:I

.field public static g:Z

.field public static h:Z

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf6/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    sput v0, Lf6/c;->e:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    sput v0, Lf6/c;->f:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lf6/c;->g:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lf6/c;->h:Z

    .line 22
    .line 23
    sput-boolean v0, Lf6/c;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lf6/c;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lf6/c;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lf6/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lf6/c$a;)V
    .locals 3

    .line 1
    sget-object v0, Lf6/c;->a:Lf6/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lf6/c$a;->c(Lf6/c$a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/cloud/sdk/commonutil/util/c;->NET_LOG:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "AD_NET_LOG"

    .line 23
    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lf6/c$a;->e(Lf6/c$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lj6/k0;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lf6/c$a;->c(Lf6/c$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "TA_SDK"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "ADSDK"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 64
    :goto_1
    invoke-static {p0, v0}, Lf6/c$a;->b(Lf6/c$a;Z)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    sput-object p0, Lf6/c;->a:Lf6/c$a;

    .line 68
    .line 69
    sget-object p0, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 70
    .line 71
    sget-object v0, Lf6/c;->a:Lf6/c$a;

    .line 72
    .line 73
    invoke-static {v0}, Lf6/c$a;->f(Lf6/c$a;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/d0;->c(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lf6/c;->a:Lf6/c$a;

    .line 84
    .line 85
    invoke-static {p0}, Lf6/c$a;->c(Lf6/c$a;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o(ZLandroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->registerMonitorBroadcast()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lf6/c;->a:Lf6/c$a;

    .line 104
    .line 105
    invoke-static {v0}, Lf6/c$a;->c(Lf6/c$a;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/c;->setLogSwitch(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->R()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lf6/c;->f()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ls6/c;->e()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 122
    .line 123
    new-instance v0, Lf6/a;

    .line 124
    .line 125
    invoke-direct {v0}, Lf6/a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->j(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lf6/b;

    .line 132
    .line 133
    invoke-direct {v0}, Lf6/b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->g(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/s0;->b(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 147
    .line 148
    sget-object v0, Lf6/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/Z;->k(J)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/y;->O()V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcom/cloud/hisavana/sdk/v1;->a:Lcom/cloud/hisavana/sdk/v1;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/v1;->d()V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lf6/c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static f()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lch/k;->c(Landroid/app/Application;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lf6/c;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/cloud/hisavana/net/CommonOkHttpClient;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "init NetworkMonitor failure!"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic g(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lf6/c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/k1;->o()Lcom/cloud/hisavana/sdk/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/k1;->n(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/o;->n()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp6/a;->s0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lf6/c;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf6/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf6/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf6/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj6/i0;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n()I
    .locals 1

    .line 1
    sget v0, Lf6/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static o(Landroid/content/Context;Lf6/c$a;)V
    .locals 1

    .line 1
    sget-object v0, Lf6/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "AdManager"

    .line 14
    .line 15
    const-string v0, "AppId is empty, please check your config."

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/m;->j(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lf6/c;->d(Lf6/c$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, Lf6/c;->a:Lf6/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lf6/c$a;->c(Lf6/c$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-object v0, Lf6/c;->a:Lf6/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lf6/c$a;->a(Lf6/c$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf6/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sput-object p1, Lf6/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->c()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2, p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o(ZLandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->registerMonitorBroadcast()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls6/c;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sput p0, Lf6/c;->f:I

    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lf6/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-object v0, Lf6/c;->a:Lf6/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lf6/c$a;->d(Lf6/c$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
