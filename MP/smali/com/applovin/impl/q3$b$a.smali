.class Lcom/applovin/impl/q3$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q3$b;->a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q3$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q3$b$a;->a:Lcom/applovin/impl/q3$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q3$b$a;->a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q3$b$a;->a:Lcom/applovin/impl/q3$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/s3;->u()Lcom/applovin/impl/sdk/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/impl/p7;->initialize(Lcom/applovin/impl/sdk/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
