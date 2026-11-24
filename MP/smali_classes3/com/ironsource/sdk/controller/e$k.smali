.class Lcom/ironsource/sdk/controller/e$k;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/e;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$k;->a:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$k;->a:Lcom/ironsource/sdk/controller/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->r(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Global Controller Timer Finish"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e$k;->a:Lcom/ironsource/sdk/controller/e;

    .line 13
    .line 14
    const-string v0, "controller html - download timeout"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/ironsource/sdk/controller/e;->x(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
