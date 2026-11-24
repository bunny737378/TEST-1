.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/IntentFilter;

.field final b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$c;->b:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    .line 7
    .line 8
    return-void
.end method
