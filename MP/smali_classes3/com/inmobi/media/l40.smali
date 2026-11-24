.class public final Lcom/inmobi/media/l40;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic a:Lcom/inmobi/media/l40;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/inmobi/media/l40;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/l40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/l40;->a:Lcom/inmobi/media/l40;

    .line 7
    .line 8
    const-string v9, "product.subscription.billingPeriod"

    .line 9
    .line 10
    const-string v10, "product.subscription.billingCycleCount"

    .line 11
    .line 12
    const-string v1, "purchase.purchaseTime"

    .line 13
    .line 14
    const-string v2, "purchase.quantity"

    .line 15
    .line 16
    const-string v3, "product.productType"

    .line 17
    .line 18
    const-string v4, "product.name"

    .line 19
    .line 20
    const-string v5, "product.title"

    .line 21
    .line 22
    const-string v6, "product.oneTime.formattedPrice"

    .line 23
    .line 24
    const-string v7, "product.oneTime.priceCurrencyCode"

    .line 25
    .line 26
    const-string v8, "product.subscription.formattedPrice"

    .line 27
    .line 28
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/inmobi/media/l40;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
