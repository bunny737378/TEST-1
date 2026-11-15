.class public Lcom/tiktok/iap/billing/GPBillVersions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method public static a()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v1, "\\."

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V1:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    if-le v0, v1, :cond_1

    .line 28
    const/4 v1, 0x5

    .line 29
    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V2_V4:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object v0

    .line 37
    .line 38
    :catchall_0
    :cond_2
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->NONE:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    .line 39
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->a:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->d()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->a:Ljava/lang/String;

    .line 28
    return-object v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/tiktok/iap/billing/GPBillVersions;->c()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions;->a:Ljava/lang/String;

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    const-string v0, ""

    .line 48
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.android.billingclient.BuildConfig"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/tiktok/util/TTReflect;->e(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "VERSION_NAME"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/tiktok/util/TTReflect;->a(Ljava/lang/String;)Lcom/tiktok/util/TTReflect;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/tiktok/util/TTReflect;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-le v2, v3, :cond_0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v2, "com.google.android.play.billingclient.version"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v3, 0x2

    .line 46
    .line 47
    if-le v2, v3, :cond_0

    .line 48
    return-object v1

    .line 49
    :catchall_0
    :cond_0
    return-object v0
.end method
