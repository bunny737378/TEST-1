.class public final Lrw/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lrw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrw/c;

    .line 3
    invoke-direct {v0}, Lrw/c;-><init>()V

    .line 6
    sput-object v0, Lrw/c;->a:Lrw/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    sget-object v0, Llw/a;->a:Llw/a;

    .line 15
    invoke-virtual {v0}, Llw/a;->m()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const/high16 v1, 0x10000000

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    sget-object v1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 43
    invoke-virtual {p2}, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;->getAppName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "AppLaunchNotifier --> launchDirect() --> \u62c9\u8d77\u5e94\u7528 "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    sget-object p1, Lcom/transsion/ad/ps/installed/AppInstallManager;->a:Lcom/transsion/ad/ps/installed/AppInstallManager;

    .line 72
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getApp(...)"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, v0, p2}, Lcom/transsion/ad/ps/installed/AppInstallManager;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Llw/a;->n()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    sget-object v0, Lrw/b;->a:Lrw/b;

    .line 99
    invoke-virtual {v0, p1}, Lrw/b;->a(Landroid/content/Context;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 105
    sget-object p1, Lsw/d;->a:Lsw/d;

    .line 107
    invoke-virtual {p1, p2}, Lsw/d;->c(Lcom/transsion/wrapperad/install/appinfo/AppChangeInfo;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 113
    const-string p2, "AppLaunchNotifier --> launchDirect() --> isShowInstalledGuideTipView == false -- \u4e0d\u5728\u524d\u53f0"

    .line 115
    invoke-virtual {p1, p2}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object p1, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 121
    const-string p2, "AppLaunchNotifier --> launchDirect() --> isShowInstalledGuideTipView == false"

    .line 123
    invoke-virtual {p1, p2}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 126
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 149
    sget-object p2, Lcom/transsion/wrapperad/install/a;->a:Lcom/transsion/wrapperad/install/a;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v1, "AppLaunchNotifier --> launchDirect() --> it = "

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Lcom/transsion/wrapperad/install/a;->a(Ljava/lang/String;)V

    .line 171
    :cond_4
    return-void
.end method
