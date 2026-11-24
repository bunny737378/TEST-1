.class public final synthetic Lcom/inmobi/media/u30;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x30;)V
    .locals 7

    .line 1
    const-string v5, "instantiateBillingClientV6(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/inmobi/media/x30;

    .line 6
    .line 7
    const-string v4, "instantiateBillingClientV6"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/x30;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x30;->a(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
