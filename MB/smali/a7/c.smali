.class public final La7/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/c$a;,
        La7/c$b;
    }
.end annotation


# static fields
.field private static a:La7/c$a; = null

.field public static b:Ljava/lang/String; = null

.field private static c:Z = true

.field private static d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static e:I

.field private static f:I

.field private static g:Z

.field private static h:Z

.field private static i:Z


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
    sput-object v0, La7/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    sput v0, La7/c;->e:I

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    sput v0, La7/c;->f:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, La7/c;->g:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, La7/c;->h:Z

    .line 22
    .line 23
    sput-boolean v0, La7/c;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, La7/c;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, La7/c;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, La7/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method private static d(La7/c$a;)V
    .locals 3

    .line 1
    sget-object v0, La7/c;->a:La7/c$a;

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
    invoke-static {p0}, La7/c$a;->c(La7/c$a;)Z

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
    invoke-static {p0}, La7/c$a;->e(La7/c$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/j0;->b(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, La7/c$a;->c(La7/c$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "TA_SDK"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "ADSDK"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    move v0, v2

    .line 65
    :goto_1
    invoke-static {p0, v0}, La7/c$a;->b(La7/c$a;Z)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    sput-object p0, La7/c;->a:La7/c$a;

    .line 69
    .line 70
    sget-object p0, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 71
    .line 72
    sget-object v0, La7/c;->a:La7/c$a;

    .line 73
    .line 74
    invoke-static {v0}, La7/c$a;->f(La7/c$a;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/e0;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->f()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    sget-object p0, La7/c;->a:La7/c$a;

    .line 85
    .line 86
    invoke-static {p0}, La7/c$a;->c(La7/c$a;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->p(ZLandroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->registerMonitorBroadcast()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, La7/c;->a:La7/c$a;

    .line 105
    .line 106
    invoke-static {v0}, La7/c$a;->c(La7/c$a;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/c;->setLogSwitch(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->V()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, La7/c;->f()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lk7/c;->e()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/cloud/hisavana/sdk/p1;->n()Lcom/cloud/hisavana/sdk/p1;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/sdk/p1;->p(I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 130
    .line 131
    new-instance v0, La7/a;

    .line 132
    .line 133
    invoke-direct {v0}, La7/a;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->n(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, La7/b;

    .line 140
    .line 141
    invoke-direct {v0}, La7/b;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->l(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/x0;->b(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 155
    .line 156
    sget-object v0, La7/c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/a0;->k(J)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lcom/cloud/hisavana/sdk/y;->a:Lcom/cloud/hisavana/sdk/y;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/y;->O()V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lcom/cloud/hisavana/sdk/a2;->a:Lcom/cloud/hisavana/sdk/a2;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a2;->d()V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic e(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, La7/c;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method private static f()V
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
    invoke-static {v0, v1}, Lhi/k;->c(Landroid/app/Application;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, La7/c;->p()Z

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
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

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

.method static synthetic g(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, La7/c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/q;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh7/a;->s0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic i(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, La7/c;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, La7/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, La7/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, La7/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/h0;->e(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n()I
    .locals 1

    .line 1
    sget v0, La7/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static o(Landroid/content/Context;La7/c$a;)V
    .locals 1

    .line 1
    sget-object v0, La7/c;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

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
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/o;->j(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->h()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La7/c;->d(La7/c$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, La7/c;->a:La7/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La7/c$a;->c(La7/c$a;)Z

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
    sget-object v0, La7/c;->a:La7/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La7/c$a;->a(La7/c$a;)Z

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
    sget-boolean v0, La7/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sput-object p1, La7/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->h()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2, p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->p(ZLandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->registerMonitorBroadcast()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lk7/c;->e()V

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
    sput p0, La7/c;->f:I

    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public static u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, La7/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-object v0, La7/c;->a:La7/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La7/c$a;->d(La7/c$a;)Z

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
