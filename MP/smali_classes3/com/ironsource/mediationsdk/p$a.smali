.class Lcom/ironsource/mediationsdk/p$a;
.super Lcom/ironsource/environment/thread/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/p;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ironsource/mediationsdk/p;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p$a;->c:Lcom/ironsource/mediationsdk/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/environment/thread/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 10
    .line 11
    new-instance v2, Lcom/ironsource/mediationsdk/p$a$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/ironsource/mediationsdk/p$a$a;-><init>(Lcom/ironsource/mediationsdk/p$a;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask(Ljava/lang/Runnable;)Lcom/ironsource/Nf$a;

    .line 17
    .line 18
    .line 19
    return-void
.end method
