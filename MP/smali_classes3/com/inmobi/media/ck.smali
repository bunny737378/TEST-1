.class public abstract Lcom/inmobi/media/ck;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Lo13;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/ck;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lyn8;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyn8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/ck;->c:Lo13;

    .line 24
    .line 25
    invoke-static {}, Lcom/inmobi/media/im;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/inmobi/media/ck;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lcom/inmobi/media/b8;)Lj38;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget p0, p0, Lcom/inmobi/media/b8;->a:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    .line 100
    const-string p0, "ipv6_network_changed"

    invoke-static {p0}, Lcom/inmobi/media/ck;->b(Ljava/lang/String;)V

    .line 101
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-static {}, Lcom/inmobi/media/ck;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/g4;)Ljava/util/Map;
    .locals 2

    .line 103
    new-instance v0, Lhe8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhe8;-><init>(B)V

    .line 104
    iget-object p0, p0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    const-string v1, "cip6"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 105
    invoke-virtual {v0}, Lhe8;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 106
    :goto_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    sget-object p0, Lye2;->a:Lye2;

    return-object p0

    .line 107
    :cond_1
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 9
    .line 10
    const-string v2, "cip6"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/inmobi/media/ck;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const-string v3, "user_info_store"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v3, "user_age_restricted"

    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :goto_0
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object p0, v0

    .line 71
    :cond_4
    sget-object v0, Lcom/inmobi/media/ck;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    sput-object p0, Lcom/inmobi/media/ck;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    new-instance p0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "IPv6AddressChanged"

    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {}, Lcom/inmobi/media/ck;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lcom/inmobi/media/ck;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/ck;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 19
    .line 20
    new-instance v1, Lcom/inmobi/media/bk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/bk;-><init>(Ljava/lang/String;Lge1;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getIpv6()Lcom/inmobi/media/core/config/models/SignalsConfig$Ipv6Config;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Ipv6Config;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string v2, "user_info_store"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v2, "user_age_restricted"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_0
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 74
    .line 75
    const-string v2, "cip6"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_3
    return v1
.end method
