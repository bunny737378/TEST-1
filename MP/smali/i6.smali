.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Lcom/adjust/sdk/AdjustPlayStorePurchase;

.field public final synthetic d:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Li6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li6;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iput-object p2, p0, Li6;->c:Lcom/adjust/sdk/AdjustPlayStorePurchase;

    .line 6
    .line 7
    iput-object p3, p0, Li6;->d:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Li6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Li6;->d:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    .line 4
    .line 5
    iget-object v2, p0, Li6;->c:Lcom/adjust/sdk/AdjustPlayStorePurchase;

    .line 6
    .line 7
    iget-object p0, p0, Li6;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lcom/adjust/sdk/ActivityHandler;->D(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/adjust/sdk/ActivityHandler;->F(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
