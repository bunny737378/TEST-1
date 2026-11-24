.class public final Lcom/vungle/ads/internal/embeddedbrowser/l;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/l;->a:Ljava/lang/Object;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/n;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v0, p0, :cond_4

    .line 15
    .line 16
    sput-object v1, Lcom/vungle/ads/internal/embeddedbrowser/n;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    sget-object p0, Lcom/vungle/ads/internal/embeddedbrowser/n;->c:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a(Lcom/vungle/ads/internal/embeddedbrowser/h;)Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_1
    sput-object p0, Lcom/vungle/ads/internal/embeddedbrowser/n;->c:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 29
    .line 30
    sget-object p0, Lcom/vungle/ads/internal/embeddedbrowser/n;->d:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lcom/vungle/ads/internal/embeddedbrowser/h;->a(Lcom/vungle/ads/internal/embeddedbrowser/h;)Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->a:Lcom/vungle/ads/internal/embeddedbrowser/h;

    .line 51
    .line 52
    :cond_3
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 53
    .line 54
    const-string p0, "EmbeddedBrowser"

    .line 55
    .line 56
    const-string v0, "[release] ad released, the browser stays open"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p0, Lj38;->a:Lj38;

    .line 62
    .line 63
    return-object p0
.end method
