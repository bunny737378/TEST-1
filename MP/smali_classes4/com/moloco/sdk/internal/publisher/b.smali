.class public final Lcom/moloco/sdk/internal/publisher/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/a1;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/h1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/internal/publisher/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/internal/publisher/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/h1;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/internal/publisher/h1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/h1;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/internal/publisher/h1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/h1;->p:Lcom/moloco/sdk/internal/publisher/d0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 6
    .line 7
    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/internal/publisher/h1;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/h1;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/publisher/d;-><init>(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b;->a:Lcom/moloco/sdk/internal/publisher/h1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/h1;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
