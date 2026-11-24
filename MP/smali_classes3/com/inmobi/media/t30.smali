.class public final Lcom/inmobi/media/t30;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c50;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/t30;->a:Lcom/inmobi/media/c50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/f40;->b:Luf1;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/r30;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/t30;->a:Lcom/inmobi/media/c50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/r30;-><init>(Lcom/inmobi/media/c50;Lge1;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/inmobi/media/o30;->a:Lcom/inmobi/media/o30;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/inmobi/media/n30;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/n30;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    sget-object v0, Lcom/inmobi/media/f40;->b:Luf1;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/s30;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/inmobi/media/t30;->a:Lcom/inmobi/media/c50;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p1, p0, v2}, Lcom/inmobi/media/s30;-><init>(Lcom/inmobi/media/p30;Lcom/inmobi/media/c50;Lge1;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 45
    .line 46
    .line 47
    return-void
.end method
