.class public Lkd/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final i:Lpd/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmd/a;

.field public final c:Lcom/google/firebase/perf/util/d;

.field public d:Ljava/lang/Boolean;

.field public final e:Lxb/f;

.field public final f:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "Lyd/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcd/g;

.field public final h:Lbd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/b<",
            "Lu7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpd/a;->e()Lpd/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkd/e;->i:Lpd/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lxb/f;Lbd/b;Lcd/g;Lbd/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lmd/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/f;",
            "Lbd/b<",
            "Lyd/p;",
            ">;",
            "Lcd/g;",
            "Lbd/b<",
            "Lu7/i;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lmd/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkd/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lkd/e;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lkd/e;->e:Lxb/f;

    .line 15
    .line 16
    iput-object p2, p0, Lkd/e;->f:Lbd/b;

    .line 17
    .line 18
    iput-object p3, p0, Lkd/e;->g:Lcd/g;

    .line 19
    .line 20
    iput-object p4, p0, Lkd/e;->h:Lbd/b;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, Lkd/e;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p6, p0, Lkd/e;->b:Lmd/a;

    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/perf/util/d;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkd/e;->c:Lcom/google/firebase/perf/util/d;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lvd/k;->k()Lvd/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p3, p4}, Lvd/k;->r(Lxb/f;Lcd/g;Lbd/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lxb/f;->k()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3}, Lkd/e;->a(Landroid/content/Context;)Lcom/google/firebase/perf/util/d;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lkd/e;->c:Lcom/google/firebase/perf/util/d;

    .line 59
    .line 60
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lbd/b;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Lkd/e;->b:Lmd/a;

    .line 64
    .line 65
    invoke-virtual {p6, p4}, Lmd/a;->P(Lcom/google/firebase/perf/util/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6, p3}, Lmd/a;->O(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6}, Lmd/a;->j()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lkd/e;->d:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object p2, Lkd/e;->i:Lpd/a;

    .line 81
    .line 82
    invoke-virtual {p2}, Lpd/a;->h()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lkd/e;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Lxb/f;->n()Lxb/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lxb/n;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p1, p3}, Lpd/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p3, 0x1

    .line 111
    new-array p3, p3, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 p4, 0x0

    .line 114
    aput-object p1, p3, p4

    .line 115
    .line 116
    const-string p1, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    .line 117
    .line 118
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lpd/a;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/perf/util/d;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "No perf enable meta data found "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/d;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/d;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-direct {v0}, Lcom/google/firebase/perf/util/d;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-object v0
.end method

.method public static c()Lkd/e;
    .locals 2

    .line 1
    invoke-static {}, Lxb/f;->l()Lxb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkd/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxb/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkd/e;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lkd/e;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/e;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lxb/f;->l()Lxb/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxb/f;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lqd/h;
    .locals 3

    .line 1
    new-instance v0, Lqd/h;

    .line 2
    .line 3
    invoke-static {}, Lvd/k;->k()Lvd/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1, v2}, Lqd/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lvd/k;Lcom/google/firebase/perf/util/Timer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
