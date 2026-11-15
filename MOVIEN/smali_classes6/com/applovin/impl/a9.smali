.class public final synthetic Lcom/applovin/impl/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/b2;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:Lcom/applovin/impl/sdk/l;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a9;->a:Lcom/applovin/impl/b2;

    iput-object p2, p0, Lcom/applovin/impl/a9;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/a9;->c:Lcom/applovin/impl/sdk/l;

    iput-object p4, p0, Lcom/applovin/impl/a9;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a9;->a:Lcom/applovin/impl/b2;

    iget-object v1, p0, Lcom/applovin/impl/a9;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/a9;->c:Lcom/applovin/impl/sdk/l;

    iget-object v3, p0, Lcom/applovin/impl/a9;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/b2;->U(Lcom/applovin/impl/b2;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
