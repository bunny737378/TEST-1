.class public final synthetic Lcom/applovin/impl/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h6;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ya;->a:Lcom/applovin/impl/h6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ya;->a:Lcom/applovin/impl/h6;

    invoke-static {v0}, Lcom/applovin/impl/h6;->g(Lcom/applovin/impl/h6;)V

    return-void
.end method
