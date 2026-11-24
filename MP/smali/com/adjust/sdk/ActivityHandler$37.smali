.class Lcom/adjust/sdk/ActivityHandler$37;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->readLicenseVerificationData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$37;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$37;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getLicenseVerificationTracked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$37;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$37;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->e0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->d0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/DeviceInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, v1, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:J

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4}, Lcom/adjust/sdk/Reflection;->getLicenseRequiredData(Landroid/content/Context;Lcom/adjust/sdk/ILogger;J)Lcom/adjust/sdk/LicenseData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler$37;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->sendLicenseVerificationData(Lcom/adjust/sdk/LicenseData;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
