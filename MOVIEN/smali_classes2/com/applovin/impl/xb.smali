.class public final synthetic Lcom/applovin/impl/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m5;

.field public final synthetic b:Lcom/applovin/impl/m3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m5;Lcom/applovin/impl/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/m5;

    iput-object p2, p0, Lcom/applovin/impl/xb;->b:Lcom/applovin/impl/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xb;->a:Lcom/applovin/impl/m5;

    iget-object v1, p0, Lcom/applovin/impl/xb;->b:Lcom/applovin/impl/m3;

    invoke-static {v0, v1}, Lcom/applovin/impl/m5;->e(Lcom/applovin/impl/m5;Lcom/applovin/impl/m3;)V

    return-void
.end method
