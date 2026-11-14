.class public Lmb/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lhc/a;

.field private volatile b:Lob/a;

.field private volatile c:Lpb/b;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhc/a;)V
    .locals 2

    .line 1
    new-instance v0, Lpb/c;

    invoke-direct {v0}, Lpb/c;-><init>()V

    new-instance v1, Lob/f;

    invoke-direct {v1}, Lob/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lmb/d;-><init>(Lhc/a;Lpb/b;Lob/a;)V

    return-void
.end method

.method public constructor <init>(Lhc/a;Lpb/b;Lob/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmb/d;->a:Lhc/a;

    .line 4
    iput-object p2, p0, Lmb/d;->c:Lpb/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmb/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lmb/d;->b:Lob/a;

    .line 7
    invoke-direct {p0}, Lmb/d;->f()V

    return-void
.end method

.method public static synthetic a(Lmb/d;Lhc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/d;->i(Lhc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmb/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmb/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmb/d;Lpb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmb/d;->h(Lpb/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/d;->a:Lhc/a;

    .line 2
    .line 3
    new-instance v1, Lmb/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmb/c;-><init>(Lmb/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lhc/a;->a(Lhc/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/d;->b:Lob/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lob/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic h(Lpb/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmb/d;->c:Lpb/b;

    .line 3
    .line 4
    instance-of v0, v0, Lpb/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmb/d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lmb/d;->c:Lpb/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lpb/b;->a(Lpb/a;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private synthetic i(Lhc/b;)V
    .locals 5

    .line 1
    invoke-static {}, Lnb/g;->f()Lnb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnb/g;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lhc/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljb/a;

    .line 15
    .line 16
    new-instance v0, Lob/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lob/e;-><init>(Ljb/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lmb/e;

    .line 22
    .line 23
    invoke-direct {v1}, Lmb/e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lmb/d;->j(Ljb/a;Lmb/e;)Ljb/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lnb/g;->f()Lnb/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Registered Firebase Analytics listener."

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lnb/g;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lob/d;

    .line 42
    .line 43
    invoke-direct {p1}, Lob/d;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lob/c;

    .line 47
    .line 48
    const/16 v3, 0x1f4

    .line 49
    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3, v4}, Lob/c;-><init>(Lob/e;ILjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lmb/d;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lpb/a;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lob/d;->a(Lpb/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1, p1}, Lmb/e;->d(Lob/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lmb/e;->e(Lob/b;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lmb/d;->c:Lpb/b;

    .line 87
    .line 88
    iput-object v2, p0, Lmb/d;->b:Lob/a;

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-static {}, Lnb/g;->f()Lnb/g;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lnb/g;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method private static j(Ljb/a;Lmb/e;)Ljb/a$a;
    .locals 2

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Ljb/a;->f(Ljava/lang/String;Ljb/a$b;)Ljb/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lnb/g;->f()Lnb/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnb/g;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "crash"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Ljb/a;->f(Ljava/lang/String;Ljb/a$b;)Ljb/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lnb/g;->f()Lnb/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnb/g;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lob/a;
    .locals 1

    .line 1
    new-instance v0, Lmb/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmb/b;-><init>(Lmb/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lpb/b;
    .locals 1

    .line 1
    new-instance v0, Lmb/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmb/a;-><init>(Lmb/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
