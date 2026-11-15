.class final Lcom/tiktok/iap/TTInAppPurchaseWrapper$2;
.super Lcom/tiktok/util/TTSafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/TTInAppPurchaseWrapper;->f(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tiktok/util/TTSafeRunnable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->a()Lcom/tiktok/iap/billing/client/IBillingProxy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/tiktok/iap/billing/client/IBillingProxy;->a()V

    .line 10
    :cond_0
    return-void
.end method
