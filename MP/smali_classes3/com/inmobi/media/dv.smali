.class public final Lcom/inmobi/media/dv;
.super Lcom/inmobi/media/f0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/n50;
.implements Lcom/inmobi/media/q90;
.implements Lcom/inmobi/media/p0;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final b:Lcom/inmobi/media/tt;

.field public final c:Lcom/inmobi/media/e0;

.field public final d:Lcom/inmobi/media/y3;

.field public final e:Lcom/inmobi/media/ot;

.field public final f:Lcom/inmobi/media/qw;

.field public final g:Lcom/inmobi/media/e0;

.field public final h:Lcom/inmobi/media/tt;

.field public final i:Lcom/inmobi/media/vt;

.field public final j:Lcom/inmobi/media/ot;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qw;Lcom/inmobi/media/e0;Lcom/inmobi/media/tt;Lcom/inmobi/media/y3;Lcom/inmobi/media/vt;Lcom/inmobi/media/ot;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/e0;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/inmobi/media/dv;->b:Lcom/inmobi/media/tt;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/dv;->c:Lcom/inmobi/media/e0;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/inmobi/media/dv;->d:Lcom/inmobi/media/y3;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/inmobi/media/dv;->e:Lcom/inmobi/media/ot;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/dv;->f:Lcom/inmobi/media/qw;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/inmobi/media/dv;->g:Lcom/inmobi/media/e0;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/tt;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/inmobi/media/dv;->i:Lcom/inmobi/media/vt;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/inmobi/media/dv;->j:Lcom/inmobi/media/ot;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "AUM-NativeLoadedState"

    .line 10
    .line 11
    const-string v2, "Initialize Called - ad ready for display"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "AUM-LoadedState"

    .line 25
    .line 26
    const-string v2, "Initialize Called"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/dv;->d:Lcom/inmobi/media/y3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/y3;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lcom/inmobi/media/i1;->g:J

    .line 50
    .line 51
    sget-object v0, Lcom/inmobi/media/nm;->g:Luf1;

    .line 52
    .line 53
    new-instance v1, Lcom/inmobi/media/cv;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/cv;-><init>(Lcom/inmobi/media/dv;Lge1;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 65
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 66
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 67
    const-string v1, "AUM-NativeLoadedState"

    const-string v2, "registerViewForTracking - delegating to ad unit"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/tt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p0, p0, Lcom/inmobi/media/tt;->b:Lcom/inmobi/media/xt;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xt;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "AUM-LoadedState"

    .line 10
    .line 11
    const-string v2, "onAdDisplayed"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "AUM-NativeLoadedState"

    .line 25
    .line 26
    const-string v2, "transitionToRenderedState - ad is being displayed"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/inmobi/media/hx;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/dv;->h:Lcom/inmobi/media/tt;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/inmobi/media/dv;->g:Lcom/inmobi/media/e0;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/inmobi/media/dv;->i:Lcom/inmobi/media/vt;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/inmobi/media/dv;->j:Lcom/inmobi/media/ot;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/hx;-><init>(Lcom/inmobi/media/tt;Lcom/inmobi/media/e0;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/t90;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/dv;->j:Lcom/inmobi/media/ot;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "AUM-LoadedState"

    .line 10
    .line 11
    const-string v2, "onDestroy"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/dv;->e:Lcom/inmobi/media/ot;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/nd;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/inmobi/media/dv;->b:Lcom/inmobi/media/tt;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/inmobi/media/dv;->d:Lcom/inmobi/media/y3;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/inmobi/media/dv;->c:Lcom/inmobi/media/e0;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/inmobi/media/nd;-><init>(Lcom/inmobi/media/tt;Lcom/inmobi/media/y3;Lcom/inmobi/media/zj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
