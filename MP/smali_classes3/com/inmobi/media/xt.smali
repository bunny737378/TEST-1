.class public final Lcom/inmobi/media/xt;
.super Lcom/inmobi/media/t90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/n50;
.implements Lcom/inmobi/media/of0;
.implements Lcom/inmobi/media/f;


# instance fields
.field public volatile c:Lcom/inmobi/media/q90;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/st;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/inmobi/media/u3;->e:Luf1;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/inmobi/media/t90;-><init>(Luf1;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/inmobi/media/iu;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/inmobi/media/iu;-><init>(Lcom/inmobi/media/st;Lcom/inmobi/media/xt;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/inmobi/media/xt;->c:Lcom/inmobi/media/q90;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/q90;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/xt;->c:Lcom/inmobi/media/q90;

    return-object p0
.end method

.method public final a(Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj38;->a:Lj38;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/xt;->c:Lcom/inmobi/media/q90;

    .line 4
    .line 5
    instance-of v1, p0, Lcom/inmobi/media/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/inmobi/media/f;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/inmobi/media/f;->a(Lge1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lvf1;->a:Lvf1;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/inmobi/media/xt;->c:Lcom/inmobi/media/q90;

    .line 27
    instance-of v0, p0, Lcom/inmobi/media/n50;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/n50;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/n50;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/q90;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lcom/inmobi/media/xt;->c:Lcom/inmobi/media/q90;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/xt;->c:Lcom/inmobi/media/q90;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/of0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/of0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/inmobi/media/of0;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
