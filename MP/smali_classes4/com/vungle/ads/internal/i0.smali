.class public final Lcom/vungle/ads/internal/i0;
.super Lcom/vungle/ads/internal/presenter/c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/j0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/j0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vungle/ads/internal/i0;->b:Lcom/vungle/ads/internal/j0;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/i0;->b:Lcom/vungle/ads/internal/j0;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/i0;->b:Lcom/vungle/ads/internal/j0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/i0;->b:Lcom/vungle/ads/internal/j0;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdStart(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/i0;->b:Lcom/vungle/ads/internal/j0;

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
