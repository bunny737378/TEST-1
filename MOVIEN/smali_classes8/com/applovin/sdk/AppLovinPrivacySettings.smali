.class public Lcom/applovin/sdk/AppLovinPrivacySettings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdditionalConsentStatus(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/q7;->f()Lcom/applovin/impl/sdk/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "AppLovinPrivacySettings"

    .line 9
    .line 10
    const-string v0, "Unable to retrieve additional consent status"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/applovin/impl/c7;->a(I)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getPurposeConsentStatus(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/q7;->f()Lcom/applovin/impl/sdk/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "AppLovinPrivacySettings"

    .line 9
    .line 10
    const-string v0, "Unable to retrieve purpose consent status"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/applovin/impl/c7;->b(I)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getSpecialFeatureOptInStatus(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/q7;->f()Lcom/applovin/impl/sdk/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "AppLovinPrivacySettings"

    .line 9
    .line 10
    const-string v0, "Unable to retrieve special feature opt in status"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/applovin/impl/c7;->c(I)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getTcfVendorConsentStatus(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/q7;->f()Lcom/applovin/impl/sdk/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "AppLovinPrivacySettings"

    .line 9
    .line 10
    const-string v0, "Unable to retrieve TCF vendor consent status"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/applovin/impl/c7;->d(I)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static hasUserConsent()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static hasUserConsent(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/applovin/impl/q0;->b()Lcom/applovin/impl/q0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDoNotSell()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSell(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isDoNotSell(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/applovin/impl/q0;->a()Lcom/applovin/impl/q0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDoNotSellSet()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isDoNotSellSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isDoNotSellSet(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/applovin/impl/q0;->a()Lcom/applovin/impl/q0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUserConsentSet()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isUserConsentSet(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isUserConsentSet(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/applovin/impl/q0;->b()Lcom/applovin/impl/q0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setDoNotSell(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setDoNotSell(ZLandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "setDoNotSell()"

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/q0;->a(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->reinitialize(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public static setHasUserConsent(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    return-void
.end method

.method public static setHasUserConsent(ZLandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "AppLovinPrivacySettings"

    const-string v1, "setHasUserConsent()"

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/impl/q0;->b(ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/applovin/sdk/AppLovinSdk;->reinitialize(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
