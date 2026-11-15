.class public final synthetic Lcom/applovin/impl/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g1;

.field public final synthetic b:Lcom/applovin/impl/h1;

.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g1;Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/g1;

    iput-object p2, p0, Lcom/applovin/impl/ia;->b:Lcom/applovin/impl/h1;

    iput-object p3, p0, Lcom/applovin/impl/ia;->c:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ia;->a:Lcom/applovin/impl/g1;

    iget-object v1, p0, Lcom/applovin/impl/ia;->b:Lcom/applovin/impl/h1;

    iget-object v2, p0, Lcom/applovin/impl/ia;->c:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/g1;->c(Lcom/applovin/impl/g1;Lcom/applovin/impl/h1;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method
