.class public final synthetic Lcom/applovin/impl/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/p;

.field public final synthetic b:Lcom/applovin/impl/sdk/l;

.field public final synthetic c:Lcom/applovin/impl/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/p;

    iput-object p2, p0, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/sdk/l;

    iput-object p3, p0, Lcom/applovin/impl/yc;->c:Lcom/applovin/impl/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/p;

    iget-object v1, p0, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/sdk/l;

    iget-object v2, p0, Lcom/applovin/impl/yc;->c:Lcom/applovin/impl/n;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/p;->d(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void
.end method
