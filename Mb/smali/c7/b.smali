.class public final Lc7/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$a;,
        Lc7/b$b;
    }
.end annotation


# static fields
.field private static a:Lc7/b$a; = null

.field public static b:Ljava/lang/String; = null

.field private static c:Z = true

.field private static d:Ljava/util/concurrent/atomic/AtomicLong;

.field private static e:I

.field private static f:I

.field private static g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    sput-object v0, Lc7/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    const/4 v0, -0x1

    .line 11
    sput v0, Lc7/b;->e:I

    .line 13
    const/16 v0, 0xa

    .line 15
    sput v0, Lc7/b;->f:I

    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lc7/b;->g:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lc7/b;->h:Z

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lc7/b;->g()V

    .line 4
    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lc7/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method private static c(Lc7/b$a;)V
    .locals 3

    .line 1
    sget-object v0, Lc7/b;->a:Lc7/b$a;

    .line 3
    if-nez v0, :cond_5

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-static {p0}, Lc7/b$a;->c(Lc7/b$a;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/cloud/sdk/commonutil/util/c;->NET_LOG:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "AD_NET_LOG"

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 31
    :cond_1
    invoke-static {p0}, Lc7/b$a;->e(Lc7/b$a;)Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/util/j0;->b(Z)V

    .line 38
    invoke-static {p0}, Lc7/b$a;->c(Lc7/b$a;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    const-string v0, "TA_SDK"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    const-string v0, "ADSDK"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

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
    invoke-static {p0, v0}, Lc7/b$a;->b(Lc7/b$a;Z)Z

    .line 67
    :cond_4
    sput-object p0, Lc7/b;->a:Lc7/b$a;

    .line 69
    sget-object p0, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 71
    sget-object v0, Lc7/b;->a:Lc7/b$a;

    .line 73
    invoke-static {v0}, Lc7/b$a;->f(Lc7/b$a;)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/d0;->c(I)V

    .line 80
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 83
    sget-object p0, Lc7/b;->a:Lc7/b$a;

    .line 85
    invoke-static {p0}, Lc7/b$a;->c(Lc7/b$a;)Z

    .line 88
    move-result p0

    .line 89
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o(ZLandroid/content/Context;)V

    .line 96
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->registerMonitorBroadcast()V

    .line 99
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 102
    move-result-object p0

    .line 103
    sget-object v0, Lc7/b;->a:Lc7/b$a;

    .line 105
    invoke-static {v0}, Lc7/b$a;->c(Lc7/b$a;)Z

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/c;->setLogSwitch(Z)V

    .line 112
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->R()V

    .line 115
    invoke-static {}, Lc7/b;->e()V

    .line 118
    invoke-static {}, Lo7/c;->e()V

    .line 121
    sget-object p0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 123
    new-instance v0, Lc7/a;

    .line 125
    invoke-direct {v0}, Lc7/a;-><init>()V

    .line 128
    invoke-virtual {p0, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 131
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/l0;->b(Landroid/content/Context;)V

    .line 138
    sget-object p0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 140
    sget-object v0, Lc7/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/Z;->j(J)V

    .line 149
    sget-object p0, Lcom/cloud/hisavana/sdk/x;->a:Lcom/cloud/hisavana/sdk/x;

    .line 151
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/x;->O()V

    .line 154
    sget-object p0, Lcom/cloud/hisavana/sdk/u1;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 156
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/u1;->d()V

    .line 159
    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lc7/b;->g:Z

    .line 3
    return p0
.end method

.method private static e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Application;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lnh/k;->c(Landroid/app/Application;Z)V

    .line 27
    invoke-static {}, Lc7/b;->l()Z

    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/cloud/hisavana/net/CommonOkHttpClient;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "init NetworkMonitor failure!"

    .line 40
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic f(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lc7/b;->h:Z

    .line 3
    return p0
.end method

.method private static synthetic g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/N;->r()Lcom/cloud/hisavana/sdk/N;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/N;->g(I)V

    .line 9
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/o;->n()V

    .line 12
    invoke-static {}, Lk7/a;->s0()V

    .line 15
    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc7/b;->g:Z

    .line 3
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc7/b;->h:Z

    .line 3
    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Lc7/b;->e:I

    .line 3
    return v0
.end method

.method public static k(Landroid/content/Context;Lc7/b$a;)V
    .locals 1

    .line 1
    sget-object v0, Lc7/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "AdManager"

    .line 15
    const-string v0, "AppId is empty, please check your config."

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/m;->j(Landroid/app/Application;)V

    .line 30
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->h()V

    .line 36
    invoke-static {p1}, Lc7/b;->c(Lc7/b$a;)V

    .line 39
    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Lc7/b;->a:Lc7/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lc7/b$a;->c(Lc7/b$a;)Z

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

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lc7/b;->a:Lc7/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lc7/b$a;->a(Lc7/b$a;)Z

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

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc7/b;->c:Z

    .line 3
    return v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    sput-object p1, Lc7/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/e;->g(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/cloud/hisavana/sdk/database/HisavanaContentProvider;->h()V

    .line 9
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2, p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->o(ZLandroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->registerMonitorBroadcast()V

    .line 22
    invoke-static {}, Lo7/c;->e()V

    .line 25
    return-void
.end method

.method public static p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_1

    .line 4
    const/16 v0, 0x64

    .line 6
    if-le p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sput p0, Lc7/b;->f:I

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lc7/b;->c:Z

    .line 3
    return-void
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Lc7/b;->a:Lc7/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lc7/b$a;->d(Lc7/b$a;)Z

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
