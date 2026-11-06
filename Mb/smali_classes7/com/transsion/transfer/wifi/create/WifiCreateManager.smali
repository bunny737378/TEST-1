.class public final Lcom/transsion/transfer/wifi/create/WifiCreateManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/wifi/create/a;


# static fields
.field public static final a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

.field private static b:Lcom/transsion/transfer/wifi/create/a;

.field private static c:Lcom/transsion/transfer/wifi/create/adapter/b;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

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

.method public static final synthetic c()Lcom/transsion/transfer/wifi/create/adapter/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/transfer/wifi/create/WifiCreateManager;)Lcom/transsion/transfer/wifi/create/adapter/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->i()Lcom/transsion/transfer/wifi/create/adapter/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/transfer/wifi/create/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/transfer/wifi/create/adapter/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    .line 3
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final i()Lcom/transsion/transfer/wifi/create/adapter/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/util/WifiUtils;->q()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 14
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, " --> initWifiAdapterWithAndroidVersion() --> wifiManager.isP2pSupported -> P2pWifiAdapter()"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 40
    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;-><init>()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 60
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v4, " --> initWifiAdapterWithAndroidVersion() --> checkCanWriteSetting(TransBaseApplication.CONTEXT) -> ApWifiAdapter()"

    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/transsion/transfer/wifi/create/adapter/a;

    .line 86
    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/adapter/a;-><init>()V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 92
    invoke-direct {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, " --> initWifiAdapterWithAndroidVersion() --> else -> LocalHostWifiAdapter()"

    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v0, v4, v3, v2, v1}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    new-instance v0, Lcom/transsion/transfer/wifi/create/adapter/c;

    .line 118
    invoke-direct {v0}, Lcom/transsion/transfer/wifi/create/adapter/c;-><init>()V

    .line 121
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Leu/a;J)V
    .locals 4

    .line 1
    sget-object p2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-interface {p2, p1, v0, v1}, Lcom/transsion/transfer/wifi/create/a;->a(Leu/a;J)V

    .line 15
    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 4

    .line 1
    sget-object p2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-interface {p2, p1, v0, v1}, Lcom/transsion/transfer/wifi/create/a;->b(IJ)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->j()V

    .line 18
    return-void
.end method

.method public final g(Leu/a;Lkotlinx/coroutines/n0;Lcom/transsion/transfer/wifi/create/a;)V
    .locals 7

    .line 1
    const-string v0, "wifiInfoModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "scope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "listener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p3, p1, p2, v0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager$createWifi$1;-><init>(Lcom/transsion/transfer/wifi/create/a;Leu/a;Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 30
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    sput-object v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    .line 8
    sget-object v3, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 10
    sget-object v4, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    .line 12
    invoke-direct {v4}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " --> releaseWifi() --> \u53d1\u9001\u7aef\u5f00\u59cb\u91ca\u653e\u8d44\u6e90"

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3, v5, v1, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->h(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    sget-object v5, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    .line 38
    invoke-virtual {v5}, Lcom/transsion/transfer/wifi/util/WifiUtils;->x()V

    .line 41
    sget-object v5, Ldu/a;->a:Ldu/a;

    .line 43
    invoke-virtual {v5}, Ldu/a;->b()V

    .line 46
    sget-object v5, Lcom/transsion/transfer/wifi/util/f;->a:Lcom/transsion/transfer/wifi/util/f;

    .line 48
    invoke-virtual {v5}, Lcom/transsion/transfer/wifi/util/f;->c()V

    .line 51
    sget-object v5, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    .line 53
    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v5}, Lcom/transsion/transfer/wifi/create/adapter/b;->f()V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-direct {v4}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, " --> releaseWifi() --> wifiAdapter == null"

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4, v1, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 85
    :goto_0
    sput-object v2, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->c:Lcom/transsion/transfer/wifi/create/adapter/b;

    .line 87
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    sget-object v4, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 113
    sget-object v5, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    .line 115
    invoke-direct {v5}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->h()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v5, " --> releaseWifi() --> exception = "

    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v4, v3, v1, v0, v2}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 142
    :goto_3
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->d:J

    .line 7
    sget-object v0, Ldu/c;->a:Ldu/c;

    .line 9
    invoke-virtual {v0}, Ldu/c;->k()V

    .line 12
    sget-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->b:Lcom/transsion/transfer/wifi/create/a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/transsion/transfer/wifi/create/a;->onStart()V

    .line 19
    :cond_0
    return-void
.end method
