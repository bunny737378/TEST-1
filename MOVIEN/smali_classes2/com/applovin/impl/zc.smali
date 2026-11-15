.class public final synthetic Lcom/applovin/impl/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/n;

.field public final synthetic b:Lcom/applovin/impl/l2;

.field public final synthetic c:Lcom/applovin/impl/sdk/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/zc;->a:Lcom/applovin/impl/n;

    iput-object p2, p0, Lcom/applovin/impl/zc;->b:Lcom/applovin/impl/l2;

    iput-object p3, p0, Lcom/applovin/impl/zc;->c:Lcom/applovin/impl/sdk/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zc;->a:Lcom/applovin/impl/n;

    iget-object v1, p0, Lcom/applovin/impl/zc;->b:Lcom/applovin/impl/l2;

    iget-object v2, p0, Lcom/applovin/impl/zc;->c:Lcom/applovin/impl/sdk/l;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/p;->b(Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
