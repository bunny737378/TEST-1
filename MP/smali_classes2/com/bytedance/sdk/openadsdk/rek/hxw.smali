.class public Lcom/bytedance/sdk/openadsdk/rek/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;
    }
.end annotation


# static fields
.field private static volatile agm:Lcom/bytedance/sdk/component/rlh/ez/da;

.field private static final da:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez<",
            "Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;",
            ">;"
        }
    .end annotation
.end field

.field private static final egr:Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/rek/ez;

.field private static volatile hxw:Landroid/os/HandlerThread;

.field private static volatile qva:Ljava/lang/Boolean;

.field private static wuh:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;-><init>(Lcom/bytedance/sdk/openadsdk/rek/hxw$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->egr:Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rek/hxw$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->da:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 15
    .line 16
    const-string v0, "pag__bus_monitor"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cg;->ez(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw:Landroid/os/HandlerThread;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic agm()Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->da()Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic agm(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->egr(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static da()Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->egr:Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rek/hxw;->da:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 4
    .line 5
    const-string v2, "bus_monitor_config"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic egr()Ljava/lang/Boolean;
    .locals 1

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static egr(Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    const/16 v7, 0x122

    .line 44
    .line 45
    const-string v8, "b5466f7f32d0af0424fed69824b65781"

    .line 46
    .line 47
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 48
    .line 49
    const-string v5, "efs+uAyyYNOPWOJJhR2z"

    .line 50
    .line 51
    const-string v6, "S+8/hgaPasKOT8Q="

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ","

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length v0, p0

    .line 63
    :goto_1
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    aget-object v3, p0, v2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object v1
.end method

.method private static ez(Landroid/os/Looper;)Lcom/bytedance/sdk/component/rlh/ez/da;
    .locals 2

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rek/hxw$3;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/hxw$3;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/rek/ez;
    .locals 2

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez:Lcom/bytedance/sdk/openadsdk/rek/ez;

    if-nez v0, :cond_1

    .line 62
    const-class v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez:Lcom/bytedance/sdk/openadsdk/rek/ez;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rek/hxw$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rek/hxw$2;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez(Lcom/bytedance/sdk/openadsdk/rek/wuh;)Lcom/bytedance/sdk/openadsdk/rek/ez;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 65
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez:Lcom/bytedance/sdk/openadsdk/rek/ez;

    return-object v0
.end method

.method public static synthetic ez(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 69
    sput-object p0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V
    .locals 4

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez()Lcom/bytedance/sdk/openadsdk/rek/ez;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rek/egr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/rek/egr;-><init>(Lcom/bytedance/sdk/openadsdk/rek/agm;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    return-void
.end method

.method public static ez(Z)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez()Lcom/bytedance/sdk/openadsdk/rek/ez;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez(ZZ)V

    return-void
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->da()Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->ez(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->qva(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-gtz p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/16 v2, 0x2710

    .line 22
    .line 23
    if-lt p0, v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/rek/hxw;->qva:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->qva:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v2, v4

    .line 47
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    add-double/2addr v2, v4

    .line 50
    double-to-int v2, v2

    .line 51
    if-le v2, p0, :cond_4

    .line 52
    .line 53
    move v1, v0

    .line 54
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sput-object p0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->qva:Ljava/lang/Boolean;

    .line 59
    .line 60
    return v1
.end method

.method public static synthetic hxw()Lcom/bytedance/sdk/component/rlh/ez/da;
    .locals 1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->qva()Lcom/bytedance/sdk/component/rlh/ez/da;

    move-result-object v0

    return-object v0
.end method

.method public static hxw(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v2, p0

    .line 25
    const/16 v6, 0x10b

    .line 26
    .line 27
    const-string v7, "3e73673954afdf27a9ffdbecc6a89bbc"

    .line 28
    .line 29
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 30
    .line 31
    const-string v4, "efs+uAyyYNOPWOJJhR2z"

    .line 32
    .line 33
    const-string v5, "S+8/hgaUZtSU"

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static hxw(Lcom/bytedance/sdk/openadsdk/rek/agm;)V
    .locals 4

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez()Lcom/bytedance/sdk/openadsdk/rek/ez;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rek/egr;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v2, v3}, Lcom/bytedance/sdk/openadsdk/rek/egr;-><init>(Lcom/bytedance/sdk/openadsdk/rek/agm;III)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    return-void
.end method

.method private static qva()Lcom/bytedance/sdk/component/rlh/ez/da;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fvk;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Landroid/os/Looper;)Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 35
    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1

    .line 41
    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/fvk;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw:Landroid/os/HandlerThread;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :cond_2
    const-string v1, "pag_init_handle"

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cg;->ez(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez(Landroid/os/Looper;)Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 74
    .line 75
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rek/hxw;->agm:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public static wuh()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez()Lcom/bytedance/sdk/openadsdk/rek/ez;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez(Z)V

    return-void
.end method

.method public static wuh(Lcom/bytedance/sdk/openadsdk/rek/agm;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->ez()Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rek/egr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/bytedance/sdk/openadsdk/rek/egr;-><init>(Lcom/bytedance/sdk/openadsdk/rek/agm;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/ez;->ez(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static wuh(Ljava/lang/String;)Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->da()Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;->wuh(Lcom/bytedance/sdk/openadsdk/rek/hxw$ez;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
