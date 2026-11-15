.class public final synthetic Lcom/applovin/impl/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/c1;

.field public final synthetic b:Lcom/applovin/impl/c1$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c1;Lcom/applovin/impl/c1$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b9;->a:Lcom/applovin/impl/c1;

    iput-object p2, p0, Lcom/applovin/impl/b9;->b:Lcom/applovin/impl/c1$c;

    iput p3, p0, Lcom/applovin/impl/b9;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b9;->a:Lcom/applovin/impl/c1;

    iget-object v1, p0, Lcom/applovin/impl/b9;->b:Lcom/applovin/impl/c1$c;

    iget v2, p0, Lcom/applovin/impl/b9;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/c1;->a(Lcom/applovin/impl/c1;Lcom/applovin/impl/c1$c;I)V

    return-void
.end method
