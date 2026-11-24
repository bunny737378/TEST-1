.class public final Lcom/ogury/ad/internal/v0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/ie;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/w0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/v0;->a:Lcom/ogury/ad/internal/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/v0;->a:Lcom/ogury/ad/internal/w0;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ogury/ad/internal/w0;->g:Lcom/ogury/ad/internal/q0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ogury/ad/internal/w0;->b:Lcom/ogury/ad/OguryBannerAdView;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lcom/ogury/ad/internal/q0;->h:Lcom/ogury/ad/OguryBannerAdView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/ogury/ad/internal/b;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/ogury/ad/internal/j7;->a(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/ogury/ad/internal/b;->v:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p1, Lcom/ogury/ad/internal/q0;->b:Lcom/ogury/ad/internal/k3;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/ogury/ad/internal/q0;->a:Landroid/app/Application;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v4}, Lcom/ogury/ad/internal/k3;->a(Landroid/content/Context;Lcom/ogury/ad/internal/b;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/ogury/ad/internal/b;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, p0, p2, v1}, Lcom/ogury/ad/internal/q0;->a(Lcom/ogury/ad/internal/b;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1, v1, p0, p2, v0}, Lcom/ogury/ad/internal/q0;->a(Lcom/ogury/ad/internal/b;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 69
    .line 70
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 71
    .line 72
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/ogury/ad/internal/q0;->b()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
