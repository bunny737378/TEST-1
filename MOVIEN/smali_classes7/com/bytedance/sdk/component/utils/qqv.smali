.class public Lcom/bytedance/sdk/component/utils/qqv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/qqv$feh;,
        Lcom/bytedance/sdk/component/utils/qqv$nb;
    }
.end annotation


# static fields
.field private static bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile bme:I

.field private static cc:Lcom/bytedance/sdk/component/utils/mxq;

.field private static final feh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/component/utils/qqv$nb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final hkl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final icm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final nb:Ljava/lang/Object;

.field private static volatile on:J

.field private static volatile uym:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/utils/qqv;->nb:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/utils/qqv;->feh:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/utils/qqv;->hkl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    sput-object v0, Lcom/bytedance/sdk/component/utils/qqv;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v0, -0x1

    .line 31
    .line 32
    sput v0, Lcom/bytedance/sdk/component/utils/qqv;->bme:I

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    sput-wide v2, Lcom/bytedance/sdk/component/utils/qqv;->on:J

    .line 37
    .line 38
    .line 39
    const v0, 0xea60

    .line 40
    .line 41
    sput v0, Lcom/bytedance/sdk/component/utils/qqv;->uym:I

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    sput-object v0, Lcom/bytedance/sdk/component/utils/qqv;->cc:Lcom/bytedance/sdk/component/utils/mxq;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    sput-object v0, Lcom/bytedance/sdk/component/utils/qqv;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    return-void
.end method

.method public static synthetic feh()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/utils/qqv;->bme:I

    return v0
.end method

.method private static feh(Landroid/content/Context;)I
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qqv;->hkl(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/utils/qqv;->bme:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/component/utils/qqv;->on:J

    sget p0, Lcom/bytedance/sdk/component/utils/qqv;->bme:I

    return p0
.end method

.method private static feh(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/utils/qqv;->feh:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/utils/qqv$nb;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, p3, 0x1

    .line 6
    :try_start_0
    invoke-interface {v1, p0, p1, v2, p2}, Lcom/bytedance/sdk/component/utils/qqv$nb;->nb(Landroid/content/Context;Landroid/content/Intent;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static feh(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    sput v0, Lcom/bytedance/sdk/component/utils/qqv;->bme:I

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/qqv;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/utils/qqv$1;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/bytedance/sdk/component/utils/qqv$1;-><init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/cc/nb;->nb(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static hkl(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v2, "phone"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x6

    packed-switch v3, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "TD-SCDMA"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v4

    :cond_4
    return v0

    :pswitch_0
    return v5

    :pswitch_1
    sget-object v1, Lcom/bytedance/sdk/component/utils/qqv;->cc:Lcom/bytedance/sdk/component/utils/mxq;

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v1, p0, v2}, Lcom/bytedance/sdk/component/utils/mxq;->nb(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v4

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0

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

.method public static synthetic hkl()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/qqv;->hkl:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic nb(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/component/utils/qqv;->bme:I

    return p0
.end method

.method public static synthetic nb(Landroid/content/Context;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qqv;->feh(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static nb(Landroid/content/Context;J)I
    .locals 4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/component/utils/qqv;->on:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qqv;->feh(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    sget p1, Lcom/bytedance/sdk/component/utils/qqv;->bme:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qqv;->feh(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    sget-wide p1, Lcom/bytedance/sdk/component/utils/qqv;->on:J

    sub-long/2addr v0, p1

    sget p1, Lcom/bytedance/sdk/component/utils/qqv;->uym:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2, p2}, Lcom/bytedance/sdk/component/utils/qqv;->feh(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    :cond_2
    sget p0, Lcom/bytedance/sdk/component/utils/qqv;->bme:I

    return p0
.end method

.method public static synthetic nb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/qqv;->icm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic nb(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/qqv;->feh(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static synthetic nb(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/utils/qqv;->feh(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/utils/qqv$nb;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/qqv;->feh:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/bytedance/sdk/component/utils/qqv;->hkl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/utils/qqv$nb;Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/qqv;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/utils/qqv$feh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/utils/qqv$feh;-><init>(Lcom/bytedance/sdk/component/utils/qqv$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/bytedance/sdk/component/utils/qqv;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/component/utils/qqv;->feh:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/component/utils/qqv;->nb:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/bytedance/sdk/component/utils/qqv;->hkl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
