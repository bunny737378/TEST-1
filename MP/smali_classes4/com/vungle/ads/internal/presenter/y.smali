.class public final Lcom/vungle/ads/internal/presenter/y;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/b0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/y;->a:Lcom/vungle/ads/internal/presenter/b0;

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
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/y;->a:Lcom/vungle/ads/internal/presenter/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->b:Lcom/vungle/ads/internal/presenter/c0;

    .line 8
    .line 9
    check-cast p0, Lcom/vungle/ads/internal/o1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "open"

    .line 16
    .line 17
    const-string v2, "adLeftApplication"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    return-object p0
.end method
