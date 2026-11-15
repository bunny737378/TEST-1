.class public final LlIi丨I/l丨Li1LL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/inf/IComCallback;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LlIi丨I/L丨1丨1丨I;


# direct methods
.method public constructor <init>(LlIi丨I/L丨1丨1丨I;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/l丨Li1LL;->b:LlIi丨I/L丨1丨1丨I;

    .line 3
    .line 4
    iput-object p2, p0, LlIi丨I/l丨Li1LL;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/l丨Li1LL;->b:LlIi丨I/L丨1丨1丨I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, LlIi丨I/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/l丨Li1LL;->b:LlIi丨I/L丨1丨1丨I;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 5
    .line 6
    iget-object v2, v0, LlIi丨I/L丨1丨1丨I;->G:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LlIi丨I/l丨Li1LL;->a:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v1, v0, LlIi丨I/L丨1丨1丨I;->D:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 18
    .line 19
    iget-object v0, p0, LlIi丨I/l丨Li1LL;->b:LlIi丨I/L丨1丨1丨I;

    .line 20
    .line 21
    iget-object v1, v0, LlIi丨I/L丨1丨1丨I;->D:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 22
    .line 23
    iget-object v0, v0, LlIi丨I/L丨1丨1丨I;->H:LlIi丨I/I丨iL;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 27
    .line 28
    iget-object v0, p0, LlIi丨I/l丨Li1LL;->b:LlIi丨I/L丨1丨1丨I;

    .line 29
    .line 30
    iget-object v0, v0, LlIi丨I/L丨1丨1丨I;->D:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    .line 34
    return-void
.end method
