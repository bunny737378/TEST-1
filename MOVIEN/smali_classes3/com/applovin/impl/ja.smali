.class public final synthetic Lcom/applovin/impl/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g2;

.field public final synthetic b:Lcom/applovin/impl/f2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g2;Lcom/applovin/impl/f2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ja;->a:Lcom/applovin/impl/g2;

    iput-object p2, p0, Lcom/applovin/impl/ja;->b:Lcom/applovin/impl/f2;

    iput-object p3, p0, Lcom/applovin/impl/ja;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ja;->a:Lcom/applovin/impl/g2;

    iget-object v1, p0, Lcom/applovin/impl/ja;->b:Lcom/applovin/impl/f2;

    iget-object v2, p0, Lcom/applovin/impl/ja;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/g2;Lcom/applovin/impl/f2;Ljava/util/List;)V

    return-void
.end method
