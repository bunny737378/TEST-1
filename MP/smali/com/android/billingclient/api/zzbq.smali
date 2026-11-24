.class final Lcom/android/billingclient/api/zzbq;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/InAppMessageResponseListener;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/billingclient/api/zzbq;->a:Lcom/android/billingclient/api/InAppMessageResponseListener;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/android/billingclient/api/InAppMessageResult;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p1, v0}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/InAppMessageResult;

    .line 12
    .line 13
    sget v1, Lc8a;->a:I

    .line 14
    .line 15
    const-string v1, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 16
    .line 17
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "IN_APP_MESSAGE_PURCHASE_ID"

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/android/billingclient/api/InAppMessageResult;-><init>(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzbq;->a:Lcom/android/billingclient/api/InAppMessageResponseListener;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Lcom/android/billingclient/api/InAppMessageResponseListener;->onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
