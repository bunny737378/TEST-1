.class public final Lcom/iab/omid/library/ogury/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static volatile b:Lcom/iab/omid/library/ogury/adsession/DeviceCategory;


# direct methods
.method public static a()Lcom/iab/omid/library/ogury/adsession/DeviceCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/ogury/utils/a;->b:Lcom/iab/omid/library/ogury/adsession/DeviceCategory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/iab/omid/library/ogury/utils/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/iab/omid/library/ogury/utils/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/iab/omid/library/ogury/utils/a;->b:Lcom/iab/omid/library/ogury/adsession/DeviceCategory;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/iab/omid/library/ogury/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/ogury/adsession/DeviceCategory;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcom/iab/omid/library/ogury/utils/a;->b:Lcom/iab/omid/library/ogury/adsession/DeviceCategory;

    .line 20
    .line 21
    return-object v0
.end method

.method private static a(I)Lcom/iab/omid/library/ogury/adsession/DeviceCategory;
    .locals 1

    .line 22
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/iab/omid/library/ogury/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/ogury/adsession/DeviceCategory;

    return-object p0

    :cond_0
    sget-object p0, Lcom/iab/omid/library/ogury/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/ogury/adsession/DeviceCategory;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/ogury/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/ogury/adsession/DeviceCategory;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/ogury/utils/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/iab/omid/library/ogury/utils/a;->a:Landroid/content/Context;

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/iab/omid/library/ogury/utils/a;->b:Lcom/iab/omid/library/ogury/adsession/DeviceCategory;

    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lcom/iab/omid/library/ogury/utils/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/ogury/utils/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/iab/omid/library/ogury/utils/a;->b:Lcom/iab/omid/library/ogury/adsession/DeviceCategory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lcom/iab/omid/library/ogury/utils/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xf

    .line 25
    .line 26
    invoke-static {v1}, Lcom/iab/omid/library/ogury/utils/a;->a(I)Lcom/iab/omid/library/ogury/adsession/DeviceCategory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/iab/omid/library/ogury/utils/a;->b:Lcom/iab/omid/library/ogury/adsession/DeviceCategory;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :catch_0
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0
.end method
