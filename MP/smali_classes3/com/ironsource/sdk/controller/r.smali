.class Lcom/ironsource/sdk/controller/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Lcom/ironsource/sdk/controller/s;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/r;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/sdk/controller/r;->a:Lcom/ironsource/sdk/controller/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getTokenForMessaging()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/r;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/r;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/sdk/controller/r;->a:Lcom/ironsource/sdk/controller/s;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/s;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
