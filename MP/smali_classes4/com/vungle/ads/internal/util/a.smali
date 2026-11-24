.class public abstract Lcom/vungle/ads/internal/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 33
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/util/b;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 37
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;Lcom/vungle/ads/internal/util/b;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 35
    invoke-static {v0}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2, p3}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/m;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/util/c;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p1, p2, p3}, Lcom/vungle/ads/internal/util/c;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/d;Lcom/vungle/ads/internal/util/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static b(Lcom/vungle/ads/internal/util/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/util/d;->a(Lcom/vungle/ads/internal/util/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
