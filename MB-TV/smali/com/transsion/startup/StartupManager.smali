.class public final Lcom/transsion/startup/StartupManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzl/b;
.implements Lyg/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/startup/StartupManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ/\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u001f\u0010)\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0010\u0010,\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008,\u0010\u0007J\u000f\u0010-\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010/\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u00101\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00081\u0010\u0004J\u0017\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J#\u00108\u001a\u0004\u0018\u00010\u00122\u0008\u00106\u001a\u0004\u0018\u00010\u00122\u0006\u00107\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010=\u001a\u00020\u00122\u0008\u0010<\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008=\u0010;J\u001f\u0010>\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004J\u000f\u0010A\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0004J\u000f\u0010B\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0004J\u0019\u0010E\u001a\u00020\u00052\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0004J\u000f\u0010H\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0004J\u000f\u0010I\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0004J\u000f\u0010J\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0004J\u000f\u0010K\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0004J\u000f\u0010L\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0004J\u000f\u0010M\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0004J=\u0010T\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020P2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010S\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0004J\u000f\u0010W\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0004R\u0016\u0010Y\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010XR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00050Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010[R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010^\u00a8\u0006a"
    }
    d2 = {
        "Lcom/transsion/startup/StartupManager;",
        "Lzl/b;",
        "Lyg/l;",
        "<init>",
        "()V",
        "Lqm/p;",
        "w",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "base",
        "v",
        "(Landroid/content/Context;)V",
        "Landroid/app/Application;",
        "application",
        "R",
        "(Landroid/app/Application;)V",
        "M",
        "",
        "",
        "ids",
        "Lkotlin/Function1;",
        "",
        "callback",
        "c0",
        "(Ljava/util/List;Ldn/l;)V",
        "",
        "level",
        "isMainProcess",
        "W",
        "(IZ)V",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "user",
        "b",
        "(Lcom/transsnet/loginapi/bean/UserInfo;)V",
        "c",
        "a",
        "onDisconnected",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onConnected",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "z",
        "X",
        "Y",
        "S",
        "y",
        "E",
        "F",
        "Lyd/i;",
        "remoteConfig",
        "Z",
        "(Lyd/i;)V",
        "endpoints",
        "expectedHost",
        "B",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "x",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "hostValue",
        "V",
        "C",
        "(Ljava/util/List;)Ljava/lang/String;",
        "O",
        "L",
        "I",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "b0",
        "(Lokhttp3/OkHttpClient;)V",
        "H",
        "Q",
        "J",
        "T",
        "K",
        "U",
        "D",
        "context",
        "debug",
        "Lbi/h;",
        "api",
        "spcode",
        "pkgIn",
        "P",
        "(Landroid/app/Application;ZLbi/h;Ljava/lang/String;Z)V",
        "N",
        "a0",
        "Landroid/app/Application;",
        "app",
        "Lkotlinx/coroutines/t;",
        "Lkotlinx/coroutines/t;",
        "networkReadySignal",
        "Lkotlinx/coroutines/g0;",
        "Lkotlinx/coroutines/g0;",
        "serviceScope",
        "d",
        "Startup_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/transsion/startup/StartupManager$a;

.field public static final e:Lqm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/e<",
            "Lcom/transsion/startup/StartupManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Lkotlinx/coroutines/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/t<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/startup/StartupManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/startup/StartupManager$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/startup/StartupManager;->d:Lcom/transsion/startup/StartupManager$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lcom/transsion/startup/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/transsion/startup/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Ldn/a;)Lqm/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/transsion/startup/StartupManager;->e:Lqm/e;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/v;->b(Lkotlinx/coroutines/m1;ILjava/lang/Object;)Lkotlinx/coroutines/t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/transsion/startup/StartupManager;->b:Lkotlinx/coroutines/t;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/m1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/transsion/startup/StartupManager;->c:Lkotlinx/coroutines/g0;

    .line 29
    .line 30
    return-void
.end method

.method public static final A(Lcom/transsion/startup/StartupManager;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/baselib/report/AppPeriodReport;->a:Lcom/transsion/baselib/report/AppPeriodReport;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/baselib/report/AppPeriodReport;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/transsion/baselib/locale/a;->f:Lcom/transsion/baselib/locale/a$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/a$b;->e()Lcom/transsion/baselib/locale/a;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/transsion/baselib/locale/LocaleChangedHelper;->a:Lcom/transsion/baselib/locale/LocaleChangedHelper;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "app"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/locale/LocaleChangedHelper;->b(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lyg/k;->a:Lyg/k;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lyg/k;->i(Lyg/l;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/transsion/baselib/config/CrashHandler;->c:Lcom/transsion/baselib/config/CrashHandler$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/transsion/baselib/config/CrashHandler$a;->a()Lcom/transsion/baselib/config/CrashHandler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, p0

    .line 50
    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/config/CrashHandler;->f(Landroid/app/Application;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/transsion/startup/pref/anr/ANRCollector;->a:Lcom/transsion/startup/pref/anr/ANRCollector;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/transsion/startup/pref/anr/ANRCollector;->e()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final G(Lcom/transsion/startup/StartupManager;ZLyd/i;)Lqm/p;
    .locals 6

    .line 1
    const-string v0, "remoteConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/transsion/startup/StartupManager$initFirebaseConfig$1$1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p2, p1}, Lcom/transsion/startup/StartupManager$initFirebaseConfig$1$1;-><init>(Lcom/transsion/startup/StartupManager;Lyd/i;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 30
    .line 31
    return-object p0
.end method

.method private final N()V
    .locals 2

    .line 1
    sget-object v0, Ldk/e;->a:Ldk/e;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/startup/StartupManager$c;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/transsion/startup/StartupManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldk/e;->f(Ldk/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/transsion/startup/StartupManager;ZLyd/i;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/startup/StartupManager;->G(Lcom/transsion/startup/StartupManager;ZLyd/i;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/startup/StartupManager;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/startup/StartupManager;->A(Lcom/transsion/startup/StartupManager;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f()Lcom/transsion/startup/StartupManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/startup/StartupManager;->g()Lcom/transsion/startup/StartupManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final g()Lcom/transsion/startup/StartupManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/startup/StartupManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/startup/StartupManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic h(Lcom/transsion/startup/StartupManager;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i()Lqm/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/startup/StartupManager;->e:Lqm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/transsion/startup/StartupManager;)Lkotlinx/coroutines/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/startup/StartupManager;->b:Lkotlinx/coroutines/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/startup/StartupManager;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/transsion/startup/StartupManager;Lyd/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->Z(Lyd/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/transsion/startup/StartupManager;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p0, v7}, Lcom/transsion/startup/StartupManager;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-static {v7, p2, v8}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "filterEndpointsByHttpHost parse failed, endpoints="

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ", error="

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v7, 0x0

    .line 115
    const-string v3, "StartupManager"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v2 .. v7}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final C(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lrm/u;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v2, ","

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final D()V
    .locals 8

    .line 1
    sget-object v0, Lpg/a;->a:Lpg/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "sp_code"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lug/b;->a:Lug/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lug/b;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    move-object v6, v1

    .line 34
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "app"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_3
    move-object v3, v0

    .line 45
    new-instance v5, Lcom/transsion/baselib/report/j;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/transsion/baselib/report/j;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/transsion/startup/StartupManager;->P(Landroid/app/Application;ZLbi/h;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "app"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lxb/f;->q(Landroid/content/Context;)Lxb/f;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/transsion/baselib/report/c;->a:Lcom/transsion/baselib/report/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/report/c;->f()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/c;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/transsion/baselib/report/c;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->F()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/config/e;->c:Lcom/transsion/baselib/config/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/config/e$a;->a()Lcom/transsion/baselib/config/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/transsion/startup/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/transsion/startup/c;-><init>(Lcom/transsion/startup/StartupManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/config/e;->e(Ldn/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsnet/flow/event/b;->a:Lcom/transsnet/flow/event/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "app"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/b;->c(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "app"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "4U01pxRu278GqCZKY9"

    .line 12
    .line 13
    sget-object v2, Lcom/transsion/api/gateway/config/WorkMode;->MODE_ONLINE:Lcom/transsion/api/gateway/config/WorkMode;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/transsion/api/gateway/GateWaySdk;->init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "app"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    sget-object v0, Lzf/c;->a:Lzf/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "app"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    sget-object v4, Lcom/tn/lib/logger/xlog/LogType;->TYPE_XLOG:Lcom/tn/lib/logger/xlog/LogType;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v5

    .line 25
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v2, "getAbsolutePath(...)"

    .line 34
    .line 35
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    move-object v4, v5

    .line 46
    move-wide v5, v9

    .line 47
    invoke-static/range {v0 .. v8}, Lzf/c$a;->g(Lzf/c$a;Landroid/app/Application;Lcom/tn/lib/logger/xlog/LogType;ZLjava/lang/String;JILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final L()V
    .locals 11

    .line 1
    sget-object v0, Lcom/transsion/img/BuildInfo;->a:Lcom/transsion/img/BuildInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "app"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v4, "getPackageCodePath(...)"

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/img/BuildInfo;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/transsion/img/BuildInfo;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "build_tag"

    .line 46
    .line 47
    invoke-virtual {v6, v7, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v9, "-"

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move-object v6, v0

    .line 82
    :goto_1
    sget-object v8, Lmg/b;->a:Lmg/b$a;

    .line 83
    .line 84
    const-string v9, "X-Client-Build"

    .line 85
    .line 86
    invoke-virtual {v8, v9, v6}, Lmg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v7, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "s_env"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    :cond_3
    sget-object v0, Lmg/b;->a:Lmg/b$a;

    .line 106
    .line 107
    const-string v1, "X-QZ-Id"

    .line 108
    .line 109
    const-string v6, "d9/19gtpajAJz3WDWa3IHw=="

    .line 110
    .line 111
    invoke-virtual {v0, v1, v6}, Lmg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcg/b;

    .line 115
    .line 116
    invoke-direct {v1}, Lcg/b;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 132
    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "getPackageInfo(...)"

    .line 149
    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 154
    .line 155
    invoke-virtual {v1, v9, v10}, Lcg/b;->g(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8}, Lcg/b;->e(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lcg/b;->f(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v6, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v5, v6

    .line 170
    :goto_2
    invoke-virtual {v1, v5}, Lcg/b;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lcg/a;->a:Lcg/a$a;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 176
    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v2, v6

    .line 184
    :goto_3
    invoke-virtual {v5, v2, v1}, Lcg/a$a;->f(Landroid/app/Application;Lcg/b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v8}, Lcg/a$a;->h(Z)V

    .line 188
    .line 189
    .line 190
    const-string v1, "X-Play-Mode"

    .line 191
    .line 192
    const-string v2, "stream"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lmg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "k_is_family_mode"

    .line 204
    .line 205
    invoke-virtual {v2, v3, v8}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v3, "0"

    .line 210
    .line 211
    const-string v5, "1"

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    move-object v2, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v2, v3

    .line 218
    :goto_4
    const-string v6, "X-Family-Mode"

    .line 219
    .line 220
    invoke-virtual {v0, v6, v2}, Lmg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "k_setting_privacy_idle"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    move-object v3, v5

    .line 236
    :cond_9
    const-string v1, "X-Idle-Data"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v3}, Lmg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lng/d;->e:Lng/d$a;

    .line 242
    .line 243
    invoke-virtual {v0}, Lng/d$a;->a()Lng/d;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lng/d;->j()Lokhttp3/OkHttpClient;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lcom/transsion/startup/StartupManager;->b0(Lokhttp3/OkHttpClient;)V

    .line 252
    .line 253
    .line 254
    const-class v0, Lzl/a;

    .line 255
    .line 256
    new-array v1, v8, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lzl/a;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-interface {v0, p0}, Lzl/a;->h(Lzl/b;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-void
.end method

.method public final M(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {p1}, Lxb/f;->q(Landroid/content/Context;)Lxb/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/therouter/TheRouter;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "app"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->j(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/transsion/startup/StartupManager$d;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/transsion/startup/StartupManager$d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/therouter/router/NavigatorKt;->l(Lwf/f;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/transsion/startup/StartupManager$e;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/transsion/startup/StartupManager$e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/therouter/router/NavigatorKt;->h(Lwf/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final P(Landroid/app/Application;ZLbi/h;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    sget-object v0, Lbi/g;->a:Lbi/g;

    .line 2
    .line 3
    const/16 v5, 0xa0a

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v4, "Oneroom"

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v7, p4

    .line 12
    move v8, p5

    .line 13
    invoke-virtual/range {v0 .. v8}, Lbi/g;->i(Landroid/app/Application;ZLbi/h;Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    sget-object v0, Lbh/j;->a:Lbh/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "app"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lbh/j$a;->t(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltg/c;->a:Ltg/c$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Ltg/c$a;->a(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->I()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "current_env"

    .line 8
    .line 9
    const-string v2, "release"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lug/b;->a:Lug/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lug/b;->m()Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "apkgaid"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baseui/widget/BaseLoadMoreView;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/baseui/widget/BaseLoadMoreView;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ly5/k;->b(Lx5/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lzl/a;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzl/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "app"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Lzl/a;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "https://"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/text/d0;->C0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "http://"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/text/d0;->C0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v2, v1, v2}, Lkotlin/text/d0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    const-string p1, ""

    .line 48
    .line 49
    return-object p1
.end method

.method public final W(IZ)V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onTrimMemory "

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "StartupManager"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/startup/StartupManager$refreshVipStateAtStartup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/startup/StartupManager$refreshVipStateAtStartup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/startup/StartupManager$refreshVipStateAtStartup$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/startup/StartupManager$refreshVipStateAtStartup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/startup/StartupManager$refreshVipStateAtStartup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/startup/StartupManager$refreshVipStateAtStartup$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/startup/StartupManager$refreshVipStateAtStartup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/startup/StartupManager$refreshVipStateAtStartup$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 58
    .line 59
    iput v3, v0, Lcom/transsion/startup/StartupManager$refreshVipStateAtStartup$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/transsion/tvdata/TvServiceLocator;->t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    const-string p1, ""

    .line 109
    .line 110
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "refreshVipStateAtStartup() error: "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v5, 0x4

    .line 128
    const/4 v6, 0x0

    .line 129
    const-string v2, "StartupManager"

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {p1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 147
    .line 148
    sget-object v1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "refreshVipStateAtStartup() refreshed="

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, ", isVip="

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x4

    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v1, "StartupManager"

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 188
    .line 189
    return-object p1
.end method

.method public final Y()V
    .locals 5

    .line 1
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg/a$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "wefeed-tv-bff"

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    sget-object v2, Ltj/e;->a:Ltj/e;

    .line 12
    .line 13
    new-instance v3, Lcom/transsion/startup/StartupManager$f;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/transsion/startup/StartupManager$f;-><init>(Lcom/transsion/startup/StartupManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ltj/e;->n(Ltj/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ltj/e;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "requestConfigAfterNetReady() failed: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, "StartupManager"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v2, v0, v3}, Lyf/a$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final Z(Lyd/i;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/transsion/startup/pref/anr/f;->a:Lcom/transsion/startup/pref/anr/f;

    .line 2
    .line 3
    const-string v1, "firebase --> the remote configuration is obtained"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/anr/f;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Luj/f;->c:Luj/f$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Luj/f$a;->a()Luj/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Luj/f;->i(Lyd/i;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/transsion/startup/pref/anr/ANRCollector;->a:Lcom/transsion/startup/pref/anr/ANRCollector;

    .line 18
    .line 19
    const-string v2, "watch_dog_timeout"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lyd/i;->n(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/transsion/startup/pref/anr/ANRCollector;->i(J)V

    .line 26
    .line 27
    .line 28
    const-string v1, "endpoints"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lyd/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getString(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "tv.aoneroom.com"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Lcom/transsion/startup/StartupManager;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/transsion/startup/StartupManager;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    sget-object v3, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/tn/lib/net/dns/or/CacheIpPool;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "firebase --> endpoints raw="

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", applied="

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/transsion/startup/pref/anr/f;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "k_dy_so_control_config"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lyd/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "k_dy_so_control_config="

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "StartupManager"

    .line 111
    .line 112
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/wecloud/load/lib/DySoLoadManager;->a:Lcom/wecloud/load/lib/DySoLoadManager;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/transsion/startup/StartupManager;->a:Landroid/app/Application;

    .line 118
    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    const-string v3, "app"

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    :cond_1
    invoke-virtual {v1, v3, v0}, Lcom/wecloud/load/lib/DySoLoadManager;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "prefetch_dns_hosts"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lyd/i;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v1, "prefetch error = "

    .line 144
    .line 145
    if-lez v0, :cond_2

    .line 146
    .line 147
    :try_start_0
    const-class v0, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/j;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/tn/lib/net/cons/PrefetchDnsUrls;

    .line 154
    .line 155
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 156
    .line 157
    const-string v3, "prefetchDns"

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "prefetch dns config = "

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ", data = "

    .line 173
    .line 174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v6, 0x4

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/tn/lib/net/cons/PrefetchDnsUrls;->getHosts()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    .line 212
    :try_start_1
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 213
    .line 214
    const-string v3, "prefetchDns"

    .line 215
    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v5, "prefetch dns hots = "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v6, 0x4

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lokhttp3/o;->c:Lokhttp3/o;

    .line 240
    .line 241
    invoke-interface {v2, v0}, Lokhttp3/o;->lookup(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_2
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 247
    .line 248
    const-string v3, "prefetchDns"

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "1 prefetch error = "

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/4 v6, 0x4

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v6, 0x4

    .line 293
    const/4 v7, 0x0

    .line 294
    const-string v3, "prefetchDns"

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    :try_start_3
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 302
    .line 303
    const-string v9, "prefetchDns"

    .line 304
    .line 305
    const-string v10, "has no config~ prefetch def dns"

    .line 306
    .line 307
    const/4 v12, 0x4

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lokhttp3/o;->c:Lokhttp3/o;

    .line 314
    .line 315
    const-string v0, "vgorigin.hakunaymatata.com"

    .line 316
    .line 317
    invoke-interface {p1, v0}, Lokhttp3/o;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    const-string v0, "vacdn.hakunaymatata.com"

    .line 321
    .line 322
    invoke-interface {p1, v0}, Lokhttp3/o;->lookup(Ljava/lang/String;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :catchall_2
    move-exception p1

    .line 327
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v6, 0x4

    .line 345
    const/4 v7, 0x0

    .line 346
    const-string v3, "prefetchDns"

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 353
    .line 354
    :cond_3
    :goto_1
    return-void
.end method

.method public a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/transsion/tvdata/TvServiceLocator;->W0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/transsion/startup/StartupManager$onLogout$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lcom/transsion/startup/StartupManager$onLogout$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->c:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    new-instance v3, Lcom/transsion/startup/StartupManager$scheduleDelayTask$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/transsion/startup/StartupManager$scheduleDelayTask$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 6

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzl/b$a;->a(Lzl/b;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lcom/transsion/startup/StartupManager$onLogin$1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v3, p0, p1}, Lcom/transsion/startup/StartupManager$onLogin$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/transsion/api/gateway/GateWaySdk;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 6

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/transsion/startup/StartupManager$onUpdateUserInfo$1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v3, p0, p1}, Lcom/transsion/startup/StartupManager$onUpdateUserInfo$1;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c0(Ljava/util/List;Ldn/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->C(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lpi/f;->b:Lpi/f$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpi/f$a;->a()Lpi/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lpi/f;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "userPrefer = "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v2, "UserPrefer-tag"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 2
    invoke-static {p0}, Lyg/l$a;->a(Lyg/l;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 2
    .line 3
    new-instance v7, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v2, "app_start"

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lcom/transsion/startup/pref/consume/AppStartReport;->j(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/mmkv"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 51
    .line 52
    new-instance v3, Lcom/transsion/startup/StartupManager$b;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/transsion/startup/StartupManager$b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->x(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/MMKVLogLevel;Lqf/a;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Lcom/transsion/startup/f;->c(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/startup/StartupManager;->b:Lkotlinx/coroutines/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/k0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/startup/StartupManager;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[{\"host\":\""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\",\"ip\":\"\",\"scheme\":\"https\"}]"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final y()V
    .locals 13

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "current_env"

    .line 8
    .line 9
    const-string v3, "release"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    xor-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    sget-object v12, Lyf/a;->a:Lyf/a$a;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "env="

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", current=release, mismatch="

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v7, "StartupManager"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v6, v12

    .line 58
    invoke-static/range {v6 .. v11}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v11, 0x0

    .line 65
    const-string v7, "StartupManager"

    .line 66
    .line 67
    const-string v8, "\u53d1\u73b0\u5386\u53f2\u73af\u5883\u4e0e\u5f53\u524d\u73af\u5883\u4e0d\u4e00\u81f4"

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v6, v12

    .line 71
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "StartupManager"

    .line 75
    .line 76
    const-string v8, "\u542f\u52a8\u9636\u6bb5\u7f13\u5b58\u6e05\u7406\u5f00\u5173\u5173\u95ed\uff0c\u8df3\u8fc7\u6e05\u7406\u4e0e\u9000\u51fa\u903b\u8f91"

    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->O()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->E()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/startup/StartupManager;->y()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/transsion/startup/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/transsion/startup/b;-><init>(Lcom/transsion/startup/StartupManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lcom/transsion/startup/StartupManager$coldBootStage$2;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/transsion/startup/StartupManager$coldBootStage$2;-><init>(Lcom/transsion/startup/StartupManager;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 47
    .line 48
    .line 49
    return-void
.end method
