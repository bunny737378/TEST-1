.class public final Lcom/vungle/ads/internal/network/y;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/network/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/v;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/y;->a:Lcom/vungle/ads/internal/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/y;->a:Lcom/vungle/ads/internal/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vungle/ads/internal/v;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/network/y;->a:Lcom/vungle/ads/internal/v;

    invoke-interface {p0}, Lcom/vungle/ads/internal/v;->a()V

    return-void
.end method
