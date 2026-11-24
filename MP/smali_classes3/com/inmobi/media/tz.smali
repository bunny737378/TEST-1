.class public final Lcom/inmobi/media/tz;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:Lcom/inmobi/media/sz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/inmobi/media/lp;
    .locals 2

    .line 86
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "telemetry_once_per_app_version_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/media/sz;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/media/tz;->a:Lcom/inmobi/media/sz;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/tz;->a()Lcom/inmobi/media/lp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "app_version"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    invoke-static {}, Lcom/inmobi/media/tz;->a()Lcom/inmobi/media/lp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v2, Lef2;->a:Lef2;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/inmobi/media/lp;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ls01;->f1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lcom/inmobi/media/sz;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/sz;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/inmobi/media/tz;->a:Lcom/inmobi/media/sz;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p0}, Lcom/inmobi/media/tz;->b(Ljava/lang/String;)Lcom/inmobi/media/sz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-static {p0}, Lcom/inmobi/media/tz;->b(Ljava/lang/String;)Lcom/inmobi/media/sz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/sz;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Lcom/inmobi/media/tz;->b(Ljava/lang/String;)Lcom/inmobi/media/sz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lm13;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {p1}, Lcom/inmobi/media/tz;->a(Ljava/lang/String;)Lcom/inmobi/media/sz;

    move-result-object p1

    .line 89
    iget-object v0, p1, Lcom/inmobi/media/sz;->b:Ljava/util/Set;

    .line 90
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-static {p2}, Lcom/inmobi/media/tz;->a(Lm13;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 92
    iget-object p2, p1, Lcom/inmobi/media/sz;->b:Ljava/util/Set;

    .line 93
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sput-object p1, Lcom/inmobi/media/tz;->a:Lcom/inmobi/media/sz;

    .line 95
    invoke-static {}, Lcom/inmobi/media/tz;->a()Lcom/inmobi/media/lp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    iget-object p2, p1, Lcom/inmobi/media/sz;->a:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    const-string v0, "app_version"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    :cond_0
    invoke-static {}, Lcom/inmobi/media/tz;->a()Lcom/inmobi/media/lp;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 100
    iget-object p1, p1, Lcom/inmobi/media/sz;->b:Ljava/util/Set;

    .line 101
    invoke-virtual {p0, p1}, Lcom/inmobi/media/lp;->b(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public static final a(Lm13;)Z
    .locals 0

    .line 85
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/inmobi/media/sz;
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/media/tz;->a()Lcom/inmobi/media/lp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_version"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/inmobi/media/tz;->a()Lcom/inmobi/media/lp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v2, "reported_events"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Lcom/inmobi/media/sz;

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/sz;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/tz;->a:Lcom/inmobi/media/sz;

    .line 34
    .line 35
    invoke-static {}, Lcom/inmobi/media/tz;->a()Lcom/inmobi/media/lp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v4, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v1, p0, v4}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/inmobi/media/tz;->a()Lcom/inmobi/media/lp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/inmobi/media/lp;->b(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
.end method
