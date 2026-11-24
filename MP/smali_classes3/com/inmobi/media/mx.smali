.class public final Lcom/inmobi/media/mx;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q90;
.implements Lcom/inmobi/media/n50;
.implements Lcom/inmobi/media/p0;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/tt;

.field public final b:Lcom/inmobi/media/e0;

.field public final c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Lcom/inmobi/media/t90;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tt;Lcom/inmobi/media/e0;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/t90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/mx;->a:Lcom/inmobi/media/tt;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/mx;->b:Lcom/inmobi/media/e0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/mx;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/inmobi/media/mx;->d:Lcom/inmobi/media/t90;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/mx;->b:Lcom/inmobi/media/e0;

    .line 28
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 30
    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/mx;->a:Lcom/inmobi/media/tt;

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/xt;

    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/xt;->f()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mx;->b:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "AUM-NativeUnTrackedState"

    .line 10
    .line 11
    const-string v2, "registerViewForTracking"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/mx;->a:Lcom/inmobi/media/tt;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/xt;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xt;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mx;->b:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "AUM-NativeUnTrackedState"

    .line 10
    .line 11
    const-string v2, "onAdDisplayed"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/inmobi/media/hx;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/media/mx;->a:Lcom/inmobi/media/tt;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/mx;->b:Lcom/inmobi/media/e0;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/mx;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/inmobi/media/mx;->d:Lcom/inmobi/media/t90;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/hx;-><init>(Lcom/inmobi/media/tt;Lcom/inmobi/media/e0;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/t90;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/mx;->d:Lcom/inmobi/media/t90;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mx;->d:Lcom/inmobi/media/t90;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/nd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/mx;->a:Lcom/inmobi/media/tt;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/mx;->b:Lcom/inmobi/media/e0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/nd;-><init>(Lcom/inmobi/media/tt;Lcom/inmobi/media/y3;Lcom/inmobi/media/zj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
