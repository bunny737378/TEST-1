.class public Lcom/bytedance/sdk/component/utils/up;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/up$wuh;,
        Lcom/bytedance/sdk/component/utils/up$ez;
    }
.end annotation


# static fields
.field private static agm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static cg:Lcom/bytedance/sdk/component/utils/ka;

.field private static volatile da:J

.field private static volatile egr:I

.field private static final ez:Ljava/lang/Object;

.field private static final hxw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile qva:I

.field private static final rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final wuh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/up$ez;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/utils/up;->ez:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/utils/up;->wuh:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/utils/up;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bytedance/sdk/component/utils/up;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    sput v0, Lcom/bytedance/sdk/component/utils/up;->egr:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    sput-wide v2, Lcom/bytedance/sdk/component/utils/up;->da:J

    .line 36
    .line 37
    const v0, 0xea60

    .line 38
    .line 39
    .line 40
    sput v0, Lcom/bytedance/sdk/component/utils/up;->qva:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/bytedance/sdk/component/utils/up;->cg:Lcom/bytedance/sdk/component/utils/ka;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bytedance/sdk/component/utils/up;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic ez(I)I
    .locals 0

    .line 78
    sput p0, Lcom/bytedance/sdk/component/utils/up;->egr:I

    return p0
.end method

.method public static synthetic ez(Landroid/content/Context;)I
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/up;->wuh(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static ez(Landroid/content/Context;J)I
    .locals 4

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 71
    sget-wide v2, Lcom/bytedance/sdk/component/utils/up;->da:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 72
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/up;->wuh(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 73
    :cond_0
    sget p1, Lcom/bytedance/sdk/component/utils/up;->egr:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/up;->wuh(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 75
    :cond_1
    sget-wide p1, Lcom/bytedance/sdk/component/utils/up;->da:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/up;->qva:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 76
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/component/utils/up;->wuh(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 77
    :cond_2
    sget p0, Lcom/bytedance/sdk/component/utils/up;->egr:I

    return p0
.end method

.method public static synthetic ez()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 67
    sget-object v0, Lcom/bytedance/sdk/component/utils/up;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic ez(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    .line 68
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/up;->wuh(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static synthetic ez(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 69
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/up;->wuh(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/utils/up$ez;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 79
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/up;->wuh:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object p0, Lcom/bytedance/sdk/component/utils/up;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/utils/up$ez;Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/up;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/component/utils/up$wuh;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/up$wuh;-><init>(Lcom/bytedance/sdk/component/utils/up$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/bytedance/sdk/component/utils/up;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const/16 v4, 0xe7

    .line 37
    .line 38
    const-string v5, "0ddf07b6e9c9d36f3abf9734b9fed98e"

    .line 39
    .line 40
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 41
    .line 42
    const-string v2, "b9oDkBerZtWLf8NUgAI="

    .line 43
    .line 44
    const-string v3, "SesqnBCobNWuT8NKgwOrBVTgJIEMrg=="

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/component/utils/up;->wuh:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v0, Lcom/bytedance/sdk/component/utils/up;->ez:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/bytedance/sdk/component/utils/up;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static hxw(Landroid/content/Context;)I
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    const-string v0, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :cond_1
    const-string v2, "phone"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x6

    .line 46
    const/4 v5, 0x3

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "TD-SCDMA"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "WCDMA"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "CDMA2000"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    :cond_2
    return v5

    .line 85
    :cond_3
    return v1

    .line 86
    :pswitch_0
    return v4

    .line 87
    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/component/utils/up;->cg:Lcom/bytedance/sdk/component/utils/ka;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, p0, v2}, Lcom/bytedance/sdk/component/utils/ka;->ez(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    return v4

    .line 98
    :cond_4
    const/4 p0, 0x5

    .line 99
    return p0

    .line 100
    :pswitch_2
    return v5

    .line 101
    :pswitch_3
    const/4 p0, 0x2

    .line 102
    return p0

    .line 103
    :cond_5
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    move-object v2, p0

    .line 108
    const/16 v6, 0xd4

    .line 109
    .line 110
    const-string v7, "3701b411f8e7a6709e7afe509b293d38"

    .line 111
    .line 112
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 113
    .line 114
    const-string v4, "b9oDkBerZtWLf8NUgAI="

    .line 115
    .line 116
    const-string v5, "XOs5uwaofsiSQeNEnBQ="

    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic hxw()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 123
    sget-object v0, Lcom/bytedance/sdk/component/utils/up;->hxw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic wuh()I
    .locals 1

    .line 59
    sget v0, Lcom/bytedance/sdk/component/utils/up;->egr:I

    return v0
.end method

.method private static wuh(Landroid/content/Context;)I
    .locals 2

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/up;->hxw(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/up;->egr:I

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/up;->da:J

    .line 62
    sget p0, Lcom/bytedance/sdk/component/utils/up;->egr:I

    return p0
.end method

.method private static wuh(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/up;->wuh:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/component/utils/up$ez;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    xor-int/lit8 v2, p3, 0x1

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0, p0, p1, v2, p2}, Lcom/bytedance/sdk/component/utils/up$ez;->ez(Landroid/content/Context;Landroid/content/Intent;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v3, v0

    .line 41
    const/16 v7, 0x80

    .line 42
    .line 43
    const-string v8, "fcb4abdf8e584fce8bc8d6532662512b"

    .line 44
    .line 45
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    .line 46
    .line 47
    const-string v5, "b9oDkBerZtWLf8NUgAI="

    .line 48
    .line 49
    const-string v6, "X+EOlA+wS8aDQQ=="

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private static wuh(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 56
    sput v0, Lcom/bytedance/sdk/component/utils/up;->egr:I

    return-void

    .line 57
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/up;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/bytedance/sdk/component/utils/up$1;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/bytedance/sdk/component/utils/up$1;-><init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rlh/ez;->ez(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
