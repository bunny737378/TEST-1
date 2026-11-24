.class public final Lcom/iab/omid/library/smaato/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/UiModeManager;


# direct methods
.method public static a()Lcom/iab/omid/library/smaato/adsession/DeviceCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/smaato/utils/a;->a:Landroid/app/UiModeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/iab/omid/library/smaato/utils/a;->a(I)Lcom/iab/omid/library/smaato/adsession/DeviceCategory;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    :cond_0
    sget-object v0, Lcom/iab/omid/library/smaato/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/smaato/adsession/DeviceCategory;

    .line 15
    .line 16
    return-object v0
.end method

.method private static a(I)Lcom/iab/omid/library/smaato/adsession/DeviceCategory;
    .locals 1

    .line 17
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/iab/omid/library/smaato/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/smaato/adsession/DeviceCategory;

    return-object p0

    :cond_0
    sget-object p0, Lcom/iab/omid/library/smaato/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/smaato/adsession/DeviceCategory;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/smaato/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/smaato/adsession/DeviceCategory;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 18
    if-eqz p0, :cond_0

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Lcom/iab/omid/library/smaato/utils/a;->a:Landroid/app/UiModeManager;

    :cond_0
    return-void
.end method
