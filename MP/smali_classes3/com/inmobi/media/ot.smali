.class public final Lcom/inmobi/media/ot;
.super Lcom/inmobi/media/h;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/n50;
.implements Lcom/inmobi/media/of0;
.implements Lcom/inmobi/media/en0;
.implements Lcom/inmobi/media/ei0;


# instance fields
.field public volatile c:Lcom/inmobi/media/q90;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u3;Lcom/inmobi/media/vt;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/u3;->e:Luf1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/inmobi/media/h;-><init>(Luf1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/hu;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/hu;-><init>(Lcom/inmobi/media/u3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/q90;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    return-object p0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 58
    instance-of v0, p0, Lcom/inmobi/media/qv;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/qv;

    .line 59
    iget-object p0, p0, Lcom/inmobi/media/qv;->j:Lcom/inmobi/media/tt;

    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/dv;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/dv;

    .line 61
    iget-object p0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/tt;

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/hx;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/inmobi/media/hx;

    .line 63
    iget-object p0, p0, Lcom/inmobi/media/hx;->f:Lcom/inmobi/media/tt;

    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/mx;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/inmobi/media/mx;

    .line 65
    iget-object p0, p0, Lcom/inmobi/media/mx;->a:Lcom/inmobi/media/tt;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/tt;->a:Lcom/inmobi/media/st;

    .line 67
    iget-object p0, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 68
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/dn0;->a(Lcom/inmobi/media/e0;D)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    .line 69
    :cond_4
    const-string p0, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/qv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/qv;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/qv;->j:Lcom/inmobi/media/tt;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/inmobi/media/dv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/inmobi/media/dv;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/tt;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/hx;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lcom/inmobi/media/hx;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/inmobi/media/hx;->f:Lcom/inmobi/media/tt;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/mx;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Lcom/inmobi/media/mx;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/inmobi/media/mx;->a:Lcom/inmobi/media/tt;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Lcom/inmobi/media/tt;->a:Lcom/inmobi/media/st;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 45
    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/dn0;->a(Lcom/inmobi/media/e0;ID)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "Ad not ready for Win/Loss notification. AdUnit must be inflated first."

    .line 54
    .line 55
    return-object p0
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    .line 72
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 73
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

    .line 74
    iput-object p1, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 71
    instance-of v0, p0, Lcom/inmobi/media/ei0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/ei0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/inmobi/media/ei0;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/ei0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/ei0;

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
    invoke-interface {p0}, Lcom/inmobi/media/ei0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/ei0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/ei0;

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
    invoke-interface {p0}, Lcom/inmobi/media/ei0;->e()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

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

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/ei0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/ei0;

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
    invoke-interface {p0}, Lcom/inmobi/media/ei0;->h()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ot;->c:Lcom/inmobi/media/q90;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/inmobi/media/ei0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/inmobi/media/ei0;

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
    invoke-interface {p0}, Lcom/inmobi/media/ei0;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
