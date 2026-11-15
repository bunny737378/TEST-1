.class public final synthetic Lcom/applovin/impl/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/i6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/a3;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i6;Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/eb;->a:Lcom/applovin/impl/i6;

    iput-object p2, p0, Lcom/applovin/impl/eb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/eb;->c:Lcom/applovin/impl/a3;

    iput-object p4, p0, Lcom/applovin/impl/eb;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/applovin/impl/eb;->e:Lcom/applovin/mediation/MaxAdFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/eb;->a:Lcom/applovin/impl/i6;

    iget-object v1, p0, Lcom/applovin/impl/eb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/eb;->c:Lcom/applovin/impl/a3;

    iget-object v3, p0, Lcom/applovin/impl/eb;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/applovin/impl/eb;->e:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/i6;->f(Lcom/applovin/impl/i6;Ljava/lang/String;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method
