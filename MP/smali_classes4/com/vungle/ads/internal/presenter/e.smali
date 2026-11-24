.class public final Lcom/vungle/ads/internal/presenter/e;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/u;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/e;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/e;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/vungle/ads/internal/presenter/u;->a(Lcom/vungle/ads/internal/presenter/u;)Lcom/vungle/ads/internal/ui/view/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/e;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/u;->b(Lcom/vungle/ads/internal/presenter/u;)Lcom/vungle/ads/internal/model/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/internal/o0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/m0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
