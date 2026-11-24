.class public final Lcom/vungle/ads/internal/presenter/f;
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
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/f;->a:Lcom/vungle/ads/internal/presenter/u;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/f;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->a:Lcom/vungle/ads/internal/ui/view/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->d:Lcom/vungle/ads/internal/ui/view/f;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/vungle/ads/internal/ui/view/f;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    return-object p0
.end method
