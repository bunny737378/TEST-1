.class Lcom/ironsource/g8$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g8;->onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

.field final synthetic c:Lcom/ironsource/g8;


# direct methods
.method public constructor <init>(Lcom/ironsource/g8;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/g8$a;->c:Lcom/ironsource/g8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/g8$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/g8$a;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/g8$a;->c:Lcom/ironsource/g8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/g8$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onRewardedVideoAdLoadSuccess()"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/f8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/g8$a;->b:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/g8$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
