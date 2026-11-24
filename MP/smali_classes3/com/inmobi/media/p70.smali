.class public final Lcom/inmobi/media/p70;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s70;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s70;Ljava/util/Map;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/p70;->a:Lcom/inmobi/media/s70;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/p70;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/p70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/p70;->a:Lcom/inmobi/media/s70;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/p70;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/p70;-><init>(Lcom/inmobi/media/s70;Ljava/util/Map;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/p70;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p70;->a:Lcom/inmobi/media/s70;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/p70;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/p70;-><init>(Lcom/inmobi/media/s70;Ljava/util/Map;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/p70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/p70;->a:Lcom/inmobi/media/s70;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/inmobi/media/s70;->c:Lcom/inmobi/media/e0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/inmobi/media/s70;->a(Lcom/inmobi/media/n0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/p70;->a:Lcom/inmobi/media/s70;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/inmobi/media/s70;->d:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/p70;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdClicked(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p1, "AUM-RenderedState"

    .line 35
    .line 36
    const-string v0, "onAdClicked callback blocked."

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 42
    .line 43
    return-object p0
.end method
