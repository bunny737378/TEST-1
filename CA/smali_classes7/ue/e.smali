.class public abstract Lue/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;

    sput-object v0, Lue/e;->a:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;

    return-void
.end method

.method public static a()Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;
    .locals 2

    invoke-static {}, Lue/a;->a()Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;

    return-object v0

    :cond_0
    sget-object v0, Lue/e;->a:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;

    return-object v0
.end method

.method static synthetic b(Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;
    .locals 0

    sput-object p0, Lue/e;->a:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt20843()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lue/e$a;

    invoke-direct {v1}, Lue/e$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
