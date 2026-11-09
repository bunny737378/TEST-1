.class public final Lcom/onesignal/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/onesignal/W1;


# direct methods
.method public constructor <init>(Lcom/onesignal/W1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/U1;->w:Lcom/onesignal/W1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/U1;->w:Lcom/onesignal/W1;

    invoke-static {v0}, Lcom/onesignal/W1;->a(Lcom/onesignal/W1;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/onesignal/W1;->b(Lcom/onesignal/W1;)Lcom/onesignal/V1;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    return-void
.end method
