.class public final Lcom/vungle/ads/internal/embeddedbrowser/n;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/vungle/ads/internal/embeddedbrowser/n;

.field public static final b:Lh54;

.field public static c:Lcom/vungle/ads/internal/embeddedbrowser/h;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static f:I

.field public static volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/embeddedbrowser/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/embeddedbrowser/n;->a:Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/k;->a:Lcom/vungle/ads/internal/embeddedbrowser/k;

    .line 9
    .line 10
    invoke-static {v0}, Lbf0;->C(Lm13;)Lqf7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/vungle/ads/internal/embeddedbrowser/n;->b:Lh54;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1

    .line 37
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/n;->b:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/vungle/ads/internal/embeddedbrowser/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/util/z;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/j;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 13
    .line 14
    new-instance v1, Lng1;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Lng1;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/vungle/ads/internal/embeddedbrowser/m;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/embeddedbrowser/m;-><init>(Ljava/util/concurrent/FutureTask;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final a(Lm13;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vungle/ads/internal/embeddedbrowser/n;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b()Lcom/vungle/ads/internal/embeddedbrowser/h;
    .locals 2

    .line 27
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/n;->c:Lcom/vungle/ads/internal/embeddedbrowser/h;

    const/4 v1, 0x0

    .line 28
    sput-object v1, Lcom/vungle/ads/internal/embeddedbrowser/n;->c:Lcom/vungle/ads/internal/embeddedbrowser/h;

    return-object v0
.end method

.method public static b(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/n;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    sput-object v1, Lcom/vungle/ads/internal/embeddedbrowser/n;->d:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    sput-object v1, Lcom/vungle/ads/internal/embeddedbrowser/n;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    sput-boolean p0, Lcom/vungle/ads/internal/embeddedbrowser/n;->g:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object p0, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    new-instance p0, Lcom/vungle/ads/internal/embeddedbrowser/i;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/i;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vungle/ads/internal/embeddedbrowser/w;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/Object;Ljava/lang/String;Lm13;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p0, Lcom/vungle/ads/internal/embeddedbrowser/j;

    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/internal/embeddedbrowser/j;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/embeddedbrowser/w;Lcom/vungle/ads/internal/embeddedbrowser/e0;Lcom/vungle/ads/internal/util/t;Ljava/lang/Object;Ljava/lang/String;Lm13;)V

    invoke-static {p0}, Lcom/vungle/ads/internal/embeddedbrowser/n;->a(Lcom/vungle/ads/internal/embeddedbrowser/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p0, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    new-instance p0, Lcom/vungle/ads/internal/embeddedbrowser/l;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/l;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/vungle/ads/internal/embeddedbrowser/n;->g:Z

    .line 2
    .line 3
    return p0
.end method
