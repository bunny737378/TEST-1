.class public final Lcom/smartdigimkt/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/HashMap;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public final c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/n/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/n/e;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    .line 9
    :try_start_0
    const-class p1, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/BannerJSPlugin;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/n/e;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :try_start_1
    const-class p1, Lcom/smartdigimkt/expressad/video/signal/communication/RewardJs;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/smartdigimkt/n/e;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    :try_start_2
    const-class p1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/n/e;->a(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    :try_start_3
    const-class p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidSignalCommunication;

    .line 25
    .line 26
    sget-object p2, Lcom/smartdigimkt/i/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    const-class p1, Lcom/smartdigimkt/expressad/splash/js/SplashJs;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/smartdigimkt/n/e;->a(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    .line 49
    :catch_4
    :try_start_5
    const-class p1, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/WebGLCheckSignal;

    .line 50
    .line 51
    sget-object p2, Lcom/smartdigimkt/i/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    sput-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    :catch_5
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
