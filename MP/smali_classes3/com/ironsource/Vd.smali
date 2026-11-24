.class public Lcom/ironsource/Vd;
.super Lcom/ironsource/u3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final d:Lcom/ironsource/Vd;


# instance fields
.field private b:Lcom/ironsource/wb;

.field private c:Lcom/ironsource/wb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Vd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Vd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Vd;->d:Lcom/ironsource/Vd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/u3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/wb;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/wb;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic C(Lcom/ironsource/Vd;)Lcom/ironsource/wb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/wb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lcom/ironsource/Vd;)Lcom/ironsource/wb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/wb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static a()Lcom/ironsource/Vd;
    .locals 1

    .line 35
    sget-object v0, Lcom/ironsource/Vd;->d:Lcom/ironsource/Vd;

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/u3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/wb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/Vd$j;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/ironsource/Vd$j;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/wb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v0, Lcom/ironsource/yb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 25
    .line 26
    new-instance v1, Lcom/ironsource/Vd$k;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/ironsource/Vd$k;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/wb;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/Vd$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/Vd$d;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/wb;

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/Vd$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/Vd$e;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/td;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/wb;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/Vd$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/Vd$f;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/td;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/wb;

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/Vd$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/Vd$g;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/td;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/wb;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/wb;

    return-void
.end method

.method public a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/wb;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/Vd$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/Vd$p;-><init>(Lcom/ironsource/Vd;ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/wb;

    if-eqz v0, :cond_1

    .line 41
    instance-of v0, v0, Lcom/ironsource/xb;

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/Vd$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/Vd$a;-><init>(Lcom/ironsource/Vd;ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 33
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/wb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/Vd$n;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/ironsource/Vd$n;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/wb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 21
    .line 22
    new-instance v1, Lcom/ironsource/Vd$o;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/ironsource/Vd$o;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/td;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/wb;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/Vd$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/Vd$b;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/td;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/wb;

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/Vd$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/Vd$c;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/td;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/wb;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/wb;

    return-void
.end method

.method public c()V
    .locals 0

    .line 32
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/wb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/Vd$l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/ironsource/Vd$l;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/wb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 21
    .line 22
    new-instance v1, Lcom/ironsource/Vd$m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/ironsource/Vd$m;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Vd;->c:Lcom/ironsource/wb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/Vd$h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/ironsource/Vd$h;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Vd;->b:Lcom/ironsource/wb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, v0, Lcom/ironsource/yb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 25
    .line 26
    new-instance v1, Lcom/ironsource/Vd$i;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/ironsource/Vd$i;-><init>(Lcom/ironsource/Vd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
