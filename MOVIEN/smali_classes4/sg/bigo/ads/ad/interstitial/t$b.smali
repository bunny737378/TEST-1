.class final Lsg/bigo/ads/ad/interstitial/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/aa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/y/b;",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/f/b;",
            "Lsg/bigo/ads/f/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/ad/interstitial/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$b;->b:Lsg/bigo/ads/ad/interstitial/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/ad/interstitial/t;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/t$b;-><init>(Lsg/bigo/ads/ad/interstitial/t;)V

    return-void
.end method


# virtual methods
.method public final a(ILsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    :cond_0
    instance-of v0, p2, Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_2

    check-cast p2, Lsg/bigo/ads/y/b;

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "endpage.companion_first"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$b;->a:Ljava/util/Map;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/t$b;->b:Lsg/bigo/ads/ad/interstitial/t;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/ad/interstitial/t;ZLsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/b;Z)Landroid/util/Pair;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
