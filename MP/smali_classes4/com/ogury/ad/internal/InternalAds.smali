.class public final Lcom/ogury/ad/internal/InternalAds;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ogury/ad/internal/InternalAds;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "assetKey",
        "Lcom/ogury/ad/internal/Product;",
        "product",
        "Lcom/ogury/ad/common/OnAdsInitListener;",
        "onAdsInitListener",
        "Lj38;",
        "start",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/Product;Lcom/ogury/ad/common/OnAdsInitListener;)V",
        "getVersion",
        "()Ljava/lang/String;",
        "",
        "isChildUnderCoppa",
        "setChildUnderCoppaTreatment",
        "(Ljava/lang/Boolean;)V",
        "isUnderAgeOfGdprConsent",
        "setUnderAgeOfGdprConsentTreatment",
        "sdk-ads"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/r7;->b:Lcom/ogury/ad/internal/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "5.3.1"

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setChildUnderCoppaTreatment(Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/u2;->a:Lcom/ogury/ad/internal/u2;

    .line 2
    .line 3
    const-string v0, "IS_CHILD_UNDER_COPPA"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/ogury/ad/internal/u2;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/ogury/ad/internal/u2;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final setUnderAgeOfGdprConsentTreatment(Ljava/lang/Boolean;)V
    .locals 2
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/u2;->a:Lcom/ogury/ad/internal/u2;

    .line 2
    .line 3
    const-string v0, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/ogury/ad/internal/u2;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/ogury/ad/internal/u2;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/Product;Lcom/ogury/ad/common/OnAdsInitListener;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/internal/Product;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ogury/ad/common/OnAdsInitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 11
    .line 12
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 13
    .line 14
    const-string v2, "Module started"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/ogury/ad/internal/r7;->a:Lcom/ogury/ad/internal/r7;

    .line 20
    .line 21
    new-instance v2, Lcom/ogury/ad/internal/a0;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ogury/ad/internal/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/Product;Lcom/ogury/ad/common/OnAdsInitListener;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "Setting up..."

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/ogury/ad/internal/r7;->b:Lcom/ogury/ad/internal/s7;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/s7;->a(Lcom/ogury/ad/internal/a0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
