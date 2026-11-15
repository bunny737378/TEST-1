.class public final synthetic Lcom/applovin/impl/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u4$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/e6;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/s9;->a:Lcom/applovin/impl/e6;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s9;->a:Lcom/applovin/impl/e6;

    check-cast p2, Lcom/applovin/impl/r2;

    check-cast p3, Ljava/lang/Exception;

    invoke-static {v0, p1, p2, p3}, Lcom/applovin/impl/e6;->f(Lcom/applovin/impl/e6;ZLcom/applovin/impl/r2;Ljava/lang/Exception;)V

    return-void
.end method
