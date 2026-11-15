.class public final synthetic Lcom/applovin/impl/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g7;

.field public final synthetic b:Lcom/applovin/impl/sdk/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g7;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/na;->a:Lcom/applovin/impl/g7;

    iput-object p2, p0, Lcom/applovin/impl/na;->b:Lcom/applovin/impl/sdk/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/na;->a:Lcom/applovin/impl/g7;

    iget-object v1, p0, Lcom/applovin/impl/na;->b:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/g7;->a(Lcom/applovin/impl/g7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void
.end method
