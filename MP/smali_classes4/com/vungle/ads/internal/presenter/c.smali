.class public abstract Lcom/vungle/ads/internal/presenter/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/b;


# instance fields
.field public final a:Lcom/vungle/ads/internal/presenter/b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAdClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdClick(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdLeftApplication(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdRewarded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onAdRewarded(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/c;->a:Lcom/vungle/ads/internal/presenter/b;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
