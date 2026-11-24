.class Lcom/ironsource/q3$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q3;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field final synthetic b:Lcom/ironsource/q3;


# direct methods
.method public constructor <init>(Lcom/ironsource/q3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/q3$b;->b:Lcom/ironsource/q3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/q3$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/q3$b;->b:Lcom/ironsource/q3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/q3$b;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/ironsource/q3;->P(Lcom/ironsource/q3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
