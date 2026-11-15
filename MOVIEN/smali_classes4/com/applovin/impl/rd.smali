.class public final synthetic Lcom/applovin/impl/rd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/applovin/impl/sdk/l;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/rd;->a:Lcom/applovin/impl/q;

    iput-object p2, p0, Lcom/applovin/impl/rd;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/rd;->c:Lcom/applovin/impl/sdk/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rd;->a:Lcom/applovin/impl/q;

    iget-object v1, p0, Lcom/applovin/impl/rd;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/rd;->c:Lcom/applovin/impl/sdk/l;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/q;->d(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void
.end method
