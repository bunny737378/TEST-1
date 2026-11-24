.class public final Lcom/vungle/ads/internal/embeddedbrowser/i;
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
    iput-object p1, p0, Lcom/vungle/ads/internal/embeddedbrowser/i;->a:Ljava/lang/Object;

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
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/n;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/vungle/ads/internal/embeddedbrowser/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/vungle/ads/internal/embeddedbrowser/n;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string v0, "ad_dismissed"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 35
    .line 36
    return-object p0
.end method
