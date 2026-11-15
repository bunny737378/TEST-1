.class public final synthetic Lcom/applovin/impl/mediation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:Lcom/applovin/impl/e3;

.field public final synthetic c:Lcom/applovin/impl/mediation/h;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/k;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/e3;

    iput-object p3, p0, Lcom/applovin/impl/mediation/k;->c:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, Lcom/applovin/impl/mediation/k;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/k;->e:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/k;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/k;->b:Lcom/applovin/impl/e3;

    iget-object v2, p0, Lcom/applovin/impl/mediation/k;->c:Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, Lcom/applovin/impl/mediation/k;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/applovin/impl/mediation/k;->e:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/e3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
