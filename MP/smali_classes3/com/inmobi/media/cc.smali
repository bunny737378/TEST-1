.class public final Lcom/inmobi/media/cc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/ob;


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


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object p1, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/fc;

    .line 6
    .line 7
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/inmobi/media/we;->a(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lcom/inmobi/media/fc;->g:[B

    .line 26
    .line 27
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const-string v3, "c_data_store"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/inmobi/media/fc;->e:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/inmobi/media/fc;->e:I

    .line 64
    .line 65
    const-string v0, "akv"

    .line 66
    .line 67
    sget v1, Lcom/inmobi/media/fc;->e:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/inmobi/media/fc;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method
