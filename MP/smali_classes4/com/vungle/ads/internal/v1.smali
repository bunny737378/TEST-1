.class public final Lcom/vungle/ads/internal/v1;
.super Lcom/vungle/ads/internal/s1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/v1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/s1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/v1;->b()Lcom/vungle/ads/internal/downloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcom/vungle/ads/internal/downloader/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/v1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 4
    .line 5
    const-class v2, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vungle/ads/internal/executor/a;

    .line 12
    .line 13
    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/vungle/ads/internal/executor/d;->f:Lcom/vungle/ads/internal/executor/j;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vungle/ads/internal/v1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 18
    .line 19
    const-class v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/i;-><init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
