.class public final synthetic Lcom/applovin/impl/mediation/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/h;

.field public final synthetic b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

.field public final synthetic c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/impl/f5;

.field public final synthetic f:Lcom/applovin/impl/u4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/f5;Lcom/applovin/impl/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/j0;->a:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, Lcom/applovin/impl/mediation/j0;->b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iput-object p3, p0, Lcom/applovin/impl/mediation/j0;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iput-object p4, p0, Lcom/applovin/impl/mediation/j0;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/mediation/j0;->e:Lcom/applovin/impl/f5;

    iput-object p6, p0, Lcom/applovin/impl/mediation/j0;->f:Lcom/applovin/impl/u4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/j0;->a:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, Lcom/applovin/impl/mediation/j0;->b:Lcom/applovin/mediation/adapter/MaxSignalProvider;

    iget-object v2, p0, Lcom/applovin/impl/mediation/j0;->c:Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    iget-object v3, p0, Lcom/applovin/impl/mediation/j0;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/applovin/impl/mediation/j0;->e:Lcom/applovin/impl/f5;

    iget-object v5, p0, Lcom/applovin/impl/mediation/j0;->f:Lcom/applovin/impl/u4;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/f5;Lcom/applovin/impl/u4;)V

    return-void
.end method
