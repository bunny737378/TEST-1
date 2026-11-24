.class public final Lcom/vungle/ads/internal/w0;
.super Lcom/vungle/ads/internal/presenter/c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/x0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/BaseFullscreenAd$play$2;Lcom/vungle/ads/internal/x0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vungle/ads/internal/w0;->b:Lcom/vungle/ads/internal/x0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/presenter/c;-><init>(Lcom/vungle/ads/internal/presenter/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/w0;->b:Lcom/vungle/ads/internal/x0;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->f:Lcom/vungle/ads/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdEnd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdImpression(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/w0;->b:Lcom/vungle/ads/internal/x0;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdImpression(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/w0;->b:Lcom/vungle/ads/internal/x0;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/w0;->b:Lcom/vungle/ads/internal/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/p1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/p1;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/w0;->b:Lcom/vungle/ads/internal/x0;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/vungle/ads/internal/r;->l:Lcom/vungle/ads/internal/p1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdStart(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/w0;->b:Lcom/vungle/ads/internal/x0;

    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/presenter/c;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
