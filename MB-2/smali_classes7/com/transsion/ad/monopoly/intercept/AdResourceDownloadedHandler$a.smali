.class public final Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler$a;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x1388

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;->h()Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;->i(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;->h()Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/c;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/c;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/transsion/ad/monopoly/intercept/d;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/transsion/ad/monopoly/intercept/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "computeIfAbsent(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcj/h;->a:Lcj/h;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcj/h;->h(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
