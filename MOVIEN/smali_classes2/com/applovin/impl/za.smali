.class public final synthetic Lcom/applovin/impl/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h6;

.field public final synthetic b:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h6;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/za;->a:Lcom/applovin/impl/h6;

    iput-object p2, p0, Lcom/applovin/impl/za;->b:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/za;->a:Lcom/applovin/impl/h6;

    iget-object v1, p0, Lcom/applovin/impl/za;->b:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1}, Lcom/applovin/impl/h6;->h(Lcom/applovin/impl/h6;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
