.class public final synthetic Lcom/applovin/impl/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xa;->a:Lcom/applovin/impl/h4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xa;->a:Lcom/applovin/impl/h4;

    invoke-static {v0}, Lcom/applovin/impl/h4;->c(Lcom/applovin/impl/h4;)V

    return-void
.end method
