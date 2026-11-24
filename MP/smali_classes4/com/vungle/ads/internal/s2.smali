.class public final Lcom/vungle/ads/internal/s2;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/u2;

.field public final synthetic b:Lcom/vungle/ads/VungleError;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/u2;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/s2;->a:Lcom/vungle/ads/internal/u2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/s2;->b:Lcom/vungle/ads/VungleError;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 2
    .line 3
    const-string v0, "VungleInitializer"

    .line 4
    .line 5
    const-string v1, "onError"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/s2;->a:Lcom/vungle/ads/internal/u2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vungle/ads/internal/u2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vungle/ads/internal/s2;->b:Lcom/vungle/ads/VungleError;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/vungle/ads/InitializationListener;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lcom/vungle/ads/InitializationListener;->onError(Lcom/vungle/ads/VungleError;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/s2;->a:Lcom/vungle/ads/internal/u2;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vungle/ads/internal/u2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lj38;->a:Lj38;

    .line 44
    .line 45
    return-object p0
.end method
