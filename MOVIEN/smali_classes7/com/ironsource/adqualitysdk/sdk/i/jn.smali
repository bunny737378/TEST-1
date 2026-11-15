.class public final Lcom/ironsource/adqualitysdk/sdk/i/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
    }
.end annotation


# static fields
.field private static ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn;


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jn$e;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Landroid/os/Handler;

.field private ﾒ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jn$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public static declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jn;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private declared-synchronized ﻛ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jn$e;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method private declared-synchronized ｋ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jn$e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ףּ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$2;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn$2;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jz$c;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized ﾇ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ()Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ()Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->爫()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 69
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    throw p1
.end method


# virtual methods
.method public final declared-synchronized ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jn$e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jn$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jn$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jn;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jn$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ｋ(Landroid/app/Activity;)Z
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﾒ(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ(Landroid/app/Activity;)Lcom/ironsource/adqualitysdk/sdk/i/jn$e;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
