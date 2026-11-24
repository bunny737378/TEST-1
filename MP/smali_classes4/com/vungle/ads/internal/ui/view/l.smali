.class public final Lcom/vungle/ads/internal/ui/view/l;
.super Lcom/vungle/ads/internal/util/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/m;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/l;->a:Lcom/vungle/ads/internal/ui/view/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/l;->a:Lcom/vungle/ads/internal/ui/view/m;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/m;->a(Lcom/vungle/ads/internal/ui/view/m;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 27
    .line 28
    const-string p1, "NativeAd-VideoContentView"

    .line 29
    .line 30
    const-string v0, "onActivityPaused and pause video"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/l;->a:Lcom/vungle/ads/internal/ui/view/m;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/m;->getVideoView()Lcom/vungle/ads/internal/ui/view/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->h()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/l;->a:Lcom/vungle/ads/internal/ui/view/m;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/view/m;->a(Lcom/vungle/ads/internal/ui/view/m;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 27
    .line 28
    const-string p1, "NativeAd-VideoContentView"

    .line 29
    .line 30
    const-string v0, "onActivityResumed and try to play video"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/l;->a:Lcom/vungle/ads/internal/ui/view/m;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/m;->getVideoView()Lcom/vungle/ads/internal/ui/view/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->j()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
