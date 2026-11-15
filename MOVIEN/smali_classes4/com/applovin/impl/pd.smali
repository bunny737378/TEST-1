.class public final synthetic Lcom/applovin/impl/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n;

.field public final synthetic b:Lcom/applovin/impl/sdk/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pd;->a:Lcom/applovin/impl/n;

    iput-object p2, p0, Lcom/applovin/impl/pd;->b:Lcom/applovin/impl/sdk/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pd;->a:Lcom/applovin/impl/n;

    iget-object v1, p0, Lcom/applovin/impl/pd;->b:Lcom/applovin/impl/sdk/l;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/q;->c(Lcom/applovin/impl/n;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
