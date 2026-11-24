.class Lcom/applovin/impl/o8$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/o8$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/o8$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/o8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/o8$a$a;->a:Lcom/applovin/impl/o8$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/applovin/impl/o8$a$a;->a:Lcom/applovin/impl/o8$a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/applovin/impl/o8$a;->a:Lcom/applovin/impl/o8;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/o8;->c(Lcom/applovin/impl/o8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
