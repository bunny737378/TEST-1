.class public Lcom/tiktok/appevents/edp/proxy/TouchProxyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/ref/WeakReference;Lcom/tiktok/appevents/edp/proxy/ITouchListener;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    const-class v0, Landroid/view/View;

    .line 15
    .line 16
    const-string v1, "getListenerInfo"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "android.view.View$ListenerInfo"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, "mOnTouchListener"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 55
    .line 56
    instance-of v2, v1, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Lcom/tiktok/appevents/edp/proxy/ProxyOnTouchListener;-><init>(Lcom/tiktok/appevents/edp/proxy/ITouchListener;Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    return-void
.end method
