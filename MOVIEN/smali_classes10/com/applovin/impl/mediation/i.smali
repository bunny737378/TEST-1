.class public final synthetic Lcom/applovin/impl/mediation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/e3;

.field public final synthetic c:Lcom/applovin/impl/mediation/h;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/i;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/e3;

    iput-object p3, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, Lcom/applovin/impl/mediation/i;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/applovin/impl/mediation/i;->e:Landroidx/lifecycle/Lifecycle;

    iput-object p6, p0, Lcom/applovin/impl/mediation/i;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/i;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/i;->b:Lcom/applovin/impl/e3;

    iget-object v2, p0, Lcom/applovin/impl/mediation/i;->c:Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, Lcom/applovin/impl/mediation/i;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/applovin/impl/mediation/i;->e:Landroidx/lifecycle/Lifecycle;

    iget-object v5, p0, Lcom/applovin/impl/mediation/i;->f:Landroid/app/Activity;

    iget-object v6, p0, Lcom/applovin/impl/mediation/i;->g:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
