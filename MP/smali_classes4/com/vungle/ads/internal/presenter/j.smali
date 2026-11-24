.class public final Lcom/vungle/ads/internal/presenter/j;
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
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/j;->a:Lcom/vungle/ads/internal/presenter/u;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/j;->a:Lcom/vungle/ads/internal/presenter/u;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/u;->i:Lcom/vungle/ads/internal/presenter/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/u;->c:Lcom/vungle/ads/internal/model/n3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vungle/ads/internal/model/n3;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "open"

    .line 12
    .line 13
    const-string v2, "adLeftApplication"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0
.end method
