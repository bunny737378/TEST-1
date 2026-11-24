.class public Lcom/ironsource/p8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Lcom/ironsource/s8;


# direct methods
.method public constructor <init>(Lcom/ironsource/s8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/p8;->a:Lcom/ironsource/s8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/p8;->a:Lcom/ironsource/s8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/s8;->handleMessageFromAd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
