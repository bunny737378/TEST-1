.class public Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;


# instance fields
.field private bjc:J

.field private bme:J

.field private cc:Ljava/lang/String;

.field private final feh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fn:Z

.field private final hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private icm:Ljava/lang/String;

.field private mr:Z

.field private on:J

.field private uym:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->bjc:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->bme:J

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->on:J

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->uym:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->cc:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->icm:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->fn:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->mr:Z

    .line 43
    return-void
.end method

.method private static nb(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static nb(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->fn:Z

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->mr:Z

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;

    return-object p0
.end method

.method private nb()V
    .locals 9

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "mActivities"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v4, "android.app.ActivityThread$ActivityClientRecord"

    .line 26
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "stopped"

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v6, "activity"

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_2

    .line 31
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    .line 33
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 34
    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private static nb(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public feh(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->bjc:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->cc:Ljava/lang/String;

    .line 40
    :cond_1
    return-void
.end method

.method public nb(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->bme:J

    sub-long v3, v1, v3

    sub-long/2addr v1, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, v1, p2

    const/4 p3, 0x1

    const/4 v5, 0x0

    if-gez p2, :cond_0

    move v5, p3

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->mr:Z

    if-eqz p2, :cond_1

    or-int/lit8 v5, v5, 0x2

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->on:J

    const-wide/16 v8, 0x1388

    cmp-long p2, v6, v8

    if-ltz p2, :cond_3

    const-wide/16 v6, 0x3e8

    cmp-long p2, v3, v6

    if-gez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->cc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->icm:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    or-int/lit8 v5, v5, 0x8

    .line 42
    :cond_3
    :goto_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "rst"

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v5, "adtag"

    .line 43
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakdur"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->on:J

    .line 44
    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rit"

    .line 45
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "poptime"

    .line 46
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "unlocktime"

    .line 47
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakground"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "alert"

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->mr:Z

    .line 49
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sys"

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->fn:Z

    .line 50
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "actsize"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "mutiproc"

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/emh;->nb(Landroid/content/Context;)Z

    move-result p4

    xor-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->uym:Ljava/lang/String;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->on:J

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->bme:J

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->bjc:J

    return-object p1
.end method

.method public nb(Landroid/app/Activity;)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->uym:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->bme:J

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->bjc:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->on:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->feh:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mr/nb/feh;->icm:Ljava/lang/String;

    :cond_2
    return-void
.end method
